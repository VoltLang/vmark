//T has-passed:no
example 618
@@@@@@@@@@@@ src
foo 
 baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
    <softbreak />
    <text>baz</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo
baz</p>
@@@@@@@@@@@@
