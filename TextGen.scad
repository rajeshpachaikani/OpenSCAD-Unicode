$fn=100;
translate([13,20,5])
    color([1,0,0])
        scale([2,2,2])
            linear_extrude(height=4)
                text("\u0BA4\u0BAE\u0BBF\u0BB4\u0BCD",font="Meera Inimai:style=Regular");

linear_extrude(height=5)
    square([100,50],0);
