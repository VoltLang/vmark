example 279
@@@@@@@@@@@@ src
* a
  > b
  >
* c
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>a</text>
      </paragraph>
      <block_quote>
        <paragraph>
          <text>b</text>
        </paragraph>
      </block_quote>
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
<li>a
<blockquote>
<p>b</p>
</blockquote>
</li>
<li>c</li>
</ul>
@@@@@@@@@@@@
