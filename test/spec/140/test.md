example 140
@@@@@@@@@@@@ src
- <div>
- foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <html_block>&lt;div&gt;
</html_block>
    </item>
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<div>
</li>
<li>foo</li>
</ul>
@@@@@@@@@@@@
