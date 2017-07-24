example 389
@@@@@@@@@@@@ src
***foo** bar*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <strong>
        <text>foo</text>
      </strong>
      <text> bar</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em><strong>foo</strong> bar</em></p>
@@@@@@@@@@@@
