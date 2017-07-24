example 599
@@@@@@@@@@@@ src
foo <a href="&ouml;">
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <html_inline>&lt;a href=&quot;&amp;ouml;&quot;&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <a href="&ouml;"></p>
@@@@@@@@@@@@
