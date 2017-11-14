CubePoints = [
  [ 0, 0, 0 ],    //0
  [ 1, 0, 0 ],    //1
  [ 1, 1, 0 ],    //2
  [ 0, 1, 0 ],    //3
  [ 0, 0, 1 ],    //4
  [ 1, 0, 1 ],    //5
  [ 1, 1, 1 ],    //6
  [ 0, 1, 1 ],    //7
  [ 1.2, .4, .4], //8
  [ 1.2, .4, .6], //9
  [ 1.2, .6, .4], //10
  [ 1.2, .6, .6], //11
  [ -.2, .4, .4], //12
  [ -.2, .4, .6], //13
  [ -.2, .6, .4], //14
  [ -.2, .6, .6]  //15
];
  
CubeFaces = [
  [0,1,2,3],  // bottom
  [4,5,1,0],  // front
  [7,6,5,4],  // top
  [6,7,3,2],  // back
  
  [5,1,8,9],   // right/left
  [5,6,11,9],  // right/top
  [1,8,10,2],  // right/bottom
  [2,10,11,6], // right/right  
  [8,9,11,10], // right  
  
  [3,14,15,7],  // left/left
  [15,13,4,7],  // left/top 
  [0,3,14,12],  // left/bottom
  [0,4,13,12],  // left/right  
  [12,13,15,14] // left
]; 

polyhedron( CubePoints, CubeFaces );