//T has-passed:no
example 78
@@@@@@@@@@@@ src
1.  foo

    - bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
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
<ol>
<li>
<p>foo</p>
<ul>
<li>bar</li>
</ul>
</li>
</ol>
@@@@@@@@@@@@
