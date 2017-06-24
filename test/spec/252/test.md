//T has-passed:no
example 252
##### src
  1.  A paragraph
    with two lines.
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="true">
    <item>
      <paragraph>
        <text>A paragraph</text>
        <softbreak />
        <text>with two lines.</text>
      </paragraph>
    </item>
  </list>
</document>
##### html
<ol>
<li>A paragraph
with two lines.</li>
</ol>
#####
