example 257
@@@@@@@@@@@@ src
10) foo
    - bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="10" delim="paren" tight="true">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
      <list type="bullet" tight="true">
        <item>
          <paragraph>
            <text>bar</text>
          </paragraph>
        </item>
      </list>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ol start="10">
<li>foo
<ul>
<li>bar</li>
</ul>
</li>
</ol>
@@@@@@@@@@@@
