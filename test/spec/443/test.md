example 443
@@@@@@@@@@@@ src
*foo _bar* baz_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo _bar</text>
    </emph>
    <text> baz_</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo _bar</em> baz_</p>
@@@@@@@@@@@@
