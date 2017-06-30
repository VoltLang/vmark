//T has-passed:no
example 392
@@@@@@@@@@@@ src
*foo **bar *baz* bim** bop*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <strong>
        <text>bar </text>
        <emph>
          <text>baz</text>
        </emph>
        <text> bim</text>
      </strong>
      <text> bop</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <strong>bar <em>baz</em> bim</strong> bop</em></p>
@@@@@@@@@@@@
