example 152
@@@@@@@@@@@@ src
Foo
<a href="bar">
baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
    <softbreak />
    <html_inline>&lt;a href=&quot;bar&quot;&gt;</html_inline>
    <softbreak />
    <text>baz</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>Foo
<a href="bar">
baz</p>
@@@@@@@@@@@@
