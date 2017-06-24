//T has-passed:no
example 560
##### src
!\[foo]

[foo]: /url "title"
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>![foo]</text>
  </paragraph>
</document>
##### html
<p>![foo]</p>
#####
