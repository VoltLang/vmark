example 557
@@@@@@@@@@@@ src
![*foo* bar]

[*foo* bar]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="/url" title="title">
      <emph>
        <text>foo</text>
      </emph>
      <text> bar</text>
    </image>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><img src="/url" alt="foo bar" title="title" /></p>
@@@@@@@@@@@@
