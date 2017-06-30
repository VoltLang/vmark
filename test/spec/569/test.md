//T has-passed:no
example 569
@@@@@@@@@@@@ src
<localhost:5001/foo>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="localhost:5001/foo" title="">
      <text>localhost:5001/foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="localhost:5001/foo">localhost:5001/foo</a></p>
@@@@@@@@@@@@
