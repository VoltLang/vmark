//T has-passed:no
example 237
@@@@@@@@@@@@ src
-    foo

  bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
    </item>
  </list>
  <paragraph>
    <text>bar</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<ul>
<li>foo</li>
</ul>
<p>bar</p>
@@@@@@@@@@@@
