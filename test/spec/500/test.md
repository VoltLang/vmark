example 500
@@@@@@@@@@@@ src
[foo [bar](/uri)][ref]

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <link destination="/uri" title="">
      <text>bar</text>
    </link>
    <text>]</text>
    <link destination="/uri" title="">
      <text>ref</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo <a href="/uri">bar</a>]<a href="/uri">ref</a></p>
@@@@@@@@@@@@
