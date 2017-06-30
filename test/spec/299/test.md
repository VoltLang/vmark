//T has-passed:no
example 299
@@@@@@@@@@@@ src
``` foo\+bar
foo
```
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <code_block info="foo+bar">foo
</code_block>
</document>
@@@@@@@@@@@@ html
<pre><code class="language-foo+bar">foo
</code></pre>
@@@@@@@@@@@@
