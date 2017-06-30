//T has-passed:no
example 29
@@@@@@@@@@@@ src
Foo
---
bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="2">
    <text>Foo</text>
  </heading>
  <paragraph>
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<h2>Foo</h2>
<p>bar</p>
@@@@@@@@@@@@
