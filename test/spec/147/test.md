//T has-passed:no
example 147
##### src
<![CDATA[
function matchwo(a,b)
{
  if (a < b && a < 0) then {
    return 1;

  } else {

    return 0;
  }
}
]]>
okay
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;![CDATA[
function matchwo(a,b)
{
  if (a &lt; b &amp;&amp; a &lt; 0) then {
    return 1;

  } else {

    return 0;
  }
}
]]&gt;
</html_block>
  <paragraph>
    <text>okay</text>
  </paragraph>
</document>
##### html
<![CDATA[
function matchwo(a,b)
{
  if (a < b && a < 0) then {
    return 1;

  } else {

    return 0;
  }
}
]]>
<p>okay</p>
#####
