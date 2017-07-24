example 111
@@@@@@@@@@@@ src
~~~~    ruby startline=3 $%@#$
def foo(x)
  return 3
end
~~~~~~~
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <code_block info="ruby startline=3 $%@#$">def foo(x)
  return 3
end
</code_block>
</document>
@@@@@@@@@@@@ html
<pre><code class="language-ruby">def foo(x)
  return 3
end
</code></pre>
@@@@@@@@@@@@
