//T has-passed:no
example 159
##### src
[Foo*bar\]]:my_(url) 'title (with parens)'

[Foo*bar\]]
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="my_(url)" title="title (with parens)">
      <text>Foo*bar]</text>
    </link>
  </paragraph>
</document>
##### html
<p><a href="my_(url)" title="title (with parens)">Foo*bar]</a></p>
#####
