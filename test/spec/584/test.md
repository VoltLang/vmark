//T has-passed:no
example 584
@@@@@@@@@@@@ src
<a foo="bar" bam = 'baz <em>"</em>'
_boolean zoop:33=zoop:33 />
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <html_inline>&lt;a foo=&quot;bar&quot; bam = 'baz &lt;em&gt;&quot;&lt;/em&gt;'
_boolean zoop:33=zoop:33 /&gt;</html_inline>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a foo="bar" bam = 'baz <em>"</em>'
_boolean zoop:33=zoop:33 /></p>
@@@@@@@@@@@@
