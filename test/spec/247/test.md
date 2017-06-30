//T has-passed:no
example 247
@@@@@@@@@@@@ src
 1.  A paragraph
     with two lines.

         indented code

     > A block quote.
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
    <item>
      <paragraph>
        <text>A paragraph</text>
        <softbreak />
        <text>with two lines.</text>
      </paragraph>
      <code_block>indented code
</code_block>
      <block_quote>
        <paragraph>
          <text>A block quote.</text>
        </paragraph>
      </block_quote>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol>
<li>
<p>A paragraph
with two lines.</p>
<pre><code>indented code
</code></pre>
<blockquote>
<p>A block quote.</p>
</blockquote>
</li>
</ol>
@@@@@@@@@@@@
