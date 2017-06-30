//T has-passed:no
example 482
@@@@@@@@@@@@ src
[link [bar](/uri)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[link </text>
    <link destination="/uri" title="">
      <text>bar</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[link <a href="/uri">bar</a></p>
@@@@@@@@@@@@
