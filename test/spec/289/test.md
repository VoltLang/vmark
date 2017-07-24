example 289
@@@@@@@@@@@@ src
\*not emphasized*
\<br/> not a tag
\[not a link](/foo)
\`not code`
1\. not a list
\* not a list
\# not a heading
\[foo]: /url "not a reference"
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>*not emphasized*</text>
    <softbreak />
    <text>&lt;br/&gt; not a tag</text>
    <softbreak />
    <text>[not a link](/foo)</text>
    <softbreak />
    <text>`not code`</text>
    <softbreak />
    <text>1. not a list</text>
    <softbreak />
    <text>* not a list</text>
    <softbreak />
    <text># not a heading</text>
    <softbreak />
    <text>[foo]: /url &quot;not a reference&quot;</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>*not emphasized*
&lt;br/&gt; not a tag
[not a link](/foo)
`not code`
1. not a list
* not a list
# not a heading
[foo]: /url &quot;not a reference&quot;</p>
@@@@@@@@@@@@
