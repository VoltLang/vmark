//T has-passed:no
example 239
@@@@@@@@@@@@ src
-
  foo
-
  ```
  bar
  ```
-
      baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
    </item>
    <item>
      <code_block>bar
</code_block>
    </item>
    <item>
      <code_block>baz
</code_block>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>foo</li>
<li>
<pre><code>bar
</code></pre>
</li>
<li>
<pre><code>baz
</code></pre>
</li>
</ul>
@@@@@@@@@@@@
