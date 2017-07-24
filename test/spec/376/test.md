example 376
@@@@@@@@@@@@ src
_(__foo__)_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>(</text>
      <strong>
        <text>foo</text>
      </strong>
      <text>)</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>(<strong>foo</strong>)</em></p>
@@@@@@@@@@@@
