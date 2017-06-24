//T has-passed:no
example 596
##### src
foo <?php echo $a; ?>
##### xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE document SYSTEM "CommonMark.dtd">
<document xmlns="http://commonmark.org/xml/1.0">
  <paragraph>
    <text>foo </text>
    <html_inline>&lt;?php echo $a; ?&gt;</html_inline>
  </paragraph>
</document>
##### html
<p>foo <?php echo $a; ?></p>
#####
