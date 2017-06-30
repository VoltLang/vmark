//T has-passed:no
example 546
@@@@@@@@@@@@ src
![foo](train.jpg)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="train.jpg" title="">
      <text>foo</text>
    </image>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><img src="train.jpg" alt="foo" /></p>
@@@@@@@@@@@@
