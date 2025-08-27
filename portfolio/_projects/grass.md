---
title: Grass simulation with GPU instancing
link: https://github.com/Aperture32GLaDOS/grass-shader
skills: adaptability, GPU programming
layout: project
---
In this project, I use the Godot game engine to instantiate several million blades of grass - these are chunked into 64 chunks so that frustum culling may be carried out. I also use a compute shader to speed up the computation of the positions of the individual blades of grass.

This project demonstrates my ability to work in languages which I'm unfamiliar with, as I had not used either godot, or its custom GDScript language prior to this, as well as my ability to work with shaders and the GPU in general.

![An image of the program, showing a render of a wheat field](/assets/images/wheat-field.png)
