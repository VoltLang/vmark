//T has-passed:no
example 471
##### src
[link](foo%20b&auml;)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="foo%20bä" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="foo%20b%C3%A4">link</a></p>
#####
