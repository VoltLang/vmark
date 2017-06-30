//T has-passed:no
example 36
@@@@@@@@@@@@ src
# foo *bar* \*baz\*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="1">
    <text>foo </text>
    <emph>
      <text>bar</text>
    </emph>
    <text> *baz*</text>
  </heading>
</document>
@@@@@@@@@@@@ html
<h1>foo <em>bar</em> *baz*</h1>
@@@@@@@@@@@@
