//T has-passed:no
example 504
@@@@@@@@@@@@ src
[foo <bar attr="][ref]">

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo </text>
    <html_inline>&lt;bar attr=&quot;][ref]&quot;&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo <bar attr="][ref]"></p>
@@@@@@@@@@@@
