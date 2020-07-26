color([232/255,205/255,255/255])
union(){
    resize([45,45,0])rotate([0,0,225]){
        cube(10);
        translate([5,0,0])
        union(){
            cylinder(h=10,d=10);
            translate([-5,5,0]) cylinder(h=10,d=10);
        }
    }
}

color([255/255,0/255,77/255])
translate ([0,-25,10])union(){
        linear_extrude(height = 2){
            translate([0,11,0]) 
                text("Be", halign = "center", font= "Helvetica:style=Normal");
            text("Mine", halign = "center", font= "Helvetica:style=Normal");
        }
}