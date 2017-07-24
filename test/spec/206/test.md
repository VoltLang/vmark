example 206
@@@@@@@@@@@@ src
foo
> bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
  </paragraph>
  <block_quote>
    <paragraph>
      <text>bar</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<p>foo</p>
<blockquote>
<p>bar</p>
</blockquote>
@@@@@@@@@@@@
