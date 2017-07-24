example 611
@@@@@@@@@@@@ src
<a href="foo  
bar">
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <html_inline>&lt;a href=&quot;foo  
bar&quot;&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="foo  
bar"></p>
@@@@@@@@@@@@
