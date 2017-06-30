//T has-passed:no
example 181
@@@@@@@@@@@@ src
aaa
bbb

ccc
ddd
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>aaa</text>
    <softbreak />
    <text>bbb</text>
  </paragraph>
  <paragraph>
    <text>ccc</text>
    <softbreak />
    <text>ddd</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>aaa
bbb</p>
<p>ccc
ddd</p>
@@@@@@@@@@@@
