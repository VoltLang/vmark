//T has-passed:no
example 318
@@@@@@@@@@@@ src
`foo `` bar`
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <code>foo `` bar</code>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><code>foo `` bar</code></p>
@@@@@@@@@@@@
