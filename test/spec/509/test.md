//T has-passed:no
example 509
@@@@@@@@@@@@ src
[Foo
  bar]: /url

[Baz][Foo bar]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="">
      <text>Baz</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url">Baz</a></p>
@@@@@@@@@@@@
