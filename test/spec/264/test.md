//T has-passed:no
example 264
##### src
Foo
- bar
- baz
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
  </paragraph>
  <list type="bullet" tight="true">
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
  </list>
</document>
##### html
<p>Foo</p>
<ul>
<li>bar</li>
<li>baz</li>
</ul>
#####
