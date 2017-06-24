//T has-passed:no
example 536
##### src
[foo](not a link)

[foo]: /url1
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url1" title="">
      <text>foo</text>
    </link>
    <text>(not a link)</text>
  </paragraph>
</document>
##### html
<p><a href="/url1">foo</a>(not a link)</p>
#####
