example 397
@@@@@@@@@@@@ src
**foo
bar**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo</text>
      <softbreak />
      <text>bar</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo
bar</strong></p>
@@@@@@@@@@@@
