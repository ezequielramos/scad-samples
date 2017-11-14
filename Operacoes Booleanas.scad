translate([-24,0,0]) {
    union() {
        cube([15,15,15], center=true);
        sphere(d=20, $fn=50);
    }
}

intersection() {
    cube([15,15,15], center=true);
    sphere(d=20, $fn=50);
}

translate([24,0,0]) {
    difference() {
        cube([15,15,15], center=true);
        sphere(d=20, $fn=50);
    }
}