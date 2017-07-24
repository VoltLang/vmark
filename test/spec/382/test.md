example 382
@@@@@@@@@@@@ src
*foo
bar*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo</text>
      <softbreak />
      <text>bar</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo
bar</em></p>
@@@@@@@@@@@@
