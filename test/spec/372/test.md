example 372
@@@@@@@@@@@@ src
**foo "*bar*" foo**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo &quot;</text>
      <emph>
        <text>bar</text>
      </emph>
      <text>&quot; foo</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo &quot;<em>bar</em>&quot; foo</strong></p>
@@@@@@@@@@@@
