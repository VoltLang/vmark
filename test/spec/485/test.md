//T has-passed:no
example 485
##### src
[![moon](moon.jpg)](/uri)
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/uri" title="">
      <image destination="moon.jpg" title="">
        <text>moon</text>
      </image>
    </link>
  </paragraph>
</document>
##### html
<p><a href="/uri"><img src="moon.jpg" alt="moon" /></a></p>
#####
