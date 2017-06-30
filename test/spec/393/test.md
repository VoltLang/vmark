//T has-passed:no
example 393
@@@@@@@@@@@@ src
*foo [*bar*](/url)*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <link destination="/url" title="">
        <emph>
          <text>bar</text>
        </emph>
      </link>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <a href="/url"><em>bar</em></a></em></p>
@@@@@@@@@@@@
