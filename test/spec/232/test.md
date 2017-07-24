example 232
@@@@@@@@@@@@ src
  10.  foo

           bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="10" delim="period" tight="false">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
      <code_block>bar
</code_block>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol start="10">
<li>
<p>foo</p>
<pre><code>bar
</code></pre>
</li>
</ol>
@@@@@@@@@@@@
