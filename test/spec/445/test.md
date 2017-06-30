//T has-passed:no
example 445
@@@@@@@@@@@@ src
**foo **bar baz**
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>**foo </text>
    <strong>
      <text>bar baz</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>**foo <strong>bar baz</strong></p>
@@@@@@@@@@@@
