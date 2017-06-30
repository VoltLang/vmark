//T has-passed:no
example 472
@@@@@@@@@@@@ src
[link]("title")
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="&quot;title&quot;" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="%22title%22">link</a></p>
@@@@@@@@@@@@
