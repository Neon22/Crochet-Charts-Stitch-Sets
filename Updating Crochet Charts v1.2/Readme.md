There are several parts to updating the symbols in Crochet Charts.

1. Existing symbols - changing names, changing symbols, adding categories
2. New Symbols - names, categories, and symbols.
3. New Sets - 

Within Crochet charts you can import a set of new symbols, or update an icon(symbol) from within the Stitch Library (ctrl-L). 
This works quite well but has some drawbacks. Primarily the .set xml based files contain binary blobs in them which make it very hard to move between systems.
Also internal and new symbols are stored in different ways.

# Procedure: #
1. Find your configuration directory.
Crochet Charts stores user data in a special place. You need to find this location because that's where most of the files will need to go.
On Windows its found in a folder like this:
   - C:\Users\userloginname\AppData\Local\Stitch Works Software\Crochet Charts
   - where userloginname is the name of your user.
   - you can find userloginname by finding the appdata folder on your machine and noting the name.
      - do this by opening a file Browser and typing %appdata% into the address bar
      - you should end up in a folder like this:
         - C:\Users\userloginname\AppData\Roaming
         - The place you want to find is one folder up then under Local\Stitch Works Software\Crochet Charts
   - Make a note of this location and leave your file browser open here.

2. Updating current Tunisian symbols.
    We do this first because it is the least difficult process.
    The Tunisian symbols are unchanged. We add a new category so they can be sorted in the Stitch Library more easily.
    1. Close Crochet Charts if it's open.
    2. Download the Tunisian.xml file and save it into the configuration directory.
    3. Start Crochet Charts.
    4. Navigate to the Stitch Library (ctr-L) or 'Tools/Stitch Library'
    5. Select 'Stitch Source:' Tunisian (It defaults to 'Default Stitches')
    6. You will see the existing Tunisian stitches but 'Category' is filled in and says 'Tunisian'.
    7. Select each one until all are selected (tick in checkbox)
    8. CLick on 'Add To List' to swap these for the ones in Default.
    9. Select 'Stitch source' = Default
    10. You can now see the Tunisian stitches.
        - by clicking on the category column header you can sort Tunisian stitches to the top or bottom.
      
  
