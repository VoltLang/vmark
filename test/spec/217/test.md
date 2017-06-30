//T has-passed:no
example 217
@@@@@@@@@@@@ src
- one

  two
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
    <item>
      <paragraph>
        <text>one</text>
      </paragraph>
      <paragraph>
        <text>two</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<p>one</p>
<p>two</p>
</li>
</ul>
@@@@@@@@@@@@
