example 496
@@@@@@@@@@@@ src
[link [foo [bar]]][ref]

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/uri" title="">
      <text>link [foo [bar]]</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/uri">link [foo [bar]]</a></p>
@@@@@@@@@@@@
