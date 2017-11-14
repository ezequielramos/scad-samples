square(1, center=true);

translate([0,2,0]){
    circle(d=1);
}

translate([2,2,0]){
    circle(d=1, $fn=10);
}

translate([-2,0,0]){
    polygon( points=[[0,0],[2,1],[1,2],[1,3],[3,4],[0,5]]);
}

translate([2,0,0]){
    text("E", size=1);
}