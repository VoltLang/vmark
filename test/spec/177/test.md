example 177
@@@@@@@@@@@@ src
# [Foo]
[foo]: /url
> bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="1">
    <link destination="/url" title="">
      <text>Foo</text>
    </link>
  </heading>
  <block_quote>
    <paragraph>
      <text>bar</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<h1><a href="/url">Foo</a></h1>
<blockquote>
<p>bar</p>
</blockquote>
@@@@@@@@@@@@
