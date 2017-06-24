//T has-passed:no
example 220
##### src
   > > 1.  one
>>
>>     two
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <block_quote>
      <list type="ordered" start="1" delim="period" tight="false">
        <item>
          <paragraph>
            <text>one</text>
          </paragraph>
          <paragraph>
            <text>two</text>
          </paragraph>
        </item>
      </list>
    </block_quote>
  </block_quote>
</document>
##### html
<blockquote>
<blockquote>
<ol>
<li>
<p>one</p>
<p>two</p>
</li>
</ol>
</blockquote>
</blockquote>
#####
