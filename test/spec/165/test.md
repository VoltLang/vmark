//T has-passed:no
example 165
##### src
[foo]: /url\bar\*baz "foo\"bar\baz"

[foo]
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url\bar*baz" title="foo&quot;bar\baz">
      <text>foo</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="/url%5Cbar*baz" title="foo&quot;bar\baz">foo</a></p>
#####
