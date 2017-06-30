//T has-passed:no
example 307
@@@@@@@@@@@@ src
[foo](/f&ouml;&ouml; "f&ouml;&ouml;")
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/föö" title="föö">
      <text>foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/f%C3%B6%C3%B6" title="föö">foo</a></p>
@@@@@@@@@@@@
