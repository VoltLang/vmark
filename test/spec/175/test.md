//T has-passed:no
example 175
@@@@@@@@@@@@ src
```
[foo]: /url
```

[foo]
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <code_block>[foo]: /url
</code_block>
  <paragraph>
    <text>[foo]</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<pre><code>[foo]: /url
</code></pre>
<p>[foo]</p>
@@@@@@@@@@@@
