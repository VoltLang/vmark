//T has-passed:no
example 6
@@@@@@@@@@@@ src
>		foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <code_block>  foo
</code_block>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<pre><code>  foo
</code></pre>
</blockquote>
@@@@@@@@@@@@
