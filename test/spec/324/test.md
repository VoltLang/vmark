//T has-passed:no
example 324
##### src
`<http://foo.bar.`baz>`
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <code>&lt;http://foo.bar.</code>
    <text>baz&gt;`</text>
  </paragraph>
</document>
##### html
<p><code>&lt;http://foo.bar.</code>baz&gt;`</p>
#####
