example 597
@@@@@@@@@@@@ src
foo <!ELEMENT br EMPTY>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <html_inline>&lt;!ELEMENT br EMPTY&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <!ELEMENT br EMPTY></p>
@@@@@@@@@@@@
