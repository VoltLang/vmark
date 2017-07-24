example 530
@@@@@@@@@@@@ src
[foo] bar

[foo]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="">
      <text>foo</text>
    </link>
    <text> bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url">foo</a> bar</p>
@@@@@@@@@@@@
