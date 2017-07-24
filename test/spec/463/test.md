example 463
@@@@@@@@@@@@ src
[link](<foo
bar>)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[link](</text>
    <html_inline>&lt;foo
bar&gt;</html_inline>
    <text>)</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[link](<foo
bar>)</p>
@@@@@@@@@@@@
