//T has-passed:no
example 406
##### src
**foo *bar **baz**
bim* bop**
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo </text>
      <emph>
        <text>bar </text>
        <strong>
          <text>baz</text>
        </strong>
        <softbreak />
        <text>bim</text>
      </emph>
      <text> bop</text>
    </strong>
  </paragraph>
</document>
##### html
<p><strong>foo <em>bar <strong>baz</strong>
bim</em> bop</strong></p>
#####
