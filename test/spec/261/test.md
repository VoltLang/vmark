//T has-passed:no
example 261
@@@@@@@@@@@@ src
- # Foo
- Bar
  ---
  baz
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <heading level="1">
        <text>Foo</text>
      </heading>
    </item>
    <item>
      <heading level="2">
        <text>Bar</text>
      </heading>
      <paragraph>
        <text>baz</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<h1>Foo</h1>
</li>
<li>
<h2>Bar</h2>
baz</li>
</ul>
@@@@@@@@@@@@
