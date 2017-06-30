//T has-passed:no
example 84
@@@@@@@@@@@@ src
# Heading
    foo
Heading
------
    foo
----
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="1">
    <text>Heading</text>
  </heading>
  <code_block>foo
</code_block>
  <heading level="2">
    <text>Heading</text>
  </heading>
  <code_block>foo
</code_block>
  <thematic_break />
</document>
@@@@@@@@@@@@ html
<h1>Heading</h1>
<pre><code>foo
</code></pre>
<h2>Heading</h2>
<pre><code>foo
</code></pre>
<hr />
@@@@@@@@@@@@
