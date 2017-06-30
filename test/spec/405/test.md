//T has-passed:no
example 405
@@@@@@@@@@@@ src
**foo *bar***
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo </text>
      <emph>
        <text>bar</text>
      </emph>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo <em>bar</em></strong></p>
@@@@@@@@@@@@
