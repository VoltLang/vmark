//T has-passed:no
example 594
##### src
foo <!-- not a comment -- two hyphens -->
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo &lt;!-- not a comment -- two hyphens --&gt;</text>
  </paragraph>
</document>
##### html
<p>foo &lt;!-- not a comment -- two hyphens --&gt;</p>
#####
