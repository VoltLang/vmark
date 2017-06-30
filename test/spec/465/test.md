//T has-passed:no
example 465
@@@@@@@@@@@@ src
[link](foo(and(bar)))
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="foo(and(bar))" title="">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="foo(and(bar))">link</a></p>
@@@@@@@@@@@@
