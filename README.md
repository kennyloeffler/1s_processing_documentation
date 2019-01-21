# Processing Documentation 1WS 18/19 
This is a documentation of my processing sketches i have worked on in my first semester.

#### Why did i choosed the Processing course?

I first started with Processing in 2017, only for fun. When i applied on the Fachhochschule Potsdam, i put some of my previous works in to my application portfolio. The Processing course and the Interfacelab was one of my reasons to study Interfacedesign in Potsdam.
I am interested in connecting things, i want to create "multi-media-expiriences" , where as most senses as possible are stimulated.
Here is Processing a good start in to this world.

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
I used the Sound library to get my audio-input from the microphone. For the interface, i used the CP5 library again. I wanted to controll every single dot, thats why i didn´t made the 3D-Sphere by myself. The original sphere idea came from Daniel Shiffman ( https://www.youtube.com/watch?v=RkuBWEkBrZA&t=736s ).

![Circles-Finished](/images/3dshape3.png)
Default View
![Circles-Finished](/images/3dshape2.png)
After the checkbox "Rotation" is clicked


![Circles-Finished](/images/3dshape4.png)
The Interface
![Circles-Finished](/images/3dshape1.png)
After tweaking the sliders



### What i learned: 
I learned a lot about connection between different inputs and outputs. The map() function helped me, to set the min and max values of the sliders. I also set the minimum audio input from the microphone to a level, where it needs to be a little bit loud, so the sphere won´t react on a pin that falls to the floor. 

# My future with Processing

As mentioned before, i study because i want to connect things. I want to create "multi-media-expiriences", where people can create music or visuals different and in new ways. Processing is a good tool, but it is also connectable to other tools and devices. In the course we already worked with the Arduino. This set of tools and devices is also connectable to Ableton. 
Ableton is a company from Berlin which is producing a DAW (Digital Audio Workstation) called Live. I produce electronic music with Ableton Live, and also play this music live in clubs. To produce a "multi-medial-expirience", Ableton Live has an integrated tool called "Max for Live". 

![Circles-Finished](/images/maxforlive.png)

With Max for Live, i am able to add features, instruments or effects by my self. I can connect these extensions to devices like Processing or Arduino and create an expirience that goes beond "just" music.
I hope i can proceed my study on the FH;P in this direction and learn more about visualizations, multi-media-instalations, interactive technology and of course, music.
























