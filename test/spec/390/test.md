//T has-passed:no
example 390
@@@@@@@@@@@@ src
*foo **bar***
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <strong>
        <text>bar</text>
      </strong>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <strong>bar</strong></em></p>
@@@@@@@@@@@@
