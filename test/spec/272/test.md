//T has-passed:no
example 272
@@@@@@@@@@@@ src
1. a

  2. b

    3. c
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="false">
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
<ol>
<li>
<p>a</p>
</li>
<li>
<p>b</p>
</li>
<li>
<p>c</p>
</li>
</ol>
@@@@@@@@@@@@
