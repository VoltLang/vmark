//T has-passed:no
example 488
##### src
![[[foo](uri1)](uri2)](uri3)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="uri3" title="">
      <text>[</text>
      <link destination="uri1" title="">
        <text>foo</text>
      </link>
      <text>](uri2)</text>
    </image>
  </paragraph>
</document>
##### html
<p><img src="uri3" alt="[foo](uri2)" /></p>
#####
