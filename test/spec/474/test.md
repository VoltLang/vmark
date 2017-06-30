//T has-passed:no
example 474
@@@@@@@@@@@@ src
[link](/url "title \"&quot;")
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="title &quot;&quot;">
      <text>link</text>
    </link>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url" title="title &quot;&quot;">link</a></p>
@@@@@@@@@@@@
