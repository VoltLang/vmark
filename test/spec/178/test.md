example 178
@@@@@@@@@@@@ src
[foo]: /foo-url "foo"
[bar]: /bar-url
  "bar"
[baz]: /baz-url

[foo],
[bar],
[baz]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/foo-url" title="foo">
      <text>foo</text>
    </link>
    <text>,</text>
    <softbreak />
    <link destination="/bar-url" title="bar">
      <text>bar</text>
    </link>
    <text>,</text>
    <softbreak />
    <link destination="/baz-url" title="">
      <text>baz</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/foo-url" title="foo">foo</a>,
<a href="/bar-url" title="bar">bar</a>,
<a href="/baz-url">baz</a></p>
@@@@@@@@@@@@
