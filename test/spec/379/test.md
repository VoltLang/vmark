//T has-passed:no
example 379
@@@@@@@@@@@@ src
__foo__bar__baz__
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo__bar__baz</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo__bar__baz</strong></p>
@@@@@@@@@@@@
