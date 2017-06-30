//T has-passed:no
example 513
@@@@@@@@@@@@ src
[bar][foo\!]

[foo!]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[bar][foo!]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[bar][foo!]</p>
@@@@@@@@@@@@
