//T has-passed:no
example 282
##### src
- a
  - b
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
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
      </list>
    </item>
  </list>
</document>
##### html
<ul>
<li>a
<ul>
<li>b</li>
</ul>
</li>
</ul>
#####
