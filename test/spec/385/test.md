//T has-passed:no
example 385
@@@@@@@@@@@@ src
__foo_ bar_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <emph>
        <text>foo</text>
      </emph>
      <text> bar</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em><em>foo</em> bar</em></p>
@@@@@@@@@@@@
