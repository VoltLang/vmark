example 158
@@@@@@@@@@@@ src
   [foo]: 
      /url  
           'the title'  

[foo]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="the title">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url" title="the title">foo</a></p>
@@@@@@@@@@@@
