//T has-passed:no
example 334
@@@@@@@@@@@@ src
_foo bar_
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <emph>
      <text>foo bar</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><em>foo bar</em></p>
@@@@@@@@@@@@
