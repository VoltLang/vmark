//T has-passed:no
example 62
@@@@@@@@@@@@ src
> foo
bar
===
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>foo</text>
      <softbreak />
      <text>bar</text>
      <softbreak />
      <text>===</text>
    </paragraph>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<p>foo
bar
===</p>
</blockquote>
@@@@@@@@@@@@
