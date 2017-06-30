//T has-passed:no
example 498
@@@@@@@@@@@@ src
[link *foo **bar** `#`*][ref]

[ref]: /uri
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/uri" title="">
      <text>link </text>
      <emph>
        <text>foo </text>
        <strong>
          <text>bar</text>
        </strong>
        <text> </text>
        <code>#</code>
      </emph>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/uri">link <em>foo <strong>bar</strong> <code>#</code></em></a></p>
@@@@@@@@@@@@
