# Languages Practice Assigment

# Github Instructions
- Fork this repository.
- Clone it to your machine
- Complete the final
- Add, commit and push your changes

# The Assessment

### Overview

Your app will display a table full of crayon colors, and clicking on a color will show you a view that lets you mess around with that color's red, green, blue and alpha values.

### Project Componenets:

Inside this repo, you will find a ```Languages``` model that has:
 - var country: String
 - var language: String
 - var worldpopulation: String
 - var continent: String
 - var flagRegion: String

There is also an empty Storyboard.  You have no existing View Controllers, so you will need to create your own.

### The Requirements 

Load ```allLanguages``` into a ```Table View```.  

- Each row should be the Countries **flag**, Countries **name**, and Countries **language**.
 You can customize it any way you like.
 
When the user selects a row, you should segue to a Detail View. The Detail view should have:

- A ```UILabel``` that shows the Countries **name** 
- A ```UILabel``` that shows the Continent's **name** that the country is located in 
- A ```UIImage``` that shows the Countries **flag** 
- A ```UILabel``` that shows the Countries **language** 
- A ```UILabel``` that shows how many people speak that language in the entire world **worldpopulation** 

## Bonus 
Coming Soon...
