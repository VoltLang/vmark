example 83
@@@@@@@@@@@@ src
    foo
bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <code_block>foo
</code_block>
  <paragraph>
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<pre><code>foo
</code></pre>
<p>bar</p>
@@@@@@@@@@@@
