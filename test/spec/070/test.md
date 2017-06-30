//T has-passed:no
example 70
@@@@@@@@@@@@ src
> foo
-----
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>foo</text>
    </paragraph>
  </block_quote>
  <thematic_break />
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>foo</p>
</blockquote>
<hr />
@@@@@@@@@@@@
