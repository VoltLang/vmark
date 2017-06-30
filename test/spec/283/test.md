//T has-passed:no
example 283
@@@@@@@@@@@@ src
1. ```
   foo
   ```

   bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
    <item>
      <code_block>foo
</code_block>
      <paragraph>
        <text>bar</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol>
<li>
<pre><code>foo
</code></pre>
<p>bar</p>
</li>
</ol>
@@@@@@@@@@@@
