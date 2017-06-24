//T has-passed:no
example 449
##### src
*<img src="foo" title="*"/>
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*</text>
    <html_inline>&lt;img src=&quot;foo&quot; title=&quot;*&quot;/&gt;</html_inline>
  </paragraph>
</document>
##### html
<p>*<img src="foo" title="*"/></p>
#####
