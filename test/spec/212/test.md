//T has-passed:no
example 212
##### src
>>> foo
> bar
>>baz
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <block_quote>
      <block_quote>
        <paragraph>
          <text>foo</text>
          <softbreak />
          <text>bar</text>
          <softbreak />
          <text>baz</text>
        </paragraph>
      </block_quote>
    </block_quote>
  </block_quote>
</document>
##### html
<blockquote>
<blockquote>
<blockquote>
<p>foo
bar
baz</p>
</blockquote>
</blockquote>
</blockquote>
#####
