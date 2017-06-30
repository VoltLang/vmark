//T has-passed:no
example 263
@@@@@@@@@@@@ src
1. foo
2. bar
3) baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="true">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>bar</text>
      </paragraph>
    </item>
  </list>
  <list type="ordered" start="3" delim="paren" tight="true">
    <item>
      <paragraph>
        <text>baz</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol>
<li>foo</li>
<li>bar</li>
</ol>
<ol start="3">
<li>baz</li>
</ol>
@@@@@@@@@@@@
