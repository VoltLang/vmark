example 497
@@@@@@@@@@@@ src
[link \[bar][ref]

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/uri" title="">
      <text>link [bar</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/uri">link [bar</a></p>
@@@@@@@@@@@@
