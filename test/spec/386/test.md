example 386
@@@@@@@@@@@@ src
*foo *bar**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <emph>
        <text>bar</text>
      </emph>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <em>bar</em></em></p>
@@@@@@@@@@@@
