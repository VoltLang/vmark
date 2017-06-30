//T has-passed:no
example 532
@@@@@@@@@@@@ src
[foo*]: /url

*[foo*]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*</text>
    <link destination="/url" title="">
      <text>foo*</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*<a href="/url">foo*</a></p>
@@@@@@@@@@@@
