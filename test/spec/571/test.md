example 571
@@@@@@@@@@@@ src
<http://example.com/\[\>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="http://example.com/\[\" title="">
      <text>http://example.com/\[\</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="http://example.com/%5C%5B%5C">http://example.com/\[\</a></p>
@@@@@@@@@@@@
