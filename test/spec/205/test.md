//T has-passed:no
example 205
##### src
> foo
>
> bar
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <paragraph>
      <text>foo</text>
    </paragraph>
    <paragraph>
      <text>bar</text>
    </paragraph>
  </block_quote>
</document>
##### html
<blockquote>
<p>foo</p>
<p>bar</p>
</blockquote>
#####