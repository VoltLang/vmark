example 407
@@@@@@@@@@@@ src
**foo [*bar*](/url)**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo </text>
      <link destination="/url" title="">
        <emph>
          <text>bar</text>
        </emph>
      </link>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo <a href="/url"><em>bar</em></a></strong></p>
@@@@@@@@@@@@
