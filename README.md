### Ruby images
> Ruby application (or command line) that creates an image based on other images.  

I used the RMagick library.  

## Requirements

> The entry **must** be a `JSON`  
> The output **must** be a `JPEG`

In the entry we can:  
- choose the finale image weight in KO (the programm calculates the closest quality available)
- Choose the image finale height (height/width)
- Choose one or more images to insert in the finale image (URL source must be given, position (x,y) as well and the part in the finale image heigth in `%`.

## Run the app  
> Make sure you have mini-magick in your system  

`$ cd app`
`$ bundle install`

Open `image_settings.json` and setup your image settings  
When you're done, save and run `ruby script.rb`
