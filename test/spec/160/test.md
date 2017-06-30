//T has-passed:no
example 160
@@@@@@@@@@@@ src
[Foo bar]:
<my%20url>
'title'

[Foo bar]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="my%20url" title="title">
      <text>Foo bar</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="my%20url" title="title">Foo bar</a></p>
@@@@@@@@@@@@
