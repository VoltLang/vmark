//T has-passed:no
example 424
@@@@@@@@@@@@ src
foo _*_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <emph>
      <text>*</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <em>*</em></p>
@@@@@@@@@@@@
