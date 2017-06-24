//T has-passed:no
example 145
##### src
<?php

  echo '>';

?>
okay
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;?php

  echo '&gt;';

?&gt;
</html_block>
  <paragraph>
    <text>okay</text>
  </paragraph>
</document>
##### html
<?php

  echo '>';

?>
<p>okay</p>
#####
