example 473
@@@@@@@@@@@@ src
[link](/url "title")
[link](/url 'title')
[link](/url (title))
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="title">
      <text>link</text>
    </link>
    <softbreak />
    <link destination="/url" title="title">
      <text>link</text>
    </link>
    <softbreak />
    <link destination="/url" title="title">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url" title="title">link</a>
<a href="/url" title="title">link</a>
<a href="/url" title="title">link</a></p>
@@@@@@@@@@@@
