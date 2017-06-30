//T has-passed:no
example 462
@@@@@@@@@@@@ src
[link](foo
bar)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[link](foo</text>
    <softbreak />
    <text>bar)</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[link](foo
bar)</p>
@@@@@@@@@@@@
