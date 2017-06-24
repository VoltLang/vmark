//T has-passed:no
example 256
##### src
- foo
 - bar
  - baz
   - boo
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
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
    <item>
      <paragraph>
        <text>baz</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>boo</text>
      </paragraph>
    </item>
  </list>
</document>
##### html
<ul>
<li>foo</li>
<li>bar</li>
<li>baz</li>
<li>boo</li>
</ul>
#####
