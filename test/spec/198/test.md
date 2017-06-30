//T has-passed:no
example 198
@@@@@@@@@@@@ src
> ```
foo
```
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <code_block></code_block>
  </block_quote>
  <paragraph>
    <text>foo</text>
  </paragraph>
  <code_block></code_block>
</document>
@@@@@@@@@@@@ html
<blockquote>
<pre><code></code></pre>
</blockquote>
<p>foo</p>
<pre><code></code></pre>
@@@@@@@@@@@@
