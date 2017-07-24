example 469
@@@@@@@@@@@@ src
[link](#fragment)

[link](http://example.com#fragment)

[link](http://example.com?foo=3#frag)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="#fragment" title="">
      <text>link</text>
    </link>
  </paragraph>
  <paragraph>
    <link destination="http://example.com#fragment" title="">
      <text>link</text>
    </link>
  </paragraph>
  <paragraph>
    <link destination="http://example.com?foo=3#frag" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="#fragment">link</a></p>
<p><a href="http://example.com#fragment">link</a></p>
<p><a href="http://example.com?foo=3#frag">link</a></p>
@@@@@@@@@@@@
