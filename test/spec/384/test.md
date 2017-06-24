//T has-passed:no
example 384
##### src
_foo _bar_ baz_
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo </text>
      <emph>
        <text>bar</text>
      </emph>
      <text> baz</text>
    </emph>
  </paragraph>
</document>
##### html
<p><em>foo <em>bar</em> baz</em></p>
#####
