//T has-passed:no
example 225
@@@@@@@@@@@@ src
- Foo

      bar


      baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
    <item>
      <paragraph>
        <text>Foo</text>
      </paragraph>
      <code_block>bar


baz
</code_block>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<p>Foo</p>
<pre><code>bar


baz
</code></pre>
</li>
</ul>
@@@@@@@@@@@@
