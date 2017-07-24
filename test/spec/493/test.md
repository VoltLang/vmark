example 493
@@@@@@@@@@@@ src
[foo`](/uri)`
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo</text>
    <code>](/uri)</code>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo<code>](/uri)</code></p>
@@@@@@@@@@@@
