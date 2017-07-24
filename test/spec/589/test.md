example 589
@@@@@@@@@@@@ src
< a><
foo><bar/ >
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>&lt; a&gt;&lt;</text>
    <softbreak />
    <text>foo&gt;&lt;bar/ &gt;</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>&lt; a&gt;&lt;
foo&gt;&lt;bar/ &gt;</p>
@@@@@@@@@@@@
