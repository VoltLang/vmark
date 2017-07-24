example 565
@@@@@@@@@@@@ src
<MAILTO:FOO@BAR.BAZ>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="MAILTO:FOO@BAR.BAZ" title="">
      <text>MAILTO:FOO@BAR.BAZ</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="MAILTO:FOO@BAR.BAZ">MAILTO:FOO@BAR.BAZ</a></p>
@@@@@@@@@@@@
