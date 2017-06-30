//T has-passed:no
example 113
@@@@@@@@@@@@ src
``` aa ```
foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <code>aa</code>
    <softbreak />
    <text>foo</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><code>aa</code>
foo</p>
@@@@@@@@@@@@
