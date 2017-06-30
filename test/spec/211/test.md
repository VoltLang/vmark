//T has-passed:no
example 211
@@@@@@@@@@@@ src
> > > foo
bar
@@@@@@@@@@@@ xml
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
        </paragraph>
      </block_quote>
    </block_quote>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<blockquote>
<blockquote>
<p>foo
bar</p>
</blockquote>
</blockquote>
</blockquote>
@@@@@@@@@@@@
