//T has-passed:no
example 512
##### src
[foo]: /url1

[foo]: /url2

[bar][foo]
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url1" title="">
      <text>bar</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="/url1">bar</a></p>
#####
