//T has-passed:no
example 118
##### src
<DIV CLASS="foo">

*Markdown*

</DIV>
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;DIV CLASS=&quot;foo&quot;&gt;
</html_block>
  <paragraph>
    <emph>
      <text>Markdown</text>
    </emph>
  </paragraph>
  <html_block>&lt;/DIV&gt;
</html_block>
</document>
##### html
<DIV CLASS="foo">
<p><em>Markdown</em></p>
</DIV>
#####
