//T has-passed:no
example 82
@@@@@@@@@@@@ src
Foo
    bar

@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
    <softbreak />
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>Foo
bar</p>
@@@@@@@@@@@@
