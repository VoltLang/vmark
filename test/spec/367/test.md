example 367
@@@@@@@@@@@@ src
foo-__(bar)__
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo-</text>
    <strong>
      <text>(bar)</text>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo-<strong>(bar)</strong></p>
@@@@@@@@@@@@
