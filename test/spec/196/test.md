//T has-passed:no
example 196
##### src
> - foo
- bar
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <list type="bullet" tight="true">
      <item>
        <paragraph>
          <text>foo</text>
        </paragraph>
      </item>
    </list>
  </block_quote>
  <list type="bullet" tight="true">
    <item>
      <paragraph>
        <text>bar</text>
      </paragraph>
    </item>
  </list>
</document>
##### html
<blockquote>
<ul>
<li>foo</li>
</ul>
</blockquote>
<ul>
<li>bar</li>
</ul>
#####
