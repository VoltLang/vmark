//T has-passed:no
example 135
@@@@@@@@@@@@ src
<pre language="haskell"><code>
import Text.HTML.TagSoup

main :: IO ()
main = print $ parseTags tags
</code></pre>
okay
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <html_block>&lt;pre language=&quot;haskell&quot;&gt;&lt;code&gt;
import Text.HTML.TagSoup

main :: IO ()
main = print $ parseTags tags
&lt;/code&gt;&lt;/pre&gt;
</html_block>
  <paragraph>
    <text>okay</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<pre language="haskell"><code>
import Text.HTML.TagSoup

main :: IO ()
main = print $ parseTags tags
</code></pre>
<p>okay</p>
@@@@@@@@@@@@
