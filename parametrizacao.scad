module house(roof="flat", cor="red") {
   if(roof=="flat") {
       translate([0,-1,0]){
           color(cor){
            cube();
           }
       }
   }else if(roof=="pitched") {
        rotate([90,0,0]){
            color(cor){
                linear_extrude(height=1){                
                    polygon(points=[[0,0],[0,1],[0.5,1.5],[1,1],[1,0]]);
                }
            }
        }
    }else if(roof=="domical") {
        translate([0,-1,0]){
            translate([0.5,0.5,1]){
                color(cor){
                    sphere(r=0.5,$fn=20); 
                }
            }
            color(cor){
                cube();
            }
        }
    }
}

house();
translate([2,0,0]){
    house("pitched");
}
translate([4,3,0]){
    house(cor="blue");
}
translate([4,0,0]){
    house("domical","green");
}
translate([6,0,0]){
    house(roof="pitched", cor=[.7,0.5,0.3]);
}
translate([0,3,0]){
    house(cor=[1,0,1], roof="pitched");
}
translate([2,3,0]){
    house(roof="domical", cor="white");
}
