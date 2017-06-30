//T has-passed:no
example 150
@@@@@@@@@@@@ src
Foo
<div>
bar
</div>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>Foo</text>
  </paragraph>
  <html_block>&lt;div&gt;
bar
&lt;/div&gt;
</html_block>
</document>
@@@@@@@@@@@@ html
<p>Foo</p>
<div>
bar
</div>
@@@@@@@@@@@@
