module main;

import io = watt.io;

import vmark.tester;


fn main(args: string[]) i32
{
	if (args.length < 2) {
		io.error.writefln("usage:");
		io.error.writefln("%s --test <file>", args[0]);
		io.error.flush();
		return 2;
	}

	return runTest(args);
}
