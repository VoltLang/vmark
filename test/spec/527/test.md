//T has-passed:no
example 527
##### src
[[*foo* bar]]

[*foo* bar]: /url "title"
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[</text>
    <link destination="/url" title="title">
      <emph>
        <text>foo</text>
      </emph>
      <text> bar</text>
    </link>
    <text>]</text>
  </paragraph>
</document>
##### html
<p>[<a href="/url" title="title"><em>foo</em> bar</a>]</p>
#####
