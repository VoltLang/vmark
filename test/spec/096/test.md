example 96
@@@@@@@@@@@@ src
> ```
> aaa

bbb
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <code_block>aaa
</code_block>
  </block_quote>
  <paragraph>
    <text>bbb</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<blockquote>
<pre><code>aaa
</code></pre>
</blockquote>
<p>bbb</p>
@@@@@@@@@@@@
