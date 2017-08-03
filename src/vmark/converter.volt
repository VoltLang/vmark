// Copyright © 2015-2017, Jakob Bornecrantz.  All rights reserved.
// See copyright notice in src/diode/license.volt (BOOST ver. 1.0).
/*!
 * Converts the json output from CommonMark spec into tests.
 *
 * Accessible through the --convert <file> flag.
 */
module vmark.converter;

import watt.text.utf;

import core.varargs;

import io = watt.io;

import watt.path;
import watt.io.file;
import watt.io.streams;
import watt.text.sink;
import watt.process.pipe;
import watt.markdown;
import watt.json;
import watt.text.string;


fn runConvert(args: string[]) i32
{
	if (args.length == 3) {
		return runConvert(args[2]);
	} else {
		io.error.writefln("invalid number of convert arguments");
		io.error.flush();
		return 2;
	}
}

fn runConvert(srcFile: string) i32
{
	if (!srcFile.isFile()) {
		io.error.writefln("test file '%s' not found", srcFile);
		io.error.flush();
		return 2;
	}

	file := cast(string)read(srcFile);
	tests := parse(file).array();

	foreach (ref test; tests) {
		runConvert(ref test);
	}

	return 0;
}

fn runConvert(ref v: Value)
{
	// Get input.
	num := v.lookupObjectKey("example").integer();
	md := v.lookupObjectKey("markdown").str();
	html := v.lookupObjectKey("html").str();
	xml: string;

	// Run cmark to get xml output.
	{
		tmp := temporaryFilename(".md", null);
		o := new OutputFileStream(tmp);
		o.write(md);
		o.flush();
		o.close();

		xml = getOutput("cmark", ["-t", "xml", tmp]);

		remove(tmp);
	}


	dir := format("test/spec/%03s", num);
	file := format("%s/test.md", dir);

	mkdirP(dir);

	o := new OutputFileStream(file);
	o.writefln("//T has-passed:no");
	o.writefln("example %s", num);
	o.writefln("@@@@@@@@@@@@ src");
	o.write(md);
	o.writefln("@@@@@@@@@@@@ xml");
	o.write(xml);
	o.writefln("@@@@@@@@@@@@ html");
	o.write(html);
	o.writefln("@@@@@@@@@@@@");
	o.flush();
	o.close();
}
