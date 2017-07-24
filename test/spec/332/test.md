example 332
@@@@@@@@@@@@ src
foo*bar*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
    <emph>
      <text>bar</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo<em>bar</em></p>
@@@@@@@@@@@@
