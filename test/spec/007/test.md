//T has-passed:no
example 7
@@@@@@@@@@@@ src
-		foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <code_block>  foo
</code_block>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<pre><code>  foo
</code></pre>
</li>
</ul>
@@@@@@@@@@@@
