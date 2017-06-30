//T has-passed:no
example 428
@@@@@@@@@@@@ src
__foo_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>_</text>
    <emph>
      <text>foo</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>_<em>foo</em></p>
@@@@@@@@@@@@
