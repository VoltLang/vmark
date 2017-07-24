example 197
@@@@@@@@@@@@ src
>     foo
    bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <code_block>foo
</code_block>
  </block_quote>
  <code_block>bar
</code_block>
</document>
@@@@@@@@@@@@ html
<blockquote>
<pre><code>foo
</code></pre>
</blockquote>
<pre><code>bar
</code></pre>
@@@@@@@@@@@@
