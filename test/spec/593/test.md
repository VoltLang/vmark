example 593
@@@@@@@@@@@@ src
foo <!-- this is a
comment - with hyphen -->
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <html_inline>&lt;!-- this is a
comment - with hyphen --&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <!-- this is a
comment - with hyphen --></p>
@@@@@@@@@@@@
