if(place_meeting(x,y,oPlayer)){
	 if(myTextbox == noone){
		myTextbox = instance_create_layer(x,y,"Text",oTextbox);
	 }
 } else {
	 if(myTextbox != noone){
		instance_destroy(myTextbox);
	 }
 }