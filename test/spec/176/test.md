example 176
@@@@@@@@@@@@ src
Foo
[bar]: /baz

[bar]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
    <softbreak />
    <text>[bar]: /baz</text>
  </paragraph>
  <paragraph>
    <text>[bar]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>Foo
[bar]: /baz</p>
<p>[bar]</p>
@@@@@@@@@@@@
