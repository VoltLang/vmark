example 46
@@@@@@@@@@@@ src
### foo \###
## foo #\##
# foo \#
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="3">
    <text>foo ###</text>
  </heading>
  <heading level="2">
    <text>foo ###</text>
  </heading>
  <heading level="1">
    <text>foo #</text>
  </heading>
</document>
@@@@@@@@@@@@ html
<h3>foo ###</h3>
<h2>foo ###</h2>
<h1>foo #</h1>
@@@@@@@@@@@@
