//T has-passed:no
example 401
@@@@@@@@@@@@ src
**foo **bar****
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
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong>foo <strong>bar</strong></strong></p>
@@@@@@@@@@@@
