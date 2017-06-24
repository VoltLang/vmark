//T has-passed:no
example 400
##### src
____foo__ bar__
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <strong>
        <text>foo</text>
      </strong>
      <text> bar</text>
    </strong>
  </paragraph>
</document>
##### html
<p><strong><strong>foo</strong> bar</strong></p>
#####
