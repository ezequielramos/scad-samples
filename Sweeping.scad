
rotate_extrude($fn = 50)
    translate([10, 0])
        square(5);

translate([40, 0, 0])
    rotate_extrude($fn = 50)
        text("  J");

translate([0, 30, 0])
    rotate_extrude($fn = 50)
        polygon( points=[[0,0],[8,4],[4,8],[4,12],[12,16],[0,20]] );