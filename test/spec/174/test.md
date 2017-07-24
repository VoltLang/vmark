example 174
@@@@@@@@@@@@ src
    [foo]: /url "title"

[foo]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <code_block>[foo]: /url &quot;title&quot;
</code_block>
  <paragraph>
    <text>[foo]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<pre><code>[foo]: /url &quot;title&quot;
</code></pre>
<p>[foo]</p>
@@@@@@@@@@@@
