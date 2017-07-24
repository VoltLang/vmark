example 528
@@@@@@@@@@@@ src
[[bar [foo]

[foo]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[[bar </text>
    <link destination="/url" title="">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[[bar <a href="/url">foo</a></p>
@@@@@@@@@@@@
