//T has-passed:no
example 470
@@@@@@@@@@@@ src
[link](foo\bar)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="foo\bar" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="foo%5Cbar">link</a></p>
@@@@@@@@@@@@
