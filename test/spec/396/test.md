//T has-passed:no
example 396
##### src
**foo [bar](/url)**
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <text>foo </text>
      <link destination="/url" title="">
        <text>bar</text>
      </link>
    </strong>
  </paragraph>
</document>
##### html
<p><strong>foo <a href="/url">bar</a></strong></p>
#####
