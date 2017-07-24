example 278
@@@@@@@@@@@@ src
- a
  - b

    c
- d
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>a</text>
      </paragraph>
      <list type="bullet" tight="false">
        <item>
          <paragraph>
            <text>b</text>
          </paragraph>
          <paragraph>
            <text>c</text>
          </paragraph>
        </item>
      </list>
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
<li>a
<ul>
<li>
<p>b</p>
<p>c</p>
</li>
</ul>
</li>
<li>d</li>
</ul>
@@@@@@@@@@@@
