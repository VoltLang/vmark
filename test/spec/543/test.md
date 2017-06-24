//T has-passed:no
example 543
##### src
![foo [bar](/url)](/url2)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="/url2" title="">
      <text>foo </text>
      <link destination="/url" title="">
        <text>bar</text>
      </link>
    </image>
  </paragraph>
</document>
##### html
<p><img src="/url2" alt="foo bar" /></p>
#####
