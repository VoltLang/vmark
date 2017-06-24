//T has-passed:no
example 270
##### src
-   foo

    notcode

-   foo

<!-- -->

    code
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
      <paragraph>
        <text>notcode</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
    </item>
  </list>
  <html_block>&lt;!-- --&gt;
</html_block>
  <code_block>code
</code_block>
</document>
##### html
<ul>
<li>
<p>foo</p>
<p>notcode</p>
</li>
<li>
<p>foo</p>
</li>
</ul>
<!-- -->
<pre><code>code
</code></pre>
#####
