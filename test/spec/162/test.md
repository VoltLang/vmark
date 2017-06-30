//T has-passed:no
example 162
@@@@@@@@@@@@ src
[foo]: /url 'title

with blank line'

[foo]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo]: /url 'title</text>
  </paragraph>
  <paragraph>
    <text>with blank line'</text>
  </paragraph>
  <paragraph>
    <text>[foo]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[foo]: /url 'title</p>
<p>with blank line'</p>
<p>[foo]</p>
@@@@@@@@@@@@
