@echo off
set foo=directions
@echo on
@echo "Renaming lines in %foo%.xml to configuration folder"
@echo off
call far.bat ./news "%localappdata%/Stitch Works Software/Crochet Charts/news" %foo%.xml>temp.xml
@echo on
echo "processed"
del "%foo%.xml"
echo "Original deleted"
rename "temp.xml" "%foo%.xml"
echo "Renamed and done. !"
