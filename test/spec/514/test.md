example 514
@@@@@@@@@@@@ src
[foo][ref[]

[ref[]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo][ref[]</text>
  </paragraph>
  <paragraph>
    <text>[ref[]: /uri</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo][ref[]</p>
<p>[ref[]: /uri</p>
@@@@@@@@@@@@
