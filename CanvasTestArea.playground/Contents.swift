/*:
 
 # Canvas
 
 The Canvas class provides methods that allow basic shapes to be drawn on a Cartesian plane.
 
 - callout(Experiment):
 
    Uncomment line 27 so that the axes of the plane are automatically drawn.
 
    Where is the origin?
 
    In what direction do values on the *x* and *y* axes increase?
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

// View the current state of the canvas
canvas

// Draw the axes
canvas.drawAxes()

// Add code below...
canvas.drawLine(fromX: 100, fromY: 100, toX: 400, toY: 100)
canvas.drawLine(fromX: 400, fromY: 100, toX: 250, toY: 350)
canvas.drawLine(fromX: 250, fromY: 350, toX: 100, toY: 100)

/*:
 
 ## To see output
 
 To see output, ensure that you have enabled the Assistant Editor...
 
 ![assistant-editor](assistant-editor.png "Enable the Assistant Editor")
 
 ... and verify that you have selected the *Timeline* option:
 
 ![timeline-option](timeline-option.png "Show the timeline")
 
 Finally, do not remove the following line of code:

 */
PlaygroundPage.current.liveView = canvas.imageView
