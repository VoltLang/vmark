//T has-passed:no
example 109
@@@@@@@@@@@@ src
foo
---
~~~
bar
~~~
# baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="2">
    <text>foo</text>
  </heading>
  <code_block>bar
</code_block>
  <heading level="1">
    <text>baz</text>
  </heading>
</document>
@@@@@@@@@@@@ html
<h2>foo</h2>
<pre><code>bar
</code></pre>
<h1>baz</h1>
@@@@@@@@@@@@
