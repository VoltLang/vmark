//T has-passed:no
example 416
@@@@@@@@@@@@ src
**foo*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*</text>
    <emph>
      <text>foo</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*<em>foo</em></p>
@@@@@@@@@@@@
