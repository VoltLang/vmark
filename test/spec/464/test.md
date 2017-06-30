//T has-passed:no
example 464
@@@@@@@@@@@@ src
[link](\(foo\))
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="(foo)" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="(foo)">link</a></p>
@@@@@@@@@@@@
