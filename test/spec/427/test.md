example 427
@@@@@@@@@@@@ src
foo __*__
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <strong>
      <text>*</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <strong>*</strong></p>
@@@@@@@@@@@@
