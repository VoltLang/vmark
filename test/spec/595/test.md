example 595
@@@@@@@@@@@@ src
foo <!--> foo -->

foo <!-- foo--->
@@@@@@@@@@@@ xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo &lt;!--&gt; foo --&gt;</text>
  </paragraph>
  <paragraph>
    <text>foo &lt;!-- foo---&gt;</text>
  </paragraph>
</document>
@@@@@@@@@@@@ html
<p>foo &lt;!--&gt; foo --&gt;</p>
<p>foo &lt;!-- foo---&gt;</p>
@@@@@@@@@@@@
