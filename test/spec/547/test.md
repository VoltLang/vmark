//T has-passed:no
example 547
@@@@@@@@@@@@ src
My ![foo bar](/path/to/train.jpg  "title"   )
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>My </text>
    <image destination="/path/to/train.jpg" title="title">
      <text>foo bar</text>
    </image>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>My <img src="/path/to/train.jpg" alt="foo bar" title="title" /></p>
@@@@@@@@@@@@
