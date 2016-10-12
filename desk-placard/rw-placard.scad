scale(1.75)union(){
    cube([70,2.75,5]);
    translate([5,2.5])linear_extrude(height = 1)
        import (file = "logo.dxf");
}