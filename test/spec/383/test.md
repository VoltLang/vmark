//T has-passed:no
example 383
@@@@@@@@@@@@ src
_foo __bar__ baz_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <strong>
        <text>bar</text>
      </strong>
      <text> baz</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo <strong>bar</strong> baz</em></p>
@@@@@@@@@@@@
