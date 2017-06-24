//T has-passed:no
example 234
##### src
1.     indented code

   paragraph

       more code
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
    <item>
      <code_block>indented code
</code_block>
      <paragraph>
        <text>paragraph</text>
      </paragraph>
      <code_block>more code
</code_block>
    </item>
  </list>
</document>
##### html
<ol>
<li>
<pre><code>indented code
</code></pre>
<p>paragraph</p>
<pre><code>more code
</code></pre>
</li>
</ol>
#####
