//T has-passed:no
example 583
@@@@@@@@@@@@ src
<a  /><b2
data="foo" >
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <html_inline>&lt;a  /&gt;</html_inline>
    <html_inline>&lt;b2
data=&quot;foo&quot; &gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a  /><b2
data="foo" ></p>
@@@@@@@@@@@@
