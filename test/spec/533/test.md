example 533
@@@@@@@@@@@@ src
[foo][bar]

[foo]: /url1
[bar]: /url2
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url2" title="">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url2">foo</a></p>
@@@@@@@@@@@@
