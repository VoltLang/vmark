//T has-passed:no
example 563
@@@@@@@@@@@@ src
<http://foo.bar.baz/test?q=hello&id=22&boolean>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean" title="">
      <text>http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean">http://foo.bar.baz/test?q=hello&amp;id=22&amp;boolean</a></p>
@@@@@@@@@@@@
