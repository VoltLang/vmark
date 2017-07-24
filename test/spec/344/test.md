example 344
@@@@@@@@@@@@ src
*foo bar
*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*foo bar</text>
    <softbreak />
    <text>*</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*foo bar
*</p>
@@@@@@@@@@@@
