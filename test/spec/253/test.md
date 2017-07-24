example 253
@@@@@@@@@@@@ src
> 1. > Blockquote
continued here.
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <block_quote>
    <list type="ordered" start="1" delim="period" tight="true">
      <item>
        <block_quote>
          <paragraph>
            <text>Blockquote</text>
            <softbreak />
            <text>continued here.</text>
          </paragraph>
        </block_quote>
      </item>
    </list>
  </block_quote>
</document>
@@@@@@@@@@@@ html
<blockquote>
<ol>
<li>
<blockquote>
<p>Blockquote
continued here.</p>
</blockquote>
</li>
</ol>
</blockquote>
@@@@@@@@@@@@
