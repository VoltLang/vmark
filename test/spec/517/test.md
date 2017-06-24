//T has-passed:no
example 517
##### src
[foo][ref\[]

[ref\[]: /uri
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/uri" title="">
      <text>foo</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="/uri">foo</a></p>
#####
