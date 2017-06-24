//T has-passed:no
example 321
##### src
[not a `link](/foo`)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[not a </text>
    <code>link](/foo</code>
    <text>)</text>
  </paragraph>
</document>
##### html
<p>[not a <code>link](/foo</code>)</p>
#####
