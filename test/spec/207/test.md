example 207
@@@@@@@@@@@@ src
> aaa
***
> bbb
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>aaa</text>
    </paragraph>
  </block_quote>
  <thematic_break />
  <block_quote>
    <paragraph>
      <text>bbb</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>aaa</p>
</blockquote>
<hr />
<blockquote>
<p>bbb</p>
</blockquote>
@@@@@@@@@@@@
