example 285
@@@@@@@@@@@@ src
- a
  - b
  - c

- d
  - e
  - f
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="false">
    <item>
      <paragraph>
        <text>a</text>
      </paragraph>
      <list type="bullet" tight="true">
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
    </item>
    <item>
      <paragraph>
        <text>d</text>
      </paragraph>
      <list type="bullet" tight="true">
        <item>
          <paragraph>
            <text>e</text>
          </paragraph>
        </item>
        <item>
          <paragraph>
            <text>f</text>
          </paragraph>
        </item>
      </list>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<p>a</p>
<ul>
<li>b</li>
<li>c</li>
</ul>
</li>
<li>
<p>d</p>
<ul>
<li>e</li>
<li>f</li>
</ul>
</li>
</ul>
@@@@@@@@@@@@
