//T has-passed:no
example 194
@@@@@@@@@@@@ src
> bar
baz
> foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>bar</text>
      <softbreak />
      <text>baz</text>
      <softbreak />
      <text>foo</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>bar
baz
foo</p>
</blockquote>
@@@@@@@@@@@@
