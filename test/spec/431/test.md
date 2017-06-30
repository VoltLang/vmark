//T has-passed:no
example 431
@@@@@@@@@@@@ src
____foo_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>___</text>
    <emph>
      <text>foo</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>___<em>foo</em></p>
@@@@@@@@@@@@
