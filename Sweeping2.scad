linear_extrude(height = 5, twist = 1800, $fn = 80){
    translate([1, 0, 0]){
        circle(d = 1);
    }
}

cylinder(r=1,h=5, $fn=50);