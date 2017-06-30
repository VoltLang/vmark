//T has-passed:no
example 508
@@@@@@@@@@@@ src
[Толпой][Толпой] is a Russian word.

[ТОЛПОЙ]: /url
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <link destination="/url" title="">
      <text>Толпой</text>
    </link>
    <text> is a Russian word.</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><a href="/url">Толпой</a> is a Russian word.</p>
@@@@@@@@@@@@
