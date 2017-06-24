//T has-passed:no
example 381
##### src
*foo [bar](/url)*
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <link destination="/url" title="">
        <text>bar</text>
      </link>
    </emph>
  </paragraph>
</document>
##### html
<p><em>foo <a href="/url">bar</a></em></p>
#####
