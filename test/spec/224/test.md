//T has-passed:no
example 224
@@@@@@@@@@@@ src
1.  foo

    ```
    bar
    ```

    baz

    > bam
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
      <code_block>bar
</code_block>
      <paragraph>
        <text>baz</text>
      </paragraph>
      <block_quote>
        <paragraph>
          <text>bam</text>
        </paragraph>
      </block_quote>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol>
<li>
<p>foo</p>
<pre><code>bar
</code></pre>
<p>baz</p>
<blockquote>
<p>bam</p>
</blockquote>
</li>
</ol>
@@@@@@@@@@@@
