//T has-passed:no
example 444
@@@@@@@@@@@@ src
*foo __bar *baz bim__ bam*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <strong>
        <text>bar *baz bim</text>
      </strong>
      <text> bam</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <strong>bar *baz bim</strong> bam</em></p>
@@@@@@@@@@@@
