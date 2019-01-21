# Processing Documentation 1WS 18/19 
This is a documentation of my processing sketches i have worked on in my first semester.

#### Why did i choosed the Processing course?




## "Paint for poor people"

One of my first tasks in the course was to develop some kind of machine with an interface.
I decided recreate the well known programm "Paint". I have used the ControllP5 Library for the interface elements on top of the programm.
It is very easy with CP5 to add buttons, sliders and other interface elements. 
In "Paint for poor people", you can choose between three different colors, an eraser-tool, and you can controll the width of the brush stroke.

![User Interface](/images/pfpp3.png)

### What i learned:
If you want to use user-interface elements, use the CP5 library.

## Names of Berlin

This was the first time i worked with .CSV files. CSV means "comma-seperated-values". It´s basicly a big table with lots of values and strings whitch are seperated by commas. In Processing you can read every single value and put them in to an array. With this array you can visualize big data. 
For this task, i choosed to visualize the names that were given to babys in Berlin in the year 2017. The city of Berlin has a database of .CSV files that you can use for free (https://daten.berlin.de/datensaetze).

I did not finished the project, but usually you should see a map of Berlin with all the cityparts on it. If you hover over one of the parts, the visualisation should pop up.

![Names of Charlottenburg](/images/names1.png)

### What i learned: 
Using arrays and for loops in combination with .CSV files.

## Lasercutting with "Mr-Beam"

From the Mr. Beam website:

##### Cutting and engraving With Mr Beam II Laser cutter 

"The new Mr Beam II allows you to easily cut and engrave a variety of materials. The laser cutter has its own WLAN, which allows a fast and wireless connection to your laptop. You can upload the designs via the Mr Beam II user interface and update the laser job settings easily via our web application."

First, i prepared a Processing sketch to generate my ornament. I used sin() and cos() functions to generate an organic impression.

![Circles](/images/circles.png)

When i was happy with my sketch, i exported it as a .PDF using a the PDF library. I imported the PDF into Adobe Illustrator and exported it as a .SVG file. Mr. Beam can read G-Code, and SVG paths are written in G-Code. After that, the file was ready for laser-cutting.
It´s easy to connect to the Mr. Beam Interface, just log in via WLAN. Drop the file, adjust the starting point and start the lazzzer!

![Circles-Finished](/images/circles_lasered.jpg)

### What i learned: 
Using the Mr.Beam lasercutter is simple and easy. In future i want to work again with lasercutting, maybe in combination with printing. Also i want to lasercut different materials like wood, plastic or metal.

## Audioreactive Shape

This one was really fun! I love sound, and i love visuals. So i tried to combine both worlds, to create an interactive audio shape.
I used the Sound library to get my audio-input from the microphone. For the interface, i used the CP5 library again. I wanted to controll every single dot, thats why i didn´t made the 3D-Sphere by myself, because i had problems to understand the mapping-function. The original sphere idea came from Daniel Shiffman ( https://www.youtube.com/watch?v=RkuBWEkBrZA&t=736s ).

![Circles-Finished](/images/3dshape3.png)
![Circles-Finished](/images/3dshape2.png)


![Circles-Finished](/images/3dshape4.png)
![Circles-Finished](/images/3dshape1.png)


### What i learned: 

# My future with Processing





















