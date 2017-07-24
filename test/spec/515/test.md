example 515
@@@@@@@@@@@@ src
[foo][ref[bar]]

[ref[bar]]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo][ref[bar]]</text>
  </paragraph>
  <paragraph>
    <text>[ref[bar]]: /uri</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo][ref[bar]]</p>
<p>[ref[bar]]: /uri</p>
@@@@@@@@@@@@
