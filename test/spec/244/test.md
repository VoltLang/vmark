//T has-passed:no
example 244
@@@@@@@@@@@@ src
1. foo
2.
3. bar
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
    <item />
    <item>
      <paragraph>
        <text>bar</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol>
<li>foo</li>
<li></li>
<li>bar</li>
</ol>
@@@@@@@@@@@@
