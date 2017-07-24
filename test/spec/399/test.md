example 399
@@@@@@@@@@@@ src
__foo __bar__ baz__
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo </text>
      <strong>
        <text>bar</text>
      </strong>
      <text> baz</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo <strong>bar</strong> baz</strong></p>
@@@@@@@@@@@@
