//T has-passed:no
example 486
##### src
[foo [bar](/uri)](/uri)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <link destination="/uri" title="">
      <text>bar</text>
    </link>
    <text>](/uri)</text>
  </paragraph>
</document>
##### html
<p>[foo <a href="/uri">bar</a>](/uri)</p>
#####
