example 157
@@@@@@@@@@@@ src
[foo]: /url "title"

[foo]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="title">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url" title="title">foo</a></p>
@@@@@@@@@@@@
