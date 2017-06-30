//T has-passed:no
example 506
@@@@@@@@@@@@ src
[foo<http://example.com/?search=][ref]>

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo</text>
    <link destination="http://example.com/?search=][ref]" title="">
      <text>http://example.com/?search=][ref]</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo<a href="http://example.com/?search=%5D%5Bref%5D">http://example.com/?search=][ref]</a></p>
@@@@@@@@@@@@
