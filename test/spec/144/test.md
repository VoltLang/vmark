//T has-passed:no
example 144
##### src
<!-- Foo

bar
   baz -->
okay
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;!-- Foo

bar
   baz --&gt;
</html_block>
  <paragraph>
    <text>okay</text>
  </paragraph>
</document>
##### html
<!-- Foo

bar
   baz -->
<p>okay</p>
#####
