//T has-passed:no
example 273
@@@@@@@@@@@@ src
- a
- b

- c
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
    </item>
    <item>
      <paragraph>
        <text>c</text>
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
</li>
<li>
<p>c</p>
</li>
</ul>
@@@@@@@@@@@@
