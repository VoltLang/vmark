//T has-passed:no
example 440
@@@@@@@@@@@@ src
******foo******
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <strong>
      <strong>
        <strong>
          <text>foo</text>
        </strong>
      </strong>
    </strong>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p><strong><strong><strong>foo</strong></strong></strong></p>
@@@@@@@@@@@@
