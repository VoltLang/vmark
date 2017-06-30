//T has-passed:no
example 501
@@@@@@@@@@@@ src
[foo *bar [baz][ref]*][ref]

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <emph>
      <text>bar </text>
      <link destination="/uri" title="">
        <text>baz</text>
      </link>
    </emph>
    <text>]</text>
    <link destination="/uri" title="">
      <text>ref</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo <em>bar <a href="/uri">baz</a></em>]<a href="/uri">ref</a></p>
@@@@@@@@@@@@
