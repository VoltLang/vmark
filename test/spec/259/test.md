//T has-passed:no
example 259
@@@@@@@@@@@@ src
- - foo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <list type="bullet" tight="true">
        <item>
          <paragraph>
            <text>foo</text>
          </paragraph>
        </item>
      </list>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>
<ul>
<li>foo</li>
</ul>
</li>
</ul>
@@@@@@@@@@@@
