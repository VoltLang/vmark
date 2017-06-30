//T has-passed:no
example 141
@@@@@@@@@@@@ src
<style>p{color:red;}</style>
*foo*
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;style&gt;p{color:red;}&lt;/style&gt;
</html_block>
  <paragraph>
    <emph>
      <text>foo</text>
    </emph>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<style>p{color:red;}</style>
<p><em>foo</em></p>
@@@@@@@@@@@@
