module lineup(num, space) {
    for (i = [0 : num-1]){
        translate([ space*i, 0, 0 ]){
            children(0);
        }
    }
}

lineup(5,1){
    sphere(d=1, $fn=50);
};