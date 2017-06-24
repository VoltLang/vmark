//T has-passed:no
example 65
##### src
---
Foo
---
Bar
---
Baz
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <thematic_break />
  <heading level="2">
    <text>Foo</text>
  </heading>
  <heading level="2">
    <text>Bar</text>
  </heading>
  <paragraph>
    <text>Baz</text>
  </paragraph>
</document>
##### html
<hr />
<h2>Foo</h2>
<h2>Bar</h2>
<p>Baz</p>
#####
