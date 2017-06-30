//T has-passed:no
example 246
@@@@@@@@@@@@ src
foo
*

foo
1.
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
    <softbreak />
    <text>*</text>
  </paragraph>
  <paragraph>
    <text>foo</text>
    <softbreak />
    <text>1.</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo
*</p>
<p>foo
1.</p>
@@@@@@@@@@@@
