example 275
@@@@@@@@@@@@ src
- a
- b

  c
- d
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
    <item>
      <paragraph>
        <text>a</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>b</text>
      </paragraph>
      <paragraph>
        <text>c</text>
      </paragraph>
    </item>
    <item>
      <paragraph>
        <text>d</text>
      </paragraph>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<p>a</p>
</li>
<li>
<p>b</p>
<p>c</p>
</li>
<li>
<p>d</p>
</li>
</ul>
@@@@@@@@@@@@
