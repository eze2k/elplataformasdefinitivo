//wave (from, to, duration, offset)

//returns a value that will wave back and forth between FROM-TO over DURATION seconds
//example
//			image_angle = Wave(-45,45,1,0) --> rock back anmd forth 90 degrees in a second
//			x = Wave(-10,10,0.25,0)		   --> move left and right quicly

//	SQUISH OBJECT
//	image_xscale = Wave(0.5,2.0,1.0,0.0)
//	image_yscale = Wave(2.0,0.5,1.0,0.0)

var a4 = (argument1 - argument0) * 0.5;
return argument0 + a4 + sin((((current_time * 0.001) + argument2 * argument3) / argument2) * (pi*2)) * a4;