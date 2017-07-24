example 447
@@@@@@@@@@@@ src
*[bar*](/url)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*</text>
    <link destination="/url" title="">
      <text>bar*</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*<a href="/url">bar*</a></p>
@@@@@@@@@@@@
