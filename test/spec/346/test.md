//T has-passed:no
example 346
@@@@@@@@@@@@ src
*(*foo*)*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>(</text>
      <emph>
        <text>foo</text>
      </emph>
      <text>)</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>(<em>foo</em>)</em></p>
@@@@@@@@@@@@
