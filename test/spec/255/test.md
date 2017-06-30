//T has-passed:no
example 255
@@@@@@@@@@@@ src
- foo
  - bar
    - baz
      - boo
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>foo</text>
      </paragraph>
      <list type="bullet" tight="true">
        <item>
          <paragraph>
            <text>bar</text>
          </paragraph>
          <list type="bullet" tight="true">
            <item>
              <paragraph>
                <text>baz</text>
              </paragraph>
              <list type="bullet" tight="true">
                <item>
                  <paragraph>
                    <text>boo</text>
                  </paragraph>
                </item>
              </list>
            </item>
          </list>
        </item>
      </list>
    </item>
  </list>
</document>
@@@@@@@@@@@@ html
<ul>
<li>foo
<ul>
<li>bar
<ul>
<li>baz
<ul>
<li>boo</li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
</ul>
@@@@@@@@@@@@
