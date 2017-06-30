//T has-passed:no
example 572
@@@@@@@@@@@@ src
<foo@bar.example.com>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="mailto:foo@bar.example.com" title="">
      <text>foo@bar.example.com</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="mailto:foo@bar.example.com">foo@bar.example.com</a></p>
@@@@@@@@@@@@
