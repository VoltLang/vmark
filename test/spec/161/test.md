//T has-passed:no
example 161
##### src
[foo]: /url '
title
line1
line2
'

[foo]
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="
title
line1
line2
">
      <text>foo</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="/url" title="
title
line1
line2
">foo</a></p>
#####
