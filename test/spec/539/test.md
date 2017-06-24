//T has-passed:no
example 539
##### src
[foo][bar][baz]

[baz]: /url1
[foo]: /url2
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo]</text>
    <link destination="/url1" title="">
      <text>bar</text>
    </link>
  </paragraph>
</document>
##### html
<p>[foo]<a href="/url1">bar</a></p>
#####
