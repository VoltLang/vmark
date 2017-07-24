example 418
@@@@@@@@@@@@ src
***foo**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*</text>
    <strong>
      <text>foo</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*<strong>foo</strong></p>
@@@@@@@@@@@@
