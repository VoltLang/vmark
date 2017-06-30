//T has-passed:no
example 455
@@@@@@@@@@@@ src
__a<http://foo.bar/?q=__>
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>__a</text>
    <link destination="http://foo.bar/?q=__" title="">
      <text>http://foo.bar/?q=__</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>__a<a href="http://foo.bar/?q=__">http://foo.bar/?q=__</a></p>
@@@@@@@@@@@@
