example 511
@@@@@@@@@@@@ src
[foo]
[bar]

[bar]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo]</text>
    <softbreak />
    <link destination="/url" title="title">
      <text>bar</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo]
<a href="/url" title="title">bar</a></p>
@@@@@@@@@@@@
