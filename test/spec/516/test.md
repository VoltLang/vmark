//T has-passed:no
example 516
@@@@@@@@@@@@ src
[[[foo]]]

[[[foo]]]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>[[[foo]]]</text>
  </paragraph>
  <paragraph>
    <text>[[[foo]]]: /url</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>[[[foo]]]</p>
<p>[[[foo]]]: /url</p>
@@@@@@@@@@@@
