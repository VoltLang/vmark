//T has-passed:no
example 142
@@@@@@@@@@@@ src
<!-- foo -->*bar*
*baz*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;!-- foo --&gt;*bar*
</html_block>
  <paragraph>
    <emph>
      <text>baz</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<!-- foo -->*bar*
<p><em>baz</em></p>
@@@@@@@@@@@@
