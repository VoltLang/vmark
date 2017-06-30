//T has-passed:no
example 179
@@@@@@@@@@@@ src
[foo]

> [foo]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="">
      <text>foo</text>
    </link>
  </paragraph>
  <block_quote />
</document>
@@@@@@@@@@@@ html
<p><a href="/url">foo</a></p>
<blockquote>
</blockquote>
@@@@@@@@@@@@
