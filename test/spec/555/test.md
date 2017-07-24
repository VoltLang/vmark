example 555
@@@@@@@@@@@@ src
![foo] 
[]

[foo]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="/url" title="title">
      <text>foo</text>
    </image>
    <text></text>
    <softbreak />
    <text>[]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><img src="/url" alt="foo" title="title" />
[]</p>
@@@@@@@@@@@@
