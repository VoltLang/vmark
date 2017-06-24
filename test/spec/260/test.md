//T has-passed:no
example 260
##### src
1. - 2. foo
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="ordered" start="1" delim="period" tight="true">
    <item>
      <list type="bullet" tight="true">
        <item>
          <list type="ordered" start="2" delim="period" tight="true">
            <item>
              <paragraph>
                <text>foo</text>
              </paragraph>
            </item>
          </list>
        </item>
      </list>
    </item>
  </list>
</document>
##### html
<ol>
<li>
<ul>
<li>
<ol start="2">
<li>foo</li>
</ol>
</li>
</ul>
</li>
</ol>
#####
