example 60
@@@@@@@@@@@@ src
`Foo
----
`

<a title="a lot
---
of dashes"/>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="2">
    <text>`Foo</text>
  </heading>
  <paragraph>
    <text>`</text>
  </paragraph>
  <heading level="2">
    <text>&lt;a title=&quot;a lot</text>
  </heading>
  <paragraph>
    <text>of dashes&quot;/&gt;</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<h2>`Foo</h2>
<p>`</p>
<h2>&lt;a title=&quot;a lot</h2>
<p>of dashes&quot;/&gt;</p>
@@@@@@@@@@@@
