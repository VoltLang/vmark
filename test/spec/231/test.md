example 231
@@@@@@@@@@@@ src
- foo

      bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
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
<ul>
<li>
<p>foo</p>
<pre><code>bar
</code></pre>
</li>
</ul>
@@@@@@@@@@@@
