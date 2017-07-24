example 442
@@@@@@@@@@@@ src
_____foo_____
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <strong>
        <strong>
          <text>foo</text>
        </strong>
      </strong>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em><strong><strong>foo</strong></strong></em></p>
@@@@@@@@@@@@
