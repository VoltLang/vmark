//T has-passed:no
example 559
@@@@@@@@@@@@ src
![Foo]

[foo]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <image destination="/url" title="title">
      <text>Foo</text>
    </image>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><img src="/url" alt="Foo" title="title" /></p>
@@@@@@@@@@@@
