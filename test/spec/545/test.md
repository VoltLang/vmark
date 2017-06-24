//T has-passed:no
example 545
##### src
![foo *bar*][foobar]

[FOOBAR]: train.jpg "train & tracks"
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="train.jpg" title="train &amp; tracks">
      <text>foo </text>
      <emph>
        <text>bar</text>
      </emph>
    </image>
  </paragraph>
</document>
##### html
<p><img src="train.jpg" alt="foo bar" title="train &amp; tracks" /></p>
#####
