example 404
@@@@@@@@@@@@ src
***foo* bar**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <emph>
        <text>foo</text>
      </emph>
      <text> bar</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong><em>foo</em> bar</strong></p>
@@@@@@@@@@@@
