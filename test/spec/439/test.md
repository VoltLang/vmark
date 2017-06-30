//T has-passed:no
example 439
@@@@@@@@@@@@ src
____foo____
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <strong>
        <text>foo</text>
      </strong>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong><strong>foo</strong></strong></p>
@@@@@@@@@@@@
