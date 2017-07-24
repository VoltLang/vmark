example 347
@@@@@@@@@@@@ src
*foo*bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo</text>
    </emph>
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo</em>bar</p>
@@@@@@@@@@@@
