//T has-passed:no
example 50
##### src
Foo *bar*
=========

Foo *bar*
---------
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="1">
    <text>Foo </text>
    <emph>
      <text>bar</text>
    </emph>
  </heading>
  <heading level="2">
    <text>Foo </text>
    <emph>
      <text>bar</text>
    </emph>
  </heading>
</document>
##### html
<h1>Foo <em>bar</em></h1>
<h2>Foo <em>bar</em></h2>
#####
