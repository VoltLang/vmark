example 492
@@@@@@@@@@@@ src
[foo <bar attr="](baz)">
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <html_inline>&lt;bar attr=&quot;](baz)&quot;&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo <bar attr="](baz)"></p>
@@@@@@@@@@@@
