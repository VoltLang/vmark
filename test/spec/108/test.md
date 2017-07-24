example 108
@@@@@@@@@@@@ src
foo
```
bar
```
baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo</text>
  </paragraph>
  <code_block>bar
</code_block>
  <paragraph>
    <text>baz</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo</p>
<pre><code>bar
</code></pre>
<p>baz</p>
@@@@@@@@@@@@
