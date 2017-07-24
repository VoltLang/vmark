example 297
@@@@@@@@@@@@ src
[foo](/bar\* "ti\*tle")
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/bar*" title="ti*tle">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/bar*" title="ti*tle">foo</a></p>
@@@@@@@@@@@@
