example 208
@@@@@@@@@@@@ src
> bar
baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>bar</text>
      <softbreak />
      <text>baz</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>bar
baz</p>
</blockquote>
@@@@@@@@@@@@
