example 73
@@@@@@@@@@@@ src
Foo
bar

---

baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
    <softbreak />
    <text>bar</text>
  </paragraph>
  <thematic_break />
  <paragraph>
    <text>baz</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>Foo
bar</p>
<hr />
<p>baz</p>
@@@@@@@@@@@@
