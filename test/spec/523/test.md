example 523
@@@@@@@@@@@@ src
[Foo][]

[foo]: /url "title"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="title">
      <text>Foo</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url" title="title">Foo</a></p>
@@@@@@@@@@@@
