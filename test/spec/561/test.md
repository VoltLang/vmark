example 561
@@@@@@@@@@@@ src
\![foo]

[foo]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>!</text>
    <link destination="/url" title="title">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>!<a href="/url" title="title">foo</a></p>
@@@@@@@@@@@@
