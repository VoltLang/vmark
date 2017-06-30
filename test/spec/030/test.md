//T has-passed:no
example 30
@@@@@@@@@@@@ src
* Foo
* * *
* Bar
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>Foo</text>
      </paragraph>
    </item>
  </list>
  <thematic_break />
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>Bar</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>Foo</li>
</ul>
<hr />
<ul>
<li>Bar</li>
</ul>
@@@@@@@@@@@@
