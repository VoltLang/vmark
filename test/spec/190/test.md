//T has-passed:no
example 190
##### src
># Foo
>bar
> baz
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <heading level="1">
      <text>Foo</text>
    </heading>
    <paragraph>
      <text>bar</text>
      <softbreak />
      <text>baz</text>
    </paragraph>
  </block_quote>
</document>
##### html
<blockquote>
<h1>Foo</h1>
<p>bar
baz</p>
</blockquote>
#####
