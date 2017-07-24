example 31
@@@@@@@@@@@@ src
- Foo
- * * *
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
    <item>
      <thematic_break />
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>Foo</li>
<li>
<hr />
</li>
</ul>
@@@@@@@@@@@@
