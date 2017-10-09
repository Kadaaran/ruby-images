### Ruby images
> Ruby application (or command line) that create an image based on other images.  

I used the RMagick library.  

## Requirements 

> The entry **must** be a `JSON`  
> The output **must** be a `JPEG`

In the entry we can:  
- choose the finale image weight in KO (the programm calculates the closest quality available)
- Choose the image finale height (height/width)
- Choose one or more images to insert in the finale image (URL source must be given, position (x,y) as well and the part in the finale image heigth in `%`.
