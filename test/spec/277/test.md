//T has-passed:no
example 277
@@@@@@@@@@@@ src
- a
- ```
  b


  ```
- c
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>a</text>
      </paragraph>
    </item>
    <item>
      <code_block>b


</code_block>
    </item>
    <item>
      <paragraph>
        <text>c</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>a</li>
<li>
<pre><code>b


</code></pre>
</li>
<li>c</li>
</ul>
@@@@@@@@@@@@
