example 269
@@@@@@@@@@@@ src
- foo
- bar

<!-- -->

- baz
- bim
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
    <item>
      <paragraph>
        <text>bar</text>
      </paragraph>
    </item>
  </list>
  <html_block>&lt;!-- --&gt;
</html_block>
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>baz</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>bim</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>foo</li>
<li>bar</li>
</ul>
<!-- -->
<ul>
<li>baz</li>
<li>bim</li>
</ul>
@@@@@@@@@@@@
