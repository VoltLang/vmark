example 487
@@@@@@@@@@@@ src
[foo *[bar [baz](/uri)](/uri)*](/uri)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <emph>
      <text>[bar </text>
      <link destination="/uri" title="">
        <text>baz</text>
      </link>
      <text>](/uri)</text>
    </emph>
    <text>](/uri)</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo <em>[bar <a href="/uri">baz</a>](/uri)</em>](/uri)</p>
@@@@@@@@@@@@
