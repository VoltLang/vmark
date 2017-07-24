example 550
@@@@@@@@@@@@ src
![foo][bar]

[bar]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="/url" title="">
      <text>foo</text>
    </image>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><img src="/url" alt="foo" /></p>
@@@@@@@@@@@@
