//T has-passed:no
example 491
##### src
*foo [bar* baz]
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo [bar</text>
    </emph>
    <text> baz]</text>
  </paragraph>
</document>
##### html
<p><em>foo [bar</em> baz]</p>
#####
