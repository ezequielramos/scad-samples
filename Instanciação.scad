cube([1,1,1], center=true);

translate([2,0,0]){
    sphere(d=1, $fn=50);
}
translate([0,2,0]){
    cylinder(h=1, r1=0.5, r2=0.5, $fn=50, center=true);
}
translate([2,2,0]){
    cylinder(h=1, r1=0.5, r2=0, $fn=50, center=true);
}