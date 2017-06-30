//T has-passed:no
example 221
@@@@@@@@@@@@ src
>>- one
>>
  >  > two
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <block_quote>
      <list type="bullet" tight="true">
        <item>
          <paragraph>
            <text>one</text>
          </paragraph>
        </item>
      </list>
      <paragraph>
        <text>two</text>
      </paragraph>
    </block_quote>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<blockquote>
<ul>
<li>one</li>
</ul>
<p>two</p>
</blockquote>
</blockquote>
@@@@@@@@@@@@
