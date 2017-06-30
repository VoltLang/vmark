//T has-passed:no
example 538
@@@@@@@@@@@@ src
[foo][bar][baz]

[baz]: /url1
[bar]: /url2
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url2" title="">
      <text>foo</text>
    </link>
    <link destination="/url1" title="">
      <text>baz</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url2">foo</a><a href="/url1">baz</a></p>
@@@@@@@@@@@@
