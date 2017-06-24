//T has-passed:no
example 598
##### src
foo <![CDATA[>&<]]>
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <html_inline>&lt;![CDATA[&gt;&amp;&lt;]]&gt;</html_inline>
  </paragraph>
</document>
##### html
<p>foo <![CDATA[>&<]]></p>
#####
