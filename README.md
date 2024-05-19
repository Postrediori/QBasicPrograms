# QBasic Programs Archive

This is a collections of various simple programs written for PC Basic. Topics include: palette cycling, fast animations, fractals&iterative models and more.

Many of this were featured as code-golf on [@PCBasicBot](https://twitter.com/PCBasicBot) and [@BBCBasicBot](https://twitter.com/BBCBasicBot) pages.

## Requirements

* QBasic 1.1
* QuickBasic 4.5 or later

## Contents

* [Animated Gears](#animated-gears)
* [Mazes](#mazes)
* [Iterative systems](#iterative-systems)
* [Text-mode fractals](#text-mode-fractals)
* [Parametric curves](#parametric-curves)
* [Flower curves](#flower-curves)
* [Plane fractals](#plane-fractals)
* [Sierpinski cellular automatons](#sierpinski-cellular-automatons)
* [Segmented digit display](#segmented-digit-display)
* [3D objects](#3d-objects)
* [3D surfaces](#3d-surfaces)
* [Many colors](#many-colors)
* [Scattering simulations](#scattering-simulations)
* [Miscellaneous](#miscellaneous)

## Animated Gears

In this section each frame of animated gears is rendered and cycled with `SCREEN` command.

**[GEARS1.BAS](GEARS1.BAS)** - Single rotating gear.

![GEARS1 Screenshot](images/GEARS1.png)


**[GEARS2.BAS](GEARS2.BAS)** - A pair of rotating gears' outlines.

![GEARS2 Screenshot](images/GEARS2.png)


**[GEARS3.BAS](GEARS3.BAS)** - A pair of filled rotating gears.

![GEARS3 Screenshot](images/GEARS3.png)


**[GEARS4.BAS](GEARS4.BAS)** - Three filled gears.

![GEARS4 Screenshot](images/GEARS4.png)


**[GEARS5.BAS](GEARS5.BAS)** - Three multicolored gears (an imitation of **GLGears**).

![GEARS5 Screenshot](images/GEARS5.png)


**[GEARS6.BAS](GEARS6.BAS)** - A quartet of interconnected gears.

![GEARS6 Screenshot](images/GEARS6.png)

## Mazes

This section contains imitations of **10 PRINT CHR$(205.5+RND(1)); : GOTO 10** maze for PC Basic.

**[MAZE1.BAS](MAZE1.BAS)** - A straighforward port of C64 program. Doesn't look like a connected maze bacause symbols look differently on PC.

![MAZE1 Screenshot](images/MAZE1.png)


**[MAZE2.BAS](MAZE2.BAS)** - A more closer imitation of the maze, but in graphical format using `GET` and `PUT` to create and render diagonal lines as sprites.

![MAZE2 Screenshot](images/MAZE2.png)


**[MAZE3.BAS](MAZE3.BAS)** - A different type of maze with slightly different sprites.

![MAZE3 Screenshot](images/MAZE3.png)


**[MAZE4.BAS](MAZE4.BAS)** - And another maze, this time with 3 sprites.

![MAZE4 Screenshot](images/MAZE4.png)


**[MAZE5.BAS](MAZE5.BAS)** - The second version of 3-sprite maze.

![MAZE5 Screenshot](images/MAZE5.png)


**[MAZE6.BAS](MAZE6.BAS)** - Same as above, but sprites are created as hexademical array with `DATA` instead of manual `LINE` drawing.

![MAZE6 Screenshot](images/MAZE6.png)

## Iterative systems

Images created with a system of iterative equations.

**[FERN.BAS](FERN.BAS)** - The Barnsley fern.

![FERN Screenshot](images/FERN.png)


**[LORENZ.BAS](LORENZ.BAS)** - Animated Lorenz attractor.

![LORENZ Screenshot](images/LORENZ.png)


**[LORENZ2.BAS](LORENZ2.BAS)** - Another animated Lorenz attractor with different shading.

![LORENZ2 Screenshot](images/LORENZ2.png)


**[CHAOS1.BAS](CHAOS1.BAS)** - The classic logistic map of <b>X<sub>n+1</sub>=R&nbsp;X<sub>n</sub>(1-X<sub>n</sub>)</b>. Each value of **R** receives 200 iterations.

![CHAOS1 Screenshot](images/CHAOS1.png)


**[CHAOS2.BAS](CHAOS2.BAS)** - Same as above, but with 50 iterations for each value of **R**.

![CHAOS2 Screenshot](images/CHAOS2.png)


**[VORONOI.BAS](VORONOI.BAS)** - Voronoi tessellation of a plane.

![VORONOI Screenshot](images/VORONOI.png)

## Text-mode fractals

Julia and Mandelbrot sets in ASCII text mode.

**[TXTJULIA.BAS](TXTJULIA.BAS)** - Text-based Julia set in ASCII-symbol graphics.

![TXTJULIA Screenshot](images/TXTJULIA.png)

**[TXTJLIA2.BAS](TXTJLIA2.BAS)** - Text-based Julia set with colored characters.

![TXTJLIA2 Screenshot](images/TXTJLIA2.png)

**[TXTMNDL.BAS](TXTMNDL.BAS)** - Text-based Mandelbrot set with colored characters.

![TXTMNDL Screenshot](images/TXTMNDL.png)

## Parametric curves

**[LSSJOUS1.BAS](LSSJOUS1.BAS)** - A collection of Lissajous curves with various **a** and **b** parameters.

![LSSJOUS1 Screenshot](images/LSSJOUS1.png)


**[LSSJOUS2.BAS](LSSJOUS2.BAS)** - Several Lissajous curves animated with `SCREEN`.

![LSSJOUS2 Screenshot](images/LSSJOUS2.png)


**[ROSE1.BAS](ROSE1.BAS)** - A parametris rose curve with filled segments.

![ROSE1 Screenshot](images/ROSE1.png)


**[ROSE2.BAS](ROSE2.BAS)** - Same as above, but with different palette.

![ROSE2 Screenshot](images/ROSE2.png)


**[ROSE3.BAS](ROSE3.BAS)** - Another shading method for the curve.

![ROSE3 Screenshot](images/ROSE3.png)


**[ROSE5.BAS](ROSE5.BAS)** - A different type of rose curve.

![ROSE5 Screenshot](images/ROSE5.png)

## Flower curves

This section also contains parametric curves, but drawn as 'flowers' with different filling techniques.

**[FLOWER1.BAS](FLOWER1.BAS)**

![FLOWER1 Screenshot](images/FLOWER1.png)

**[FLOWER2.BAS](FLOWER2.BAS)**

![FLOWER2 Screenshot](images/FLOWER2.png)

**[FLOWER3.BAS](FLOWER3.BAS)**

![FLOWER3 Screenshot](images/FLOWER3.png)

**[FLOWER4.BAS](FLOWER4.BAS)**

![FLOWER4 Screenshot](images/FLOWER4.png)

**[FLOWER5.BAS](FLOWER5.BAS)**

![FLOWER5 Screenshot](images/FLOWER5.png)

## Plane fractals

**[PEANO.BAS](PEANO.BAS)** - The Peano curve.

![PEANO Screenshot](images/PEANO.png)

**[DRAGON.BAS](DRAGON.BAS)** - The Heighway dragon.

![DRAGON Screenshot](images/DRAGON.png)

## Sierpinski cellular automatons

Creating Sierpinski patterns with line-by-line cellular automatons based on division modulus of a Pascal's triangle numbers.

**[SIERPIN1.BAS](SIERPIN1.BAS)** - A classic Sierpinski cellular automaton.

![SIERPIN1 Screenshot](images/SIERPIN1.png)


**[SIERPIN2.BAS](SIERPIN2.BAS)** - Same as above, but centered on the screen.

![SIERPIN2 Screenshot](images/SIERPIN2.png)


**[SIERPIN3.BAS](SIERPIN3.BAS)** - A pattern using bitwise `AND 15` operation instead of `MOD 2`.

![SIERPIN3 Screenshot](images/SIERPIN3.png)

## Segmented digit display

Programs that draw segmented digits.

**[DIGITS1.BAS](DIGITS1.BAS)** - Draw all digits from 0 to 9 in with 7 segments.

![DIGITS1 Screenshot](images/DIGITS1.png)


**[DIGITS2.BAS](DIGITS2.BAS)** - Same as above, but more slim with 6 pixel withs instead of 8.

![DIGITS2 Screenshot](images/DIGITS2.png)


**[DIGITS3.BAS](DIGITS3.BAS)** - Single-digit counter.

![DIGITS3 Screenshot](images/DIGITS3.png)


**[DIGITS4.BAS](DIGITS4.BAS)** - Three-digit counter with simpler shapes.

![DIGITS4 Screenshot](images/DIGITS4.png)


**[DIGITS5.BAS](DIGITS5.BAS)** - Hex counter with two digits.

![DIGITS5 Screenshot](images/DIGITS5.png)

## 3D objects

Wireframes for 3D objects.

**[SPHERE3D.BAS](SPHERE3D.BAS)** - Sphere 3D wireframe.

![SPHERE3D Screenshot](images/SPHERE3D.png)


**[TORUS3D.BAS](TORUS3D.BAS)** - Torus 3D wireframe.

![TORUS3D Screenshot](images/TORUS3D.png)


**[TORUS3D2.BAS](TORUS3D2.BAS)** - Animated torus 3D wireframe.

![TORUS3D2 Screenshot](images/TORUS3D2.png)

## 3D surfaces

Plotting 3D surfaces.

**[SURF3D.BAS](SURF3D.BAS)** - "Wave" 3D plot.

![SURF3D Screenshot](images/SURF3D.png)


**[DROP3D.BAS](DROP3D.BAS)** - The plot above animated with palette cycling.

![DROP3D Screenshot](images/DROP3D.png)


**[SURF3D2.BAS](SURF3D2.BAS)** - A different type of plot.

![SURF3D2 Screenshot](images/SURF3D2.png)


**[SPIRAL3D.BAS](SPIRAL3D.BAS)** - 3D plot of double spiral.

![SPIRAL3D Screenshot](images/SPIRAL3D.png)

## Many colors

Demos that mean to display as many colors as possible in VGA modes provided by QBasic

**[SPLAT1.BAS](SPLAT1.BAS)** - Color 'splats'.

![SPLAT1 Screenshot](images/SPLAT1.png)


**[SPLAT2.BAS](SPLAT2.BAS)** - A similar algorithm as above.

![SPLAT2 Screenshot](images/SPLAT2.png)


**[SUN.BAS](SUN.BAS)** - Cocentric circles with palette cycling.

![SUN Screenshot](images/SUN.png)


**[RAINBOW.BAS](RAINBOW.BAS)** - Palette cycling of sectors.

![RAINBOW Screenshot](images/RAINBOW.png)


**[PALETTE.BAS](PALETTE.BAS)** - Fullscreen color cycle over all possible colors in `SCREEN 12`.

![PALETTE Screenshot](images/PALETTE.png)

## Scattering simulations

Simulations of particle scattering with RNG.

**[SCATTER1.BAS](SCATTER1.BAS)** - Simple scattering from a hole.

![SCATTER1 Screenshot](images/SCATTER1.png)

**[SCATTER2.BAS](SCATTER2.BAS)** - Same as above but with different parameters.

![SCATTER2 Screenshot](images/SCATTER2.png)


**[DIFRACT1.BAS](DIFRACT1.BAS)** - Single-slit difraction simulation.

![DIFRACT1 Screenshot](images/DIFRACT1.png)


**[DIFRACT2.BAS](DIFRACT2.BAS)** - Same as above but mostly integer-based and therefore faster.

![DIFRACT2 Screenshot](images/DIFRACT2.png)


**[SPIRAL1.BAS](SPIRAL1.BAS)** - 4-ray spiral.

![SPIRAL1 Screenshot](images/SPIRAL1.png)


**[SPIRAL2.BAS](SPIRAL2.BAS)** - Same as above but more optimized.

![SPIRAL2 Screenshot](images/SPIRAL2.png)


**[SPIRAL3.BAS](SPIRAL3.BAS)** - 8-ray spiral.

![SPIRAL3 Screenshot](images/SPIRAL3.png)

## Miscellaneous

**[BURN.BAS](BURN.BAS)** - ["Burning"](https://www.pouet.net/prod.php?which=88237) demo from [pouet.net](https://www.pouet.net/). `CALL` runs x86 bytecode encoded as string characters.

![BURN Screenshot](images/BURN.png)


**[FIBSPRL.BAS](FIBSPRL.BAS)** - Fibonacci spiral with different color for each individual spiral.

![FIBSPRL Screenshot](images/FIBSPRL.png)


**[TXTMOIRE.BAS](TXTMOIRE.BAS)** - Moiré pattern in text mode.

![TXTMOIRE Screenshot](images/TXTMOIRE.png)


**[TXTDROP.BAS](TXTDROP.BAS)** - Text mode water circles animated with with palette cycling.

![TXTDROP Screenshot](images/TXTDROP.png)


**[YINYANG.BAS](YINYANG.BAS)** - Rotating Yin-Yang symbol.

![YINYANG Screenshot](images/YINYANG.png)


**[WIN95.BAS](WIN95.BAS)** - Win95 logo.

![WIN95 Screenshot](images/WIN95.png)