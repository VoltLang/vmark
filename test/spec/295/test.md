//T has-passed:no
example 295
@@@@@@@@@@@@ src
<http://example.com?find=\*>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="http://example.com?find=\*" title="">
      <text>http://example.com?find=\*</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="http://example.com?find=%5C*">http://example.com?find=\*</a></p>
@@@@@@@@@@@@
