//T has-passed:no
example 558
@@@@@@@@@@@@ src
![[foo]]

[[foo]]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>![[foo]]</text>
  </paragraph>
  <paragraph>
    <text>[[foo]]: /url &quot;title&quot;</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>![[foo]]</p>
<p>[[foo]]: /url &quot;title&quot;</p>
@@@@@@@@@@@@
