//T has-passed:no
example 51
@@@@@@@@@@@@ src
Foo *bar
baz*
====
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="1">
    <text>Foo </text>
    <emph>
      <text>bar</text>
      <softbreak />
      <text>baz</text>
    </emph>
  </heading>
</document>
@@@@@@@@@@@@ html
<h1>Foo <em>bar
baz</em></h1>
@@@@@@@@@@@@
