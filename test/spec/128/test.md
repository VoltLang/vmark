example 128
@@@@@@@@@@@@ src
<a href="foo">
*bar*
</a>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;a href=&quot;foo&quot;&gt;
*bar*
&lt;/a&gt;
</html_block>
</document>
@@@@@@@@@@@@ html
<a href="foo">
*bar*
</a>
@@@@@@@@@@@@
