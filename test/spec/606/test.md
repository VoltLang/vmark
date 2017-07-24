example 606
@@@@@@@@@@@@ src
foo\
     bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
    <linebreak />
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo<br />
bar</p>
@@@@@@@@@@@@
