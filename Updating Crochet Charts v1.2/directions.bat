set foo=directions
call far.bat ./news "%localappdata%/Stitch Works Software/Crochet Charts/news" %foo%.xml>temp.xml
echo "processed"
del "%foo%.xml"
echo "original deleted"
rename "temp.xml" "%foo%.xml"
echo "renamed"
