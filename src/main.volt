module main;

import io = watt.io;

import vmark.tester;
import vmark.converter;


fn main(args: string[]) i32
{
	if (args.length < 2) {
		return printUsage(args);
	}

	switch (args[1]) {
	case "--convert": return runConvert(args);
	case "--test": return runTest(args);
	default: return printUsage(args);
	}
}

fn printUsage(args: string[]) i32
{
	io.error.writefln("usage:");
	io.error.writefln("%s --test <file>", args[0]);
	io.error.writefln("%s --convert <file>", args[0]);
	io.error.flush();
	return 2;
}