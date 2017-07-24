example 57
@@@@@@@@@@@@ src
Foo
= =

Foo
--- -
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
    <softbreak />
    <text>= =</text>
  </paragraph>
  <paragraph>
    <text>Foo</text>
  </paragraph>
  <thematic_break />
</document>
@@@@@@@@@@@@ html
<p>Foo
= =</p>
<p>Foo</p>
<hr />
@@@@@@@@@@@@
