//T has-passed:no
example 494
@@@@@@@@@@@@ src
[foo<http://example.com/?search=](uri)>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo</text>
    <link destination="http://example.com/?search=](uri)" title="">
      <text>http://example.com/?search=](uri)</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo<a href="http://example.com/?search=%5D(uri)">http://example.com/?search=](uri)</a></p>
@@@@@@@@@@@@
