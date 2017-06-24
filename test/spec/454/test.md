//T has-passed:no
example 454
##### src
**a<http://foo.bar/?q=**>
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>**a</text>
    <link destination="http://foo.bar/?q=**" title="">
      <text>http://foo.bar/?q=**</text>
    </link>
  </paragraph>
</document>
##### html
<p>**a<a href="http://foo.bar/?q=**">http://foo.bar/?q=**</a></p>
#####
