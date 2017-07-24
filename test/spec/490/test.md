example 490
@@@@@@@@@@@@ src
[foo *bar](baz*)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="baz*" title="">
      <text>foo *bar</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="baz*">foo *bar</a></p>
@@@@@@@@@@@@
