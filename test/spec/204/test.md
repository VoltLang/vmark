example 204
@@@@@@@@@@@@ src
> foo
> bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>foo</text>
      <softbreak />
      <text>bar</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>foo
bar</p>
</blockquote>
@@@@@@@@@@@@
