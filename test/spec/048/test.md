example 48
@@@@@@@@@@@@ src
Foo bar
# baz
Bar foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo bar</text>
  </paragraph>
  <heading level="1">
    <text>baz</text>
  </heading>
  <paragraph>
    <text>Bar foo</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>Foo bar</p>
<h1>baz</h1>
<p>Bar foo</p>
@@@@@@@@@@@@
