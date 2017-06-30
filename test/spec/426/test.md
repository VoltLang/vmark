//T has-passed:no
example 426
@@@@@@@@@@@@ src
foo __\___
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <strong>
      <text>_</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo <strong>_</strong></p>
@@@@@@@@@@@@
