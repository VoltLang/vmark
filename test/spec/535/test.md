example 535
@@@@@@@@@@@@ src
[foo]()

[foo]: /url1
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="" title="">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="">foo</a></p>
@@@@@@@@@@@@
