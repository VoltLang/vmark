//T has-passed:no
example 505
##### src
[foo`][ref]`

[ref]: /uri
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[foo</text>
    <code>][ref]</code>
  </paragraph>
</document>
##### html
<p>[foo<code>][ref]</code></p>
#####
