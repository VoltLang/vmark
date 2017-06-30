//T has-passed:no
example 360
@@@@@@@@@@@@ src
__ foo bar__
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>__ foo bar__</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>__ foo bar__</p>
@@@@@@@@@@@@
