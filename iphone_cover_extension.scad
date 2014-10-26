d = 7.64;
dWPadding = d + .6;
hbPadding = 3.90;
mPadding = 2;
hbRadius = 4.82;
//extenderHeight = 58;
extenderHeight = 8;
differenceHelper = .5;


$fn = 128;

translate([hbRadius+2, hbRadius+hbPadding+2.64, dWPadding+(mPadding*2)-(mPadding+differenceHelper+1.5)]){
	//
}

difference(){
	cube([((hbRadius*2)+4), (hbPadding+(hbRadius*2)+hbPadding+mPadding), dWPadding+(mPadding*2)]);
	translate([-.5,2,2]){
		cube([((hbRadius*2)+4)+1, (hbPadding+(hbRadius*2)+hbPadding+mPadding), dWPadding]);
	}
}

translate([7,62.5,1]){
	import("iphone_screen_cover.stl");
}