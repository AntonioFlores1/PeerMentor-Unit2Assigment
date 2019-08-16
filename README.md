# Languages 

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

- Each row should be the Countries **flag**, Countries **name**, and Countries **language** .  
 

When the user selects a row, you should segue to a Detail View.   The Detail view should have:

- A ```UILabel``` to show the **name** of the selected Crayon
- A background color that starts as the same color as the selected Crayon.
- A ```UISlider``` and ```UILabel``` that represents the current **red** value
- A ```UISlider``` and ```UILabel``` that represents the current **green** value
- A ```UISlider``` and ```UILabel``` that represents the current **blue** value
- A ```UIStepper``` and ```UILabel``` that represents the current **alpha**
- A reset ```UIButton``` that sets all the sliders and labels to be the corresponding colors of the Crayon the user selected and resets the alpha to 1.0.
