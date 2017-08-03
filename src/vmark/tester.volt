// Copyright © 2015-2017, Jakob Bornecrantz.  All rights reserved.
// See copyright notice in src/diode/license.volt (BOOST ver. 1.0).
/*!
 * Small testing harness.
 *
 * Accessible through the --test <file> flag.
 */
module vmark.tester;

import io = watt.io;

import watt.io.file : isFile, read;
import watt.text.string : indexOf;
import watt.text.diff : diff;

import watt.markdown.parser;
import watt.markdown.xml;
import watt.markdown.html;


//! Single test files are split with this marker.
enum Split = "@@@@@@@@@@@@";


fn runTest(args: string[]) i32
{
	if (args.length == 3) {
		return runTest(args[2]);
	} else {
		io.error.writefln("invalid number of test arguments");
		io.error.flush();
		return 2;
	}
}

fn findTag(text: string, tag: string) string
{
	split := Split ~ " " ~ tag ~ "\n";
	index := text.indexOf(split);
	if (index < 0) {
		io.error.writefln("malformed test tag '%s' not found", tag);
		io.error.flush();
		return null;
	}

	text = text[cast(size_t)index + split.length .. $];
	index = text.indexOf(Split);
	if (index < 0) {
		io.error.writefln("malformed test tag '%s' doesn't end", tag);
		io.error.flush();
		return null;
	}

	return text[0 .. index];
}

fn runTest(srcFile: string) i32
{
	if (!srcFile.isFile()) {
		io.error.writefln("src file '%s' not found", srcFile);
		io.error.flush();
		return 2;
	}

	text := cast(string)read(srcFile);

	src := findTag(text, "src");
	xml := findTag(text, "xml");
	html := findTag(text, "html");

	if (src is null || html is null) {
		return 2;
	}

	return parseAndTest(src, xml, html);
}

fn parseAndTest(src: string, xml: string, html: string) i32
{
	fail: bool;
	doc := parse(src);
	xmlResult := printXml(doc);
	htmlResult := printHtml(doc);

	// Do not count xml differences as failures.
	if (xml !is null && xml != xmlResult) {
		io.output.writefln("xml differs");
		diff(xml, xmlResult);
	}

	// HTML is what matters.
	if (html != htmlResult) {
		io.output.writefln("html differs");
		diff(html, htmlResult);
		fail = true;
	}

	io.output.flush();
	return fail ? 1 : 0;
}
