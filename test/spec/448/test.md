//T has-passed:no
example 448
@@@@@@@@@@@@ src
_foo [bar_](/url)
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>_foo </text>
    <link destination="/url" title="">
      <text>bar_</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>_foo <a href="/url">bar_</a></p>
@@@@@@@@@@@@
