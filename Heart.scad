color("red")
union(){
    cube(10);
    translate([5,0,0])
    union(){
        cylinder(h=10,d=10);
        translate([-5,5,0]) cylinder(h=10,d=10);
    }
}