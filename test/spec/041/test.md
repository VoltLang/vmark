//T has-passed:no
example 41
@@@@@@@@@@@@ src
## foo ##
  ###   bar    ###
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <heading level="2">
    <text>foo</text>
  </heading>
  <heading level="3">
    <text>bar</text>
  </heading>
</document>
@@@@@@@@@@@@ html
<h2>foo</h2>
<h3>bar</h3>
@@@@@@@@@@@@
