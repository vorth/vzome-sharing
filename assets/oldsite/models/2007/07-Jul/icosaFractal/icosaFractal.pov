

light_source { -light_distance * <-1.3451401,-0.84752518,0.68724018> color rgb <0.9254902,0.9254902,0.9254902> }
#declare color_connector = color rgb <0.882,0.882,0.882>;
#declare color_direction_background = color rgb <0,0,0>;
#declare color_direction_black = color rgb <0.118,0.118,0.118>;
#declare color_direction_blue = color rgb <0,0.463,0.584>;
#declare color_direction_brown = color rgb <0.42,0.208,0.102>;
#declare color_direction_coral = color rgb <1,0.494,0.416>;
#declare color_direction_green = color rgb <0,0.553,0.212>;
#declare color_direction_highlight = color rgb <0.765,0.765,0.765>;
#declare color_direction_highlight_mac = color rgb <0.6,1,0>;
#declare color_direction_lavender = color rgb <0.686,0.529,1>;
#declare color_direction_light_ambient = color rgb <0.176,0.176,0.176>;
#declare color_direction_light_directional_1 = color rgb <0.925,0.925,0.925>;
#declare color_direction_light_directional_2 = color rgb <0.925,0.925,0.925>;
#declare color_direction_light_directional_3 = color rgb <0.118,0.118,0.118>;
#declare color_direction_maroon = color rgb <0.459,0,0.196>;
#declare color_direction_navy = color rgb <0,0,0.6>;
#declare color_direction_olive = color rgb <0.392,0.443,0>;
#declare color_direction_orange = color rgb <0.863,0.298,0>;
#declare color_direction_panels = color rgb <0.882,0.882,0.882>;
#declare color_direction_plane_background = color rgb <0.498,0.498,0.498>;
#declare color_direction_plane_black = color rgb <0.557,0.557,0.557>;
#declare color_direction_plane_blue = color rgb <0.498,0.729,0.792>;
#declare color_direction_plane_brown = color rgb <0.71,0.604,0.549>;
#declare color_direction_plane_coral = color rgb <1,0.745,0.706>;
#declare color_direction_plane_green = color rgb <0.498,0.776,0.604>;
#declare color_direction_plane_highlight = color rgb <0.882,0.882,0.882>;
#declare color_direction_plane_highlight_mac = color rgb <0.8,1,0.498>;
#declare color_direction_plane_lavender = color rgb <0.843,0.765,1>;
#declare color_direction_plane_light_ambient = color rgb <0.588,0.588,0.588>;
#declare color_direction_plane_light_directional_1 = color rgb <0.961,0.961,0.961>;
#declare color_direction_plane_light_directional_2 = color rgb <0.961,0.961,0.961>;
#declare color_direction_plane_light_directional_3 = color rgb <0.557,0.557,0.557>;
#declare color_direction_plane_maroon = color rgb <0.729,0.498,0.596>;
#declare color_direction_plane_navy = color rgb <0.498,0.498,0.8>;
#declare color_direction_plane_olive = color rgb <0.694,0.722,0.498>;
#declare color_direction_plane_orange = color rgb <0.929,0.647,0.498>;
#declare color_direction_plane_panels = color rgb <0.941,0.941,0.941>;
#declare color_direction_plane_purple = color rgb <0.71,0.498,0.886>;
#declare color_direction_plane_red = color rgb <0.843,0.498,0.498>;
#declare color_direction_plane_rose = color rgb <1,0.6,0.78>;
#declare color_direction_plane_spring = color rgb <0.745,0.898,0.498>;
#declare color_direction_plane_sulfur = color rgb <0.949,0.98,0.62>;
#declare color_direction_plane_tan = color rgb <0.851,0.765,0.671>;
#declare color_direction_plane_turquoise = color rgb <0.533,0.902,0.788>;
#declare color_direction_plane_unnamed_0 = color rgb <0.937,1,1>;
#declare color_direction_plane_unnamed_1 = color rgb <1,0.937,1>;
#declare color_direction_plane_unnamed_2 = color rgb <0.937,0.937,1>;
#declare color_direction_plane_unnamed_3 = color rgb <1,1,0.937>;
#declare color_direction_plane_unnamed_5 = color rgb <1,0.937,0.937>;
#declare color_direction_plane_unnamed_6 = color rgb <0.937,0.937,0.937>;
#declare color_direction_plane_unnamed_7 = color rgb <0.937,0.937,0.937>;
#declare color_direction_plane_unnamed_8 = color rgb <0.875,0.937,0.937>;
#declare color_direction_plane_white = color rgb <0.941,0.941,0.941>;
#declare color_direction_plane_yellow = color rgb <0.969,0.812,0.498>;
#declare color_direction_purple = color rgb <0.424,0,0.776>;
#declare color_direction_red = color rgb <0.686,0,0>;
#declare color_direction_rose = color rgb <1,0.2,0.561>;
#declare color_direction_spring = color rgb <0.494,0.8,0>;
#declare color_direction_sulfur = color rgb <0.902,0.961,0.243>;
#declare color_direction_tan = color rgb <0.702,0.533,0.341>;
#declare color_direction_turquoise = color rgb <0.071,0.804,0.58>;
#declare color_direction_unnamed_4 = color rgb <0.937,1,0.937>;
#declare color_direction_white = color rgb <0.882,0.882,0.882>;
#declare color_direction_yellow = color rgb <0.941,0.627,0>;
#declare color_highlight = color rgb <0.765,0.765,0.765>;
#declare color_highlight_mac = color rgb <0.6,1,0>;
#declare color_panel = color rgb <0.882,0.882,0.882>;
#declare shape0 = union {
polygon {4, (<5*tau+3,0,8*tau+5>)(<3*tau+1,0,8*tau+5>)(<4*tau+2,2*tau+1,7*tau+5>)(<5*tau+3,0,8*tau+5>)}
polygon {4, (<5*tau+3,0,8*tau+5>)(<4*tau+2,2*tau+1,7*tau+5>)(<3*tau+1,0,8*tau+5>)(<5*tau+3,0,8*tau+5>)}
}
#declare trans0 = transform { matrix < 1,0,0,0,1,0,0,0,1, 0, 0, 0 > }
#declare shape1 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape2 = union {
polygon {4, (<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
}
#declare shape3 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape4 = union {
polygon {4, (<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)}
}
#declare shape5 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape6 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape7 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape8 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape9 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape10 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape11 = union {
polygon {4, (<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-3*tau-2,-1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<-3*tau-2,-1*tau,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape12 = union {
polygon {4, (<6*tau+3,1*tau+1,6*tau+4>)(<5*tau+3,0,8*tau+5>)(<4*tau+2,2*tau+1,7*tau+5>)(<6*tau+3,1*tau+1,6*tau+4>)}
polygon {4, (<6*tau+3,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,7*tau+5>)(<5*tau+3,0,8*tau+5>)(<6*tau+3,1*tau+1,6*tau+4>)}
}
#declare shape13 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape14 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape15 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape16 = union {
polygon {4, (<3*tau+2,-3*tau-2,7*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)}
polygon {4, (<3*tau+2,-3*tau-2,7*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)}
}
#declare shape17 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape18 = union {
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
}
#declare shape19 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape20 = union {
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape21 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape22 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape23 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape24 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape25 = union {
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape26 = union {
polygon {4, (<0,-12*tau-7,(11*tau+7)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)}
polygon {4, (<0,-12*tau-7,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)}
}
#declare shape27 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape28 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape29 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)}
}
#declare shape30 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape31 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape32 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)}
}
#declare shape33 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape34 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape35 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-4*tau-3,-1*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<0,-4*tau-3,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape36 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape37 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape38 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape39 = union {
polygon {4, (<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape40 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape41 = union {
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
}
#declare shape42 = union {
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
}
#declare shape43 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape44 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape45 = union {
polygon {4, (<1*tau,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<1*tau,(3*tau+2)/-1,3*tau+2>)}
polygon {4, (<1*tau,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<1*tau,(3*tau+2)/-1,3*tau+2>)}
}
#declare shape46 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape47 = union {
polygon {4, (<(8*tau+5)/-1,-7*tau-5,0>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(8*tau+5)/-1,-7*tau-5,0>)}
polygon {4, (<(8*tau+5)/-1,-7*tau-5,0>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-7*tau-5,0>)}
}
#declare shape48 = union {
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
}
#declare shape49 = union {
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape50 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape51 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape52 = union {
polygon {4, (<-1*tau-1,0,8*tau+5>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-2*tau-1,1*tau+1,6*tau+4>)(<-1*tau-1,0,8*tau+5>)}
polygon {4, (<-1*tau-1,0,8*tau+5>)(<-2*tau-1,1*tau+1,6*tau+4>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-1*tau-1,0,8*tau+5>)}
}
#declare shape53 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape54 = union {
polygon {4, (<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape55 = union {
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,4*tau+2>)(<4*tau+2,-4*tau-3,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)}
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,4*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)}
}
#declare shape56 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape57 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape58 = union {
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
}
#declare shape59 = union {
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape60 = union {
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape61 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape62 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape63 = union {
polygon {4, (<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)}
polygon {4, (<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)}
}
#declare shape64 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape65 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape66 = union {
polygon {4, (<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)}
polygon {4, (<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)}
}
#declare shape67 = union {
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)}
}
#declare shape68 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape69 = union {
polygon {4, (<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)}
}
#declare shape70 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape71 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)}
}
#declare shape72 = union {
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(1*tau+1)/-1,0,-14*tau-9>)}
}
#declare shape73 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape74 = union {
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(3*tau+3)/2,(3*tau)/2,0>)(<2*tau,(1*tau+3)/2,(1*tau-2)/-2>)(<(3*tau+2)/2,2,(1*tau-1)/2>)(<(3*tau+3)/2,(3*tau)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(3)/2,1*tau-1,(1*tau-2)/2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)(<(5*tau-2)/2,(3)/2,0>)(<(3)/2,1*tau-1,(1*tau-2)/2>)}
polygon {4, (<(3)/2,1*tau-1,(1*tau-2)/2>)(<(5*tau-2)/2,(3)/2,0>)(<(3)/2,1*tau-1,(1*tau-2)/-2>)(<(3)/2,1*tau-1,(1*tau-2)/2>)}
polygon {4, (<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)(<(-4*tau+1)/-2,2,(1*tau-2)/-2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)}
polygon {4, (<(3*tau+3)/2,(3*tau)/2,0>)(<2*tau,(1*tau+3)/2,(1*tau-2)/2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/-2>)(<(3*tau+3)/2,(3*tau)/2,0>)}
polygon {5, (<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)(<(-4*tau+1)/-2,2,(1*tau-2)/2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/2>)(<(3*tau+2)/2,2,(1*tau-1)/-2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)}
polygon {5, (<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)(<(3*tau+2)/2,2,(1*tau-1)/-2>)(<(5*tau-1)/2,(1*tau+2)/2,0>)(<(5*tau-2)/2,(3)/2,0>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)}
polygon {5, (<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)(<(1*tau-4)/-2,(-2*tau+1)/-2,0>)(<(1*tau-3)/-2,(1*tau)/2,0>)}
polygon {4, (<(3*tau+3)/2,(3*tau)/2,0>)(<(3*tau+2)/2,2,(1*tau-1)/2>)(<(5*tau-1)/2,(1*tau+2)/2,0>)(<(3*tau+3)/2,(3*tau)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {5, (<(-4*tau+1)/-2,2,(1*tau-2)/-2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)(<(3*tau+2)/2,2,(1*tau-1)/2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/-2>)(<(-4*tau+1)/-2,2,(1*tau-2)/-2>)}
polygon {5, (<1,(1*tau-1)/2,(1*tau-2)/2>)(<(3)/2,1*tau-1,(1*tau-2)/2>)(<(3)/2,1*tau-1,(1*tau-2)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)}
polygon {4, (<(3)/2,1*tau-1,(1*tau-2)/-2>)(<(5*tau-2)/2,(3)/2,0>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)(<(3)/2,1*tau-1,(1*tau-2)/-2>)}
polygon {4, (<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)(<(1*tau-4)/-2,(-2*tau+1)/-2,0>)(<(-4*tau+1)/-2,2,(1*tau-2)/2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)}
polygon {5, (<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau-4)/-2,(-2*tau+1)/-2,0>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)}
polygon {4, (<(1*tau-4)/-2,(-2*tau+1)/-2,0>)(<(-4*tau+1)/-2,2,(1*tau-2)/-2>)(<(-4*tau+1)/-2,2,(1*tau-2)/2>)(<(1*tau-4)/-2,(-2*tau+1)/-2,0>)}
polygon {4, (<(3*tau+3)/2,(3*tau)/2,0>)(<(5*tau-1)/2,(1*tau+2)/2,0>)(<(3*tau+2)/2,2,(1*tau-1)/-2>)(<(3*tau+3)/2,(3*tau)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {5, (<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)(<(5*tau-2)/2,(3)/2,0>)(<(5*tau-1)/2,(1*tau+2)/2,0>)(<(3*tau+2)/2,2,(1*tau-1)/2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)}
polygon {4, (<(3)/2,1*tau-1,(1*tau-2)/2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)(<(3)/2,1*tau-1,(1*tau-2)/2>)}
polygon {5, (<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(3)/2,1*tau-1,(1*tau-2)/-2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)}
polygon {4, (<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)(<(-4*tau+1)/-2,2,(1*tau-2)/2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/-2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<1,(1*tau-1)/2,(1*tau-2)/2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-4)/-2,(-2*tau+1)/-2,0>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)(<(-4*tau+1)/-2,2,(1*tau-2)/-2>)(<(1*tau-4)/-2,(-2*tau+1)/-2,0>)}
polygon {5, (<(-4*tau+1)/-2,2,(1*tau-2)/2>)(<(-4*tau+1)/-2,2,(1*tau-2)/-2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/-2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/2>)(<(-4*tau+1)/-2,2,(1*tau-2)/2>)}
polygon {4, (<(3*tau+3)/2,(3*tau)/2,0>)(<(3*tau+2)/2,2,(1*tau-1)/-2>)(<2*tau,(1*tau+3)/2,(1*tau-2)/2>)(<(3*tau+3)/2,(3*tau)/2,0>)}
polygon {4, (<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)(<(3)/2,1*tau-1,(1*tau-2)/-2>)(<(3*tau+1)/2,(1*tau-5)/-2,(1*tau-1)/2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/2>)}
polygon {5, (<1,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1*tau+1)/2,(3*tau-3)/2,(1*tau-1)/-2>)(<(3)/2,1*tau-1,(1*tau-2)/2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)}
}
#declare trans1 = transform { matrix < 0,0,1,1,0,0,0,1,0, 0, 0, 0 > }
#declare shape75 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)}
}
#declare shape76 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)}
}
#declare shape77 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-1)/-1,0,-14*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-1)/-1,0,-14*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape78 = union {
polygon {4, (<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)}
}
#declare shape79 = union {
polygon {4, (<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape80 = union {
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)}
}
#declare shape81 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,1*tau+1,0>)}
}
#declare shape82 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,2*tau+1>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape83 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape84 = union {
polygon {4, (<6*tau+4,-2*tau-1,1*tau+1>)(<7*tau+4,-3*tau-2,3*tau+2>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<6*tau+4,-2*tau-1,1*tau+1>)}
polygon {4, (<6*tau+4,-2*tau-1,1*tau+1>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<7*tau+4,-3*tau-2,3*tau+2>)(<6*tau+4,-2*tau-1,1*tau+1>)}
}
#declare shape85 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape86 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape87 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
}
#declare shape88 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
}
#declare shape89 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)}
}
#declare shape90 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape91 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)}
}
#declare shape92 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)}
}
#declare shape93 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)}
}
#declare shape94 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape95 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)}
}
#declare shape96 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape97 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape98 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape99 = union {
polygon {4, (<(12*tau+7)/-1,1*tau+1,0>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(12*tau+7)/-1,1*tau+1,0>)}
polygon {4, (<(12*tau+7)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+7)/-1,1*tau+1,0>)}
}
#declare shape100 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
}
#declare shape101 = union {
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,2*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)}
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,2*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)}
}
#declare shape102 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape103 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape104 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape105 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape106 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape107 = union {
polygon {4, (<0,(-8*tau-5)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<0,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<0,(-8*tau-5)/-1,-5*tau-3>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<0,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape108 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape109 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)}
}
#declare shape110 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau-1)/-1,0,8*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,1*tau+1,6*tau+4>)(<(-1*tau-1)/-1,0,8*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape111 = union {
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
}
#declare shape112 = union {
polygon {4, (<1*tau+1,0,2*tau+1>)(<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<1*tau+1,0,2*tau+1>)}
polygon {4, (<1*tau+1,0,2*tau+1>)(<2*tau+1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)(<1*tau+1,0,2*tau+1>)}
}
#declare shape113 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(2*tau+1)/-1,5*tau+3,0>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
}
#declare shape114 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape115 = union {
polygon {4, (<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape116 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,0>)(<(12*tau+7)/-1,5*tau+3,0>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(14*tau+9)/-1,5*tau+3,0>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,0>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(12*tau+7)/-1,5*tau+3,0>)(<(14*tau+9)/-1,5*tau+3,0>)}
}
#declare shape117 = union {
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<0,-4*tau-3,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)}
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-4*tau-3,-11*tau-7>)(<0,-2*tau-1,-11*tau-7>)}
}
#declare shape118 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape119 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape120 = union {
polygon {4, (<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<0,2*tau+1,5*tau+3>)}
polygon {4, (<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<0,2*tau+1,5*tau+3>)}
}
#declare shape121 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)}
}
#declare shape122 = union {
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
}
#declare shape123 = union {
polygon {4, (<6*tau+3,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<6*tau+3,(1*tau+1)/-1,0>)}
polygon {4, (<6*tau+3,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<6*tau+3,(1*tau+1)/-1,0>)}
}
#declare shape124 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape125 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)}
}
#declare shape126 = union {
polygon {4, (<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape127 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,4*tau+2,4*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<5*tau+3,4*tau+2,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape128 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape129 = union {
polygon {4, (<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)}
polygon {4, (<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)}
}
#declare shape130 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape131 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape132 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape133 = union {
polygon {4, (<(1*tau+1)/-1,0,2*tau+1>)(<-2*tau-1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,0,2*tau+1>)(<0,2*tau+1,1*tau+1>)(<-2*tau-1,1*tau+1,0>)(<(1*tau+1)/-1,0,2*tau+1>)}
}
#declare shape134 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)}
}
#declare shape135 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
}
#declare shape136 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)}
}
#declare shape137 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape138 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape139 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape140 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)}
}
#declare shape141 = union {
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)}
}
#declare shape142 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape143 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape144 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape145 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape146 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)}
}
#declare shape147 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape148 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape149 = union {
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape150 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)}
}
#declare shape151 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape152 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape153 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape154 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape155 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)}
}
#declare shape156 = union {
polygon {4, (<0,-2*tau-1,1*tau+1>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<0,-2*tau-1,1*tau+1>)}
polygon {4, (<0,-2*tau-1,1*tau+1>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<0,-2*tau-1,1*tau+1>)}
}
#declare shape157 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape158 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
}
#declare shape159 = union {
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+5)/-1,0,2*tau+1>)}
}
#declare shape160 = union {
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)}
}
#declare shape161 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape162 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape163 = union {
polygon {4, (<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)}
}
#declare shape164 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape165 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,(4*tau+3)/-1,1*tau+1>)(<0,-2*tau-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-2*tau-1,1*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape166 = union {
polygon {4, (<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)}
}
#declare shape167 = union {
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
}
#declare shape168 = union {
polygon {4, (<6*tau+4,2*tau+1,5*tau+3>)(<7*tau+4,3*tau+2,3*tau+2>)(<7*tau+4,1*tau,3*tau+2>)(<6*tau+4,2*tau+1,5*tau+3>)}
polygon {4, (<6*tau+4,2*tau+1,5*tau+3>)(<7*tau+4,1*tau,3*tau+2>)(<7*tau+4,3*tau+2,3*tau+2>)(<6*tau+4,2*tau+1,5*tau+3>)}
}
#declare shape169 = union {
polygon {4, (<0,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,0>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<0,4*tau+3,1*tau+1>)}
polygon {4, (<0,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<2*tau+1,5*tau+3,0>)(<0,4*tau+3,1*tau+1>)}
}
#declare shape170 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)}
}
#declare shape171 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape172 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)}
}
#declare shape173 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape174 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)}
}
#declare shape175 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
}
#declare shape176 = union {
polygon {4, (<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape177 = union {
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)}
}
#declare shape178 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape179 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape180 = union {
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)}
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<0,-2*tau-1,-11*tau-7>)}
}
#declare shape181 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape182 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape183 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape184 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape185 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape186 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape187 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape188 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape189 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape190 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape191 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape192 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape193 = union {
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape194 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)}
}
#declare shape195 = union {
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape196 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape197 = union {
polygon {4, (<(7*tau+5)/-1,0,8*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)}
polygon {4, (<(7*tau+5)/-1,0,8*tau+5>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)}
}
#declare shape198 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape199 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape200 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,0>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(4*tau+3)/-1,1*tau+1,0>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,0>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(4*tau+3)/-1,1*tau+1,0>)}
}
#declare shape201 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)}
}
#declare shape202 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape203 = union {
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)}
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)}
}
#declare shape204 = union {
polygon {4, (<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<3*tau+2,3*tau+2,7*tau+4>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)}
polygon {4, (<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<3*tau+2,3*tau+2,7*tau+4>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)}
}
#declare shape205 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape206 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape207 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)}
}
#declare shape208 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape209 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape210 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)}
}
#declare shape211 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
}
#declare shape212 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape213 = union {
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-1*tau-1,2*tau+2>)}
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,2*tau+2>)}
}
#declare shape214 = union {
polygon {4, (<7*tau+4,(1*tau)/-1,3*tau+2>)(<6*tau+4,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<7*tau+4,(1*tau)/-1,3*tau+2>)}
polygon {4, (<7*tau+4,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,4*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)(<7*tau+4,(1*tau)/-1,3*tau+2>)}
}
#declare shape215 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape216 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape217 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-1)/-1,0,-14*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-1)/-1,0,-14*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape218 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape219 = union {
polygon {4, (<2*tau+1,5*tau+3,4*tau+2>)(<0,(-4*tau-3)/-1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,4*tau+2>)}
polygon {4, (<2*tau+1,5*tau+3,4*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,4*tau+2>)}
}
#declare shape220 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape221 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape222 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape223 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)}
}
#declare shape224 = union {
polygon {4, (<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape225 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape226 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape227 = union {
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)}
}
#declare shape228 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape229 = union {
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<0,-2*tau-1,1*tau+1>)(<1*tau,-1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<1*tau,-1*tau,3*tau+2>)(<0,-2*tau-1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
}
#declare shape230 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape231 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)}
}
#declare shape232 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape233 = union {
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape234 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape235 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)}
}
#declare shape236 = union {
polygon {4, (<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape237 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape238 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape239 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape240 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)}
}
#declare shape241 = union {
polygon {4, (<6*tau+3,1*tau+1,0>)(<5*tau+3,0,-2*tau-1>)(<6*tau+3,(1*tau+1)/-1,0>)(<6*tau+3,1*tau+1,0>)}
polygon {4, (<6*tau+3,1*tau+1,0>)(<6*tau+3,(1*tau+1)/-1,0>)(<5*tau+3,0,-2*tau-1>)(<6*tau+3,1*tau+1,0>)}
}
#declare shape242 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)}
}
#declare shape243 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)}
}
#declare shape244 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
}
#declare shape245 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape246 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape247 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape248 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape249 = union {
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<0,-2*tau-1,5*tau+3>)(<1*tau,-1*tau,3*tau+2>)}
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<0,-2*tau-1,5*tau+3>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<1*tau,-1*tau,3*tau+2>)}
}
#declare shape250 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape251 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape252 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)}
}
#declare shape253 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape254 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
}
#declare shape255 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)}
}
#declare shape256 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,7*tau+5>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<0,-2*tau-1,7*tau+5>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape257 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)}
}
#declare shape258 = union {
polygon {4, (<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape259 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape260 = union {
polygon {4, (<0,2*tau+1,-17*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<0,2*tau+1,-17*tau-11>)}
polygon {4, (<0,2*tau+1,-17*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)(<0,2*tau+1,-17*tau-11>)}
}
#declare shape261 = union {
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(5*tau+3)/-1,0,2*tau+1>)}
}
#declare shape262 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)}
}
#declare shape263 = union {
polygon {4, (<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
}
#declare shape264 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape265 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape266 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape267 = union {
polygon {4, (<4*tau+2,4*tau+3,1*tau+1>)(<3*tau+2,3*tau+2,-1*tau>)(<4*tau+2,2*tau+1,1*tau+1>)(<4*tau+2,4*tau+3,1*tau+1>)}
polygon {4, (<4*tau+2,4*tau+3,1*tau+1>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,-1*tau>)(<4*tau+2,4*tau+3,1*tau+1>)}
}
#declare shape268 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape269 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau-1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape270 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape271 = union {
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape272 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape273 = union {
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape274 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+1,0,4*tau+3>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<3*tau+1,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape275 = union {
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape276 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape277 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape278 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape279 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape280 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape281 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape282 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape283 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape284 = union {
polygon {4, (<(11*tau+7)/-1,0,8*tau+5>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)}
polygon {4, (<(11*tau+7)/-1,0,8*tau+5>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(11*tau+7)/-1,0,8*tau+5>)}
}
#declare shape285 = union {
polygon {4, (<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape286 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+5)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape287 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)}
}
#declare shape288 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape289 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
}
#declare shape290 = union {
polygon {4, (<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape291 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape292 = union {
polygon {4, (<5*tau+3,0,-2*tau-1>)(<3*tau+1,0,-2*tau-1>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<5*tau+3,0,-2*tau-1>)}
polygon {4, (<5*tau+3,0,-2*tau-1>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<3*tau+1,0,-2*tau-1>)(<5*tau+3,0,-2*tau-1>)}
}
#declare shape293 = union {
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)}
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<0,2*tau+1,-11*tau-7>)}
}
#declare shape294 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape295 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape296 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape297 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape298 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape299 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape300 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)}
}
#declare shape301 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape302 = union {
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
}
#declare shape303 = union {
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape304 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape305 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape306 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape307 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape308 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)}
}
#declare shape309 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,1*tau,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,1*tau,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
}
#declare shape310 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape311 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)}
}
#declare shape312 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape313 = union {
polygon {4, (<(1*tau+1)/-1,0,2*tau+1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<-2*tau-1,1*tau+1,0>)(<(1*tau+1)/-1,0,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,0,2*tau+1>)(<-2*tau-1,1*tau+1,0>)(<-2*tau-1,(1*tau+1)/-1,0>)(<(1*tau+1)/-1,0,2*tau+1>)}
}
#declare shape314 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape315 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape316 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape317 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape318 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape319 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)}
}
#declare shape320 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
}
#declare shape321 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape322 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape323 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape324 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
}
#declare shape325 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)}
}
#declare shape326 = union {
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape327 = union {
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,4*tau+2>)}
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<2*tau+1,1*tau+1,4*tau+2>)}
}
#declare shape328 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape329 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape330 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)}
}
#declare shape331 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape332 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape333 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape334 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape335 = union {
polygon {4, (<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape336 = union {
polygon {4, (<-2*tau-2,2*tau+1,1*tau+1>)(<-3*tau-2,1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-2*tau-2,2*tau+1,1*tau+1>)}
polygon {4, (<-2*tau-2,2*tau+1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-3*tau-2,1*tau,3*tau+2>)(<-2*tau-2,2*tau+1,1*tau+1>)}
}
#declare shape337 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)}
}
#declare shape338 = union {
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape339 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape340 = union {
polygon {4, (<2*tau+1,-5*tau-3,0>)(<3*tau+2,-3*tau-2,-1*tau>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<2*tau+1,-5*tau-3,0>)}
polygon {4, (<2*tau+1,-5*tau-3,0>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<3*tau+2,-3*tau-2,-1*tau>)(<2*tau+1,-5*tau-3,0>)}
}
#declare shape341 = union {
polygon {4, (<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)}
}
#declare shape342 = union {
polygon {4, (<3*tau+2,-3*tau-2,7*tau+4>)(<2*tau+1,-5*tau-3,6*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)}
polygon {4, (<3*tau+2,-3*tau-2,7*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<2*tau+1,-5*tau-3,6*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)}
}
#declare shape343 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape344 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<0,-4*tau-3,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-4*tau-3,5*tau+3>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape345 = union {
polygon {4, (<(12*tau+7)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(12*tau+7)/-1,1*tau+1,0>)}
polygon {4, (<(12*tau+7)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(12*tau+7)/-1,1*tau+1,0>)}
}
#declare shape346 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape347 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape348 = union {
polygon {4, (<0,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<0,-8*tau-5,(15*tau+9)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape349 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)}
}
#declare shape350 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape351 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(5*tau+3)/-1,4*tau+2,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(5*tau+3)/-1,4*tau+2,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)}
}
#declare shape352 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)}
}
#declare shape353 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
}
#declare shape354 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape355 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
}
#declare shape356 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape357 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape358 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape359 = union {
polygon {4, (<0,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-1)/-2,(1*tau-2)/-2,0>)(<(1*tau-2)/2,0,(1*tau-1)/2>)(<0,(1*tau-1)/2,(1*tau-2)/-2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/2,0>)(<(1*tau-2)/-2,0,(1*tau-1)/2>)(<0,(1*tau-1)/-2,(1*tau-2)/-2>)(<(1*tau-1)/2,(1*tau-2)/2,0>)}
polygon {4, (<0,(1*tau-1)/-2,(1*tau-2)/2>)(<(1*tau-1)/-2,(1*tau-2)/2,0>)(<(1*tau-2)/2,0,(1*tau-1)/-2>)(<0,(1*tau-1)/-2,(1*tau-2)/2>)}
polygon {4, (<(1*tau-1)/-2,(1*tau-2)/-2,0>)(<(1*tau-2)/2,0,(1*tau-1)/-2>)(<(1*tau-1)/-2,(1*tau-2)/2,0>)(<(1*tau-1)/-2,(1*tau-2)/-2,0>)}
polygon {4, (<0,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-2)/2,0,(1*tau-1)/2>)(<(1*tau-2)/-2,0,(1*tau-1)/2>)(<0,(1*tau-1)/2,(1*tau-2)/-2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/2,0>)(<0,(1*tau-1)/-2,(1*tau-2)/-2>)(<0,(1*tau-1)/-2,(1*tau-2)/2>)(<(1*tau-1)/2,(1*tau-2)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau-1)/2,(1*tau-2)/2,0>)(<(1*tau-2)/-2,0,(1*tau-1)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<0,(1*tau-1)/2,(1*tau-2)/2>)(<0,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau-2)/-2,0,(1*tau-1)/2>)(<(1*tau-1)/2,(1*tau-2)/2,0>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/2,0>)(<0,(1*tau-1)/-2,(1*tau-2)/2>)(<(1*tau-2)/-2,0,(1*tau-1)/-2>)(<(1*tau-1)/2,(1*tau-2)/2,0>)}
polygon {4, (<0,(1*tau-1)/2,(1*tau-2)/-2>)(<0,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-1)/-2,(1*tau-2)/-2,0>)(<0,(1*tau-1)/2,(1*tau-2)/-2>)}
polygon {4, (<(1*tau-1)/-2,(1*tau-2)/-2,0>)(<(1*tau-1)/-2,(1*tau-2)/2,0>)(<(1*tau-2)/2,0,(1*tau-1)/2>)(<(1*tau-1)/-2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-2)/-2,0,(1*tau-1)/-2>)(<0,(1*tau-1)/-2,(1*tau-2)/2>)(<(1*tau-2)/2,0,(1*tau-1)/-2>)(<(1*tau-2)/-2,0,(1*tau-1)/-2>)}
polygon {4, (<0,(1*tau-1)/-2,(1*tau-2)/-2>)(<(1*tau-1)/-2,(1*tau-2)/2,0>)(<0,(1*tau-1)/-2,(1*tau-2)/2>)(<0,(1*tau-1)/-2,(1*tau-2)/-2>)}
polygon {4, (<(1*tau-2)/-2,0,(1*tau-1)/-2>)(<(1*tau-2)/2,0,(1*tau-1)/-2>)(<0,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-2)/-2,0,(1*tau-1)/-2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<0,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-2)/-2,0,(1*tau-1)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-2)/-2,0,(1*tau-1)/2>)(<(1*tau-2)/2,0,(1*tau-1)/2>)(<0,(1*tau-1)/-2,(1*tau-2)/-2>)(<(1*tau-2)/-2,0,(1*tau-1)/2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau-2)/-2,0,(1*tau-1)/-2>)(<0,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<0,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-2)/2,0,(1*tau-1)/-2>)(<(1*tau-1)/-2,(1*tau-2)/-2,0>)(<0,(1*tau-1)/2,(1*tau-2)/2>)}
polygon {4, (<(1*tau-2)/2,0,(1*tau-1)/2>)(<(1*tau-1)/-2,(1*tau-2)/2,0>)(<0,(1*tau-1)/-2,(1*tau-2)/-2>)(<(1*tau-2)/2,0,(1*tau-1)/2>)}
}
#declare shape360 = union {
polygon {4, (<(9*tau+5)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+5)/-1,0,-2*tau-1>)}
polygon {4, (<(9*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)}
}
#declare shape361 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape362 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape363 = union {
polygon {4, (<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape364 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape365 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape366 = union {
polygon {4, (<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape367 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
}
#declare shape368 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
}
#declare shape369 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape370 = union {
polygon {4, (<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
}
#declare shape371 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)(<(10*tau+7)/-1,5*tau+3,0>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(10*tau+7)/-1,5*tau+3,0>)(<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)}
}
#declare shape372 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape373 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<0,(4*tau+3)/-1,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
}
#declare shape374 = union {
polygon {4, (<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape375 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape376 = union {
polygon {4, (<(-1*tau-1)/-1,0,-18*tau-11>)(<0,-2*tau-1,-17*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau-1)/-1,0,-18*tau-11>)}
polygon {4, (<(-1*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-17*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)}
}
#declare shape377 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape378 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape379 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
}
#declare shape380 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape381 = union {
polygon {4, (<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)}
}
#declare shape382 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape383 = union {
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape384 = union {
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)}
}
#declare shape385 = union {
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)}
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<0,8*tau+5,-11*tau-7>)}
}
#declare shape386 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)}
}
#declare shape387 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape388 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape389 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape390 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)}
}
#declare shape391 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape392 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape393 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)}
}
#declare shape394 = union {
polygon {4, (<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)}
}
#declare shape395 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)}
}
#declare shape396 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)}
}
#declare shape397 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape398 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape399 = union {
polygon {4, (<0,-2*tau-1,-17*tau-11>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)(<0,-2*tau-1,-17*tau-11>)}
polygon {4, (<0,-2*tau-1,-17*tau-11>)(<0,-2*tau-1,-15*tau-9>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<0,-2*tau-1,-17*tau-11>)}
}
#declare shape400 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape401 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)}
}
#declare shape402 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape403 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape404 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)}
}
#declare shape405 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape406 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape407 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape408 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape409 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)}
}
#declare shape410 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape411 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape412 = union {
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape413 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape414 = union {
polygon {4, (<3*tau+1,0,4*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+1,0,4*tau+3>)}
polygon {4, (<3*tau+1,0,4*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,1*tau+1,6*tau+4>)(<3*tau+1,0,4*tau+3>)}
}
#declare shape415 = union {
polygon {4, (<0,12*tau+7,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)}
polygon {4, (<0,12*tau+7,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(-1*tau-1)/-1>)}
}
#declare shape416 = union {
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-7*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-7*tau-5,0>)}
}
#declare shape417 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape418 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape419 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape420 = union {
polygon {4, (<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape421 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape422 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
}
#declare shape423 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape424 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape425 = union {
polygon {4, (<1*tau+1,0,-2*tau-1>)(<(1*tau+1)/-1,0,-2*tau-1>)(<0,-2*tau-1,-1*tau-1>)(<1*tau+1,0,-2*tau-1>)}
polygon {4, (<1*tau+1,0,-2*tau-1>)(<0,-2*tau-1,-1*tau-1>)(<(1*tau+1)/-1,0,-2*tau-1>)(<1*tau+1,0,-2*tau-1>)}
}
#declare shape426 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape427 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape428 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
}
#declare shape429 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape430 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape431 = union {
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<0,8*tau+5,-5*tau-3>)}
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)}
}
#declare shape432 = union {
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)}
}
#declare shape433 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape434 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape435 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape436 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)}
}
#declare shape437 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)}
}
#declare shape438 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape439 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape440 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
}
#declare shape441 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape442 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
}
#declare shape443 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)}
}
#declare shape444 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape445 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape446 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape447 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)}
}
#declare shape448 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)}
}
#declare shape449 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-9*tau-5,0>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-9*tau-5,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape450 = union {
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape451 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape452 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape453 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape454 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)}
}
#declare shape455 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape456 = union {
polygon {4, (<(5*tau+3)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,0,-8*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)}
}
#declare shape457 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape458 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape459 = union {
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+5)/-1,0,2*tau+1>)}
}
#declare shape460 = union {
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
}
#declare shape461 = union {
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
}
#declare shape462 = union {
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<2*tau+1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
}
#declare shape463 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape464 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape465 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape466 = union {
polygon {4, (<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)}
}
#declare shape467 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape468 = union {
polygon {4, (<1*tau+1,0,2*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)(<0,2*tau+1,1*tau+1>)(<1*tau+1,0,2*tau+1>)}
polygon {4, (<1*tau+1,0,2*tau+1>)(<0,2*tau+1,1*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)(<1*tau+1,0,2*tau+1>)}
}
#declare shape469 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape470 = union {
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
}
#declare shape471 = union {
polygon {4, (<-2*tau-2,2*tau+1,5*tau+3>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,4*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)}
polygon {4, (<-2*tau-2,2*tau+1,5*tau+3>)(<-1*tau-1,4*tau+2,4*tau+3>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-2*tau-2,2*tau+1,5*tau+3>)}
}
#declare shape472 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape473 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape474 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape475 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape476 = union {
polygon {4, (<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape477 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape478 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape479 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape480 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)}
}
#declare shape481 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape482 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape483 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape484 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<0,-4*tau-3,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<0,-4*tau-3,-15*tau-9>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape485 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)}
}
#declare shape486 = union {
polygon {4, (<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-2*tau-1)/-1,5*tau+3,0>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)}
}
#declare shape487 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)}
}
#declare shape488 = union {
polygon {4, (<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<2*tau+1,5*tau+3,0>)(<4*tau+2,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)}
polygon {4, (<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<4*tau+2,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,0>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)}
}
#declare shape489 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
}
#declare shape490 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape491 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape492 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape493 = union {
polygon {4, (<3*tau+1,0,4*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+1,0,4*tau+3>)}
polygon {4, (<3*tau+1,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+1,0,4*tau+3>)}
}
#declare shape494 = union {
polygon {4, (<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape495 = union {
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)(<0,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)}
polygon {4, (<-1*tau-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)}
}
#declare shape496 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape497 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,0>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-6*tau-3)/-1,-5*tau-3,0>)}
}
#declare shape498 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)}
}
#declare shape499 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape500 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape501 = union {
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape502 = union {
polygon {4, (<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)}
}
#declare shape503 = union {
polygon {4, (<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape504 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape505 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<0,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<0,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)}
}
#declare shape506 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape507 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)}
}
#declare shape508 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape509 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape510 = union {
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
}
#declare shape511 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
}
#declare shape512 = union {
polygon {4, (<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape513 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape514 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape515 = union {
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)}
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)}
}
#declare shape516 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape517 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape518 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape519 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape520 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<0,8*tau+5,-5*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)}
}
#declare shape521 = union {
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)}
}
#declare shape522 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape523 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
}
#declare shape524 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape525 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+1,0,(-2*tau-1)/-1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+1,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape526 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
}
#declare shape527 = union {
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape528 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape529 = union {
polygon {4, (<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
}
#declare shape530 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape531 = union {
polygon {4, (<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape532 = union {
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)}
}
#declare shape533 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape534 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape535 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)}
}
#declare shape536 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape537 = union {
polygon {4, (<(9*tau+5)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+5)/-1,0,-8*tau-5>)}
polygon {4, (<(9*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)}
}
#declare shape538 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape539 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
}
#declare shape540 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<0,2*tau+1,(1*tau+1)/-1>)(<2*tau+1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<0,2*tau+1,(1*tau+1)/-1>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape541 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape542 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
}
#declare shape543 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape544 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape545 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape546 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape547 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
}
#declare shape548 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape549 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape550 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape551 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape552 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<0,-4*tau-3,5*tau+3>)(<0,-2*tau-1,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<0,-2*tau-1,5*tau+3>)(<0,-4*tau-3,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape553 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,4*tau+3,-11*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<0,4*tau+3,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape554 = union {
polygon {4, (<0,2*tau+1,7*tau+5>)(<-1*tau-1,0,8*tau+5>)(<-2*tau-1,1*tau+1,6*tau+4>)(<0,2*tau+1,7*tau+5>)}
polygon {4, (<0,2*tau+1,7*tau+5>)(<-2*tau-1,1*tau+1,6*tau+4>)(<-1*tau-1,0,8*tau+5>)(<0,2*tau+1,7*tau+5>)}
}
#declare shape555 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape556 = union {
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<-3*tau-2,1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<-1*tau-1,0,4*tau+3>)(<-3*tau-2,1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
}
#declare shape557 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape558 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape559 = union {
polygon {4, (<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)}
}
#declare shape560 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape561 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape562 = union {
polygon {4, (<2*tau+1,-5*tau-3,2*tau+2>)(<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,2*tau+2>)}
polygon {4, (<2*tau+1,-5*tau-3,2*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,2*tau+2>)}
}
#declare shape563 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,-1*tau>)(<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<3*tau+2,3*tau+2,-1*tau>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape564 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape565 = union {
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-3*tau-2,1*tau,3*tau+2>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)}
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-3*tau-2,1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)}
}
#declare shape566 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape567 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape568 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape569 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape570 = union {
polygon {4, (<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape571 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape572 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape573 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)}
}
#declare shape574 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape575 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,1*tau+1,0>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)}
}
#declare shape576 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape577 = union {
polygon {4, (<0,-12*tau-7,-1*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-12*tau-7,-1*tau-1>)}
polygon {4, (<0,-12*tau-7,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<0,-12*tau-7,-1*tau-1>)}
}
#declare shape578 = union {
polygon {4, (<2*tau+1,-5*tau-3,6*tau+4>)(<2*tau+1,-5*tau-3,4*tau+2>)(<0,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,6*tau+4>)}
polygon {4, (<2*tau+1,-5*tau-3,6*tau+4>)(<0,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,4*tau+2>)(<2*tau+1,-5*tau-3,6*tau+4>)}
}
#declare shape579 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<4*tau+2,-4*tau-3,5*tau+3>)(<3*tau+2,-3*tau-2,7*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,7*tau+4>)(<4*tau+2,-4*tau-3,5*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape580 = union {
polygon {4, (<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)}
}
#declare shape581 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape582 = union {
polygon {4, (<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape583 = union {
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape584 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)}
}
#declare shape585 = union {
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<0,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
}
#declare shape586 = union {
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape587 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape588 = union {
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<2*tau+1,1*tau+1,0>)(<3*tau+1,0,(-2*tau-1)/-1>)}
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<2*tau+1,1*tau+1,0>)(<2*tau+1,(1*tau+1)/-1,0>)(<3*tau+1,0,(-2*tau-1)/-1>)}
}
#declare shape589 = union {
polygon {4, (<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)}
}
#declare shape590 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape591 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape592 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape593 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape594 = union {
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape595 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape596 = union {
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape597 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape598 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)}
}
#declare shape599 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape600 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape601 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape602 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<0,8*tau+5,-15*tau-9>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<0,8*tau+5,-15*tau-9>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape603 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape604 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)}
}
#declare shape605 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape606 = union {
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
}
#declare shape607 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape608 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape609 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape610 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape611 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)}
}
#declare shape612 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape613 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
}
#declare shape614 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
}
#declare shape615 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,-1*tau>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<3*tau+2,-3*tau-2,-1*tau>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape616 = union {
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)}
}
#declare shape617 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
}
#declare shape618 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape619 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape620 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)}
}
#declare shape621 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape622 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape623 = union {
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape624 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape625 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)}
}
#declare shape626 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
}
#declare shape627 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape628 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape629 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape630 = union {
polygon {4, (<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape631 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape632 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape633 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape634 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape635 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape636 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<0,-4*tau-3,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-4*tau-3,-1*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape637 = union {
polygon {4, (<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)}
}
#declare shape638 = union {
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-1*tau-1,2*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)}
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-1*tau-1,2*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)}
}
#declare shape639 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape640 = union {
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape641 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape642 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
}
#declare shape643 = union {
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
}
#declare shape644 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)}
}
#declare shape645 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape646 = union {
polygon {4, (<0,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<0,8*tau+5,-15*tau-9>)}
polygon {4, (<0,8*tau+5,-15*tau-9>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<0,8*tau+5,-15*tau-9>)}
}
#declare shape647 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape648 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape649 = union {
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
}
#declare shape650 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)}
}
#declare shape651 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape652 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)}
}
#declare shape653 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-1*tau>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-1*tau>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape654 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape655 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)}
}
#declare shape656 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape657 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)}
}
#declare shape658 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+5)/-1,0,8*tau+5>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)}
}
#declare shape659 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)}
}
#declare shape660 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape661 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-17*tau-11>)(<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)(<0,-2*tau-1,-17*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape662 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape663 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape664 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape665 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape666 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape667 = union {
polygon {4, (<-3*tau-2,3*tau+2,3*tau+2>)(<-3*tau-2,1*tau,3*tau+2>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-3*tau-2,3*tau+2,3*tau+2>)}
polygon {4, (<-3*tau-2,3*tau+2,3*tau+2>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-3*tau-2,1*tau,3*tau+2>)(<-3*tau-2,3*tau+2,3*tau+2>)}
}
#declare shape668 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape669 = union {
polygon {4, (<0,-2*tau-1,7*tau+5>)(<-1*tau-1,0,8*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)(<0,-2*tau-1,7*tau+5>)}
polygon {4, (<0,-2*tau-1,7*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)(<-1*tau-1,0,8*tau+5>)(<0,-2*tau-1,7*tau+5>)}
}
#declare shape670 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+3)/-1,-9*tau-5,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape671 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
}
#declare shape672 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape673 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape674 = union {
polygon {4, (<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape675 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape676 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)}
}
#declare shape677 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape678 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape679 = union {
polygon {4, (<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape680 = union {
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau)/-1,1*tau,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)}
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)}
}
#declare shape681 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape682 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape683 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape684 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)}
}
#declare shape685 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape686 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape687 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)}
}
#declare shape688 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)}
}
#declare shape689 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-17*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<0,2*tau+1,-17*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape690 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape691 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape692 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape693 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape694 = union {
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(1*tau+1)/-1,0,-12*tau-7>)}
}
#declare shape695 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape696 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape697 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)}
}
#declare shape698 = union {
polygon {4, (<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape699 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(12*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,0>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape700 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)}
}
#declare shape701 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape702 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape703 = union {
polygon {4, (<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape704 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape705 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<0,-4*tau-3,-11*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<0,-4*tau-3,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)}
}
#declare shape706 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)}
}
#declare shape707 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape708 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape709 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)}
}
#declare shape710 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)}
}
#declare shape711 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape712 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)}
}
#declare shape713 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape714 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape715 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)}
}
#declare shape716 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
}
#declare shape717 = union {
polygon {4, (<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape718 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape719 = union {
polygon {4, (<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape720 = union {
polygon {4, (<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape721 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape722 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape723 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape724 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape725 = union {
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)(<0,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)(<0,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape726 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape727 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape728 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
}
#declare shape729 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape730 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape731 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau-1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape732 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)}
}
#declare shape733 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)}
}
#declare shape734 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape735 = union {
polygon {4, (<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)}
}
#declare shape736 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape737 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape738 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
}
#declare shape739 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
}
#declare shape740 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-11*tau-7>)(<0,12*tau+7,-9*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-9*tau-5>)(<0,12*tau+7,-11*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape741 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape742 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape743 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)}
}
#declare shape744 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape745 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape746 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape747 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape748 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape749 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape750 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape751 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape752 = union {
polygon {4, (<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)}
}
#declare shape753 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape754 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+4,2*tau+1,1*tau+1>)(<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<6*tau+4,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape755 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)}
}
#declare shape756 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape757 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape758 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape759 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape760 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape761 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape762 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape763 = union {
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-1)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-1)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
}
#declare shape764 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape765 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape766 = union {
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)}
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<0,2*tau+1,-11*tau-7>)}
}
#declare shape767 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape768 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape769 = union {
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape770 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape771 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape772 = union {
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<0,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<1*tau,-1*tau,3*tau+2>)}
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<1*tau,-1*tau,3*tau+2>)}
}
#declare shape773 = union {
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)}
}
#declare shape774 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape775 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape776 = union {
polygon {4, (<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-2*tau-2,2*tau+1,1*tau+1>)(<0,2*tau+1,1*tau+1>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)}
polygon {4, (<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<0,2*tau+1,1*tau+1>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)}
}
#declare shape777 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
}
#declare shape778 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,0>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-8*tau-5)/-1,-5*tau-3,0>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,0>)}
}
#declare shape779 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape780 = union {
polygon {4, (<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,4*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)}
polygon {4, (<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,4*tau+2>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)}
}
#declare shape781 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,0>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(14*tau+9)/-1,-5*tau-3,0>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,0>)}
}
#declare shape782 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape783 = union {
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape784 = union {
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape785 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape786 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+1,0,8*tau+5>)(<4*tau+2,-2*tau-1,7*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,7*tau+5>)(<3*tau+1,0,8*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape787 = union {
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
}
#declare shape788 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,1*tau,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,1*tau,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
}
#declare shape789 = union {
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape790 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape791 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape792 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape793 = union {
polygon {4, (<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape794 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
}
#declare shape795 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape796 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape797 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape798 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape799 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)}
}
#declare shape800 = union {
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape801 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape802 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape803 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape804 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)}
}
#declare shape805 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape806 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape807 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape808 = union {
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<0,2*tau+1,5*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)}
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<(-1*tau-1)/-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)}
}
#declare shape809 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape810 = union {
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)}
}
#declare shape811 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)}
}
#declare shape812 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape813 = union {
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape814 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape815 = union {
polygon {4, (<0,2*tau+1,-9*tau-5>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)(<0,2*tau+1,-9*tau-5>)}
polygon {4, (<0,2*tau+1,-9*tau-5>)(<0,2*tau+1,-11*tau-7>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-9*tau-5>)}
}
#declare shape816 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)}
}
#declare shape817 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape818 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape819 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)}
}
#declare shape820 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)}
}
#declare shape821 = union {
polygon {4, (<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape822 = union {
polygon {4, (<2*tau+1,1*tau+1,0>)(<3*tau+1,0,-2*tau-1>)(<4*tau+2,2*tau+1,-1*tau-1>)(<2*tau+1,1*tau+1,0>)}
polygon {4, (<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,-1*tau-1>)(<3*tau+1,0,-2*tau-1>)(<2*tau+1,1*tau+1,0>)}
}
#declare shape823 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape824 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape825 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)}
}
#declare shape826 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape827 = union {
polygon {4, (<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
}
#declare shape828 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape829 = union {
polygon {4, (<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)}
polygon {4, (<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)}
}
#declare shape830 = union {
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape831 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape832 = union {
polygon {4, (<(8*tau+5)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(8*tau+5)/-1,-11*tau-7,0>)}
polygon {4, (<(8*tau+5)/-1,-11*tau-7,0>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(8*tau+5)/-1,-11*tau-7,0>)}
}
#declare shape833 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape834 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)}
}
#declare shape835 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
}
#declare shape836 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
}
#declare shape837 = union {
polygon {4, (<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(11*tau+7)/-1,0,8*tau+5>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)}
polygon {4, (<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)}
}
#declare shape838 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
}
#declare shape839 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape840 = union {
polygon {4, (<1*tau+1,0,2*tau+1>)(<0,-2*tau-1,1*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)(<1*tau+1,0,2*tau+1>)}
polygon {4, (<1*tau+1,0,2*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)(<0,-2*tau-1,1*tau+1>)(<1*tau+1,0,2*tau+1>)}
}
#declare shape841 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape842 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(5*tau+3)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)}
}
#declare shape843 = union {
polygon {4, (<5*tau+3,0,-2*tau-1>)(<4*tau+2,2*tau+1,-1*tau-1>)(<3*tau+1,0,-2*tau-1>)(<5*tau+3,0,-2*tau-1>)}
polygon {4, (<5*tau+3,0,-2*tau-1>)(<3*tau+1,0,-2*tau-1>)(<4*tau+2,2*tau+1,-1*tau-1>)(<5*tau+3,0,-2*tau-1>)}
}
#declare shape844 = union {
polygon {4, (<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)}
}
#declare shape845 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape846 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)}
}
#declare shape847 = union {
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape848 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape849 = union {
polygon {4, (<0,(-4*tau-3)/-1,-5*tau-3>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<0,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<0,(-4*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<0,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape850 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(5*tau+3)/-1,0,8*tau+5>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)}
}
#declare shape851 = union {
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+5)/-1,0,4*tau+3>)}
}
#declare shape852 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape853 = union {
polygon {4, (<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape854 = union {
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape855 = union {
polygon {4, (<2*tau+1,1*tau+1,0>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)}
polygon {4, (<2*tau+1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<2*tau+1,1*tau+1,0>)}
}
#declare shape856 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape857 = union {
polygon {4, (<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
}
#declare shape858 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape859 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)}
}
#declare shape860 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)}
}
#declare shape861 = union {
polygon {4, (<0,2*tau+1,5*tau+3>)(<-2*tau-1,1*tau+1,6*tau+4>)(<-1*tau-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)}
polygon {4, (<0,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<-2*tau-1,1*tau+1,6*tau+4>)(<0,2*tau+1,5*tau+3>)}
}
#declare shape862 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,1*tau,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+2,1*tau,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape863 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
}
#declare shape864 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape865 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<0,-8*tau-5,5*tau+3>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<0,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)}
}
#declare shape866 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape867 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)}
}
#declare shape868 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape869 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)}
}
#declare shape870 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape871 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape872 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape873 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-9*tau-5>)(<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)(<0,2*tau+1,-9*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape874 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape875 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)}
}
#declare shape876 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape877 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape878 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
}
#declare shape879 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape880 = union {
polygon {4, (<0,12*tau+7,-11*tau-7>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-9*tau-5>)(<0,12*tau+7,-11*tau-7>)}
polygon {4, (<0,12*tau+7,-11*tau-7>)(<0,12*tau+7,-9*tau-5>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-11*tau-7>)}
}
#declare shape881 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape882 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape883 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape884 = union {
polygon {4, (<6*tau+3,(1*tau+1)/-1,0>)(<5*tau+3,0,-2*tau-1>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<6*tau+3,(1*tau+1)/-1,0>)}
polygon {4, (<6*tau+3,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<5*tau+3,0,-2*tau-1>)(<6*tau+3,(1*tau+1)/-1,0>)}
}
#declare shape885 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape886 = union {
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<0,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,0>)(<2*tau+1,-1*tau-1,2*tau+2>)}
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<2*tau+1,-1*tau-1,0>)(<0,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,2*tau+2>)}
}
#declare shape887 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)}
}
#declare shape888 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape889 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape890 = union {
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(2*tau+1)/-1,-7*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-7*tau-5,0>)}
}
#declare shape891 = union {
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)}
}
#declare shape892 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape893 = union {
polygon {4, (<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,0>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,0>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape894 = union {
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,4*tau+3,1*tau+1>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)}
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)(<4*tau+2,4*tau+3,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)}
}
#declare shape895 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape896 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-6*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape897 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape898 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape899 = union {
polygon {4, (<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)}
}
#declare shape900 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)}
}
#declare shape901 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape902 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape903 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape904 = union {
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape905 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)}
}
#declare shape906 = union {
polygon {4, (<0,(-4*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<0,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<0,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<0,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape907 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape908 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)}
}
#declare shape909 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape910 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
}
#declare shape911 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape912 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape913 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape914 = union {
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape915 = union {
polygon {4, (<6*tau+3,1*tau+1,0>)(<6*tau+3,(1*tau+1)/-1,0>)(<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+3,1*tau+1,0>)}
polygon {4, (<6*tau+3,1*tau+1,0>)(<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+3,(1*tau+1)/-1,0>)(<6*tau+3,1*tau+1,0>)}
}
#declare shape916 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape917 = union {
polygon {4, (<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape918 = union {
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape919 = union {
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape920 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape921 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape922 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
}
#declare shape923 = union {
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+1,0,(-2*tau-1)/-1>)}
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+1,0,(-2*tau-1)/-1>)}
}
#declare shape924 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape925 = union {
polygon {4, (<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<0,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<0,-8*tau-5,5*tau+3>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape926 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape927 = union {
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<0,-12*tau-7,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-12*tau-7,1*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape928 = union {
polygon {4, (<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)}
}
#declare shape929 = union {
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape930 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape931 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape932 = union {
polygon {4, (<(-2*tau-1)/-1,-7*tau-5,0>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-7*tau-5,0>)}
polygon {4, (<(-2*tau-1)/-1,-7*tau-5,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-2*tau-1)/-1,-7*tau-5,0>)}
}
#declare shape933 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape934 = union {
polygon {4, (<(-5*tau-3)/-1,0,-18*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)}
polygon {4, (<(-5*tau-3)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)}
}
#declare shape935 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)}
}
#declare shape936 = union {
polygon {4, (<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape937 = union {
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape938 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(7*tau+5)/-1,6*tau+4,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape939 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape940 = union {
polygon {4, (<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)}
}
#declare shape941 = union {
polygon {4, (<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape942 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape943 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
}
#declare shape944 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape945 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)}
}
#declare shape946 = union {
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)}
}
#declare shape947 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape948 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape949 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape950 = union {
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape951 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
}
#declare shape952 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape953 = union {
polygon {4, (<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape954 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape955 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)}
}
#declare shape956 = union {
polygon {4, (<(-5*tau-3)/-1,0,-4*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,0,-4*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)}
}
#declare shape957 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape958 = union {
polygon {4, (<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)}
}
#declare shape959 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)}
}
#declare shape960 = union {
polygon {4, (<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape961 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape962 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)}
}
#declare shape963 = union {
polygon {4, (<0,(4*tau+3)/-1,1*tau+1>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)}
polygon {4, (<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<0,(4*tau+3)/-1,1*tau+1>)}
}
#declare shape964 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape965 = union {
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape966 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,1*tau,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<(-1*tau)/-1,1*tau,3*tau+2>)(<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape967 = union {
polygon {4, (<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape968 = union {
polygon {4, (<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)}
polygon {4, (<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)}
}
#declare shape969 = union {
polygon {4, (<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape970 = union {
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
}
#declare shape971 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<0,4*tau+3,-15*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<0,2*tau+1,-15*tau-9>)(<0,4*tau+3,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape972 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape973 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<-2*tau-1,1*tau+1,0>)(<0,2*tau+1,(1*tau+1)/-1>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<0,2*tau+1,(1*tau+1)/-1>)(<-2*tau-1,1*tau+1,0>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape974 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape975 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)}
}
#declare shape976 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape977 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape978 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape979 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape980 = union {
polygon {4, (<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)}
}
#declare shape981 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
}
#declare shape982 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)}
}
#declare shape983 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+5)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape984 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape985 = union {
polygon {4, (<0,2*tau+1,(1*tau+1)/-1>)(<(1*tau+1)/-1,0,-2*tau-1>)(<1*tau+1,0,-2*tau-1>)(<0,2*tau+1,(1*tau+1)/-1>)}
polygon {4, (<0,2*tau+1,(1*tau+1)/-1>)(<1*tau+1,0,-2*tau-1>)(<(1*tau+1)/-1,0,-2*tau-1>)(<0,2*tau+1,(1*tau+1)/-1>)}
}
#declare shape986 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape987 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape988 = union {
polygon {4, (<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape989 = union {
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape990 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)}
}
#declare shape991 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape992 = union {
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape993 = union {
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
}
#declare shape994 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape995 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape996 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape997 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-7*tau-5,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-7*tau-5,0>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape998 = union {
polygon {4, (<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<2*tau+1,5*tau+3,4*tau+2>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)}
polygon {4, (<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,4*tau+2>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)}
}
#declare shape999 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1000 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(2*tau+1)/-1,5*tau+3,0>)}
}
#declare shape1001 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1002 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1003 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape1004 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1005 = union {
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1006 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape1007 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,4*tau+3,-11*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)(<0,4*tau+3,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1008 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)(<3*tau+2,(1*tau)/-1,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,(1*tau)/-1,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape1009 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)}
}
#declare shape1010 = union {
polygon {4, (<0,(6*tau+3)/-1,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<0,(6*tau+3)/-1,-5*tau-3>)}
polygon {4, (<0,(6*tau+3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<0,(6*tau+3)/-1,-5*tau-3>)}
}
#declare shape1011 = union {
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau-1)/-1,0,4*tau+3>)}
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)}
}
#declare shape1012 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape1013 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape1014 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape1015 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<0,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<0,8*tau+5,-15*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)}
}
#declare shape1016 = union {
polygon {4, (<0,-12*tau-7,1*tau+1>)(<0,-12*tau-7,-1*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<0,-12*tau-7,1*tau+1>)}
polygon {4, (<0,-12*tau-7,1*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<0,-12*tau-7,-1*tau-1>)(<0,-12*tau-7,1*tau+1>)}
}
#declare shape1017 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1018 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape1019 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape1020 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1021 = union {
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
}
#declare shape1022 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1023 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1024 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)}
}
#declare shape1025 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape1026 = union {
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
}
#declare shape1027 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1028 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1029 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+5)/-1,0,8*tau+5>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,7*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape1030 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape1031 = union {
polygon {4, (<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape1032 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
}
#declare shape1033 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape1034 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape1035 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape1036 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)}
}
#declare shape1037 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)}
}
#declare shape1038 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape1039 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape1040 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1041 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)}
}
#declare shape1042 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape1043 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1044 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1045 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1046 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1047 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1048 = union {
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape1049 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)}
}
#declare shape1050 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape1051 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1052 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape1053 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1054 = union {
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<3*tau+2,1*tau,3*tau+2>)}
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<5*tau+3,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,1*tau,3*tau+2>)}
}
#declare shape1055 = union {
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<0,2*tau+1,7*tau+5>)(<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)}
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<0,2*tau+1,5*tau+3>)(<0,2*tau+1,7*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)}
}
#declare shape1056 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1057 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape1058 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1059 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)}
}
#declare shape1060 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)}
}
#declare shape1061 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)}
}
#declare shape1062 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)}
}
#declare shape1063 = union {
polygon {4, (<(9*tau+5)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+5)/-1,0,-18*tau-11>)}
polygon {4, (<(9*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)}
}
#declare shape1064 = union {
polygon {4, (<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)}
}
#declare shape1065 = union {
polygon {4, (<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(1*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)}
}
#declare shape1066 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)}
}
#declare shape1067 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1068 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape1069 = union {
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
}
#declare shape1070 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)}
}
#declare shape1071 = union {
polygon {4, (<(8*tau+5)/-1,11*tau+7,0>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(8*tau+5)/-1,11*tau+7,0>)}
polygon {4, (<(8*tau+5)/-1,11*tau+7,0>)(<(8*tau+5)/-1,9*tau+5,0>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)}
}
#declare shape1072 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,2*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-1*tau-1,2*tau+2>)(<0,-2*tau-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1073 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,7*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape1074 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1075 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)}
}
#declare shape1076 = union {
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,4*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)}
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,4*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)}
}
#declare shape1077 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape1078 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
}
#declare shape1079 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)}
}
#declare shape1080 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape1081 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape1082 = union {
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
}
#declare shape1083 = union {
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,0,-8*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)}
}
#declare shape1084 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape1085 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1086 = union {
polygon {4, (<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1087 = union {
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
}
#declare shape1088 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)}
}
#declare shape1089 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,4*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,4*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1090 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1091 = union {
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)}
}
#declare shape1092 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape1093 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)}
}
#declare shape1094 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(3*tau+2)/-1,-13*tau-8,(7*tau+4)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)}
}
#declare shape1095 = union {
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,4*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)}
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,4*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)}
}
#declare shape1096 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)}
}
#declare shape1097 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1098 = union {
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)(<5*tau+3,0,4*tau+3>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,4*tau+3>)(<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
}
#declare shape1099 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1100 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1101 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1102 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1103 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)}
}
#declare shape1104 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape1105 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape1106 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape1107 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1108 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1109 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape1110 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)(<(2*tau+1)/-1,11*tau+7,(-4*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(4*tau+3)/-1,11*tau+7,(-4*tau-2)/-1>)}
}
#declare shape1111 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)}
}
#declare shape1112 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<0,4*tau+3,1*tau+1>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<0,4*tau+3,1*tau+1>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape1113 = union {
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)}
}
#declare shape1114 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1115 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1116 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(3*tau+2)/-1,13*tau+8,-13*tau-8>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)}
}
#declare shape1117 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1118 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1119 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape1120 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<7*tau+4,1*tau,3*tau+2>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<7*tau+4,1*tau,3*tau+2>)(<6*tau+4,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape1121 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape1122 = union {
polygon {4, (<0,2*tau+1,(1*tau+1)/-1>)(<1*tau+1,0,-2*tau-1>)(<2*tau+1,1*tau+1,0>)(<0,2*tau+1,(1*tau+1)/-1>)}
polygon {4, (<0,2*tau+1,(1*tau+1)/-1>)(<2*tau+1,1*tau+1,0>)(<1*tau+1,0,-2*tau-1>)(<0,2*tau+1,(1*tau+1)/-1>)}
}
#declare shape1123 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape1124 = union {
polygon {4, (<0,-2*tau-1,-9*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<0,-2*tau-1,-9*tau-5>)}
polygon {4, (<0,-2*tau-1,-9*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)(<0,-2*tau-1,-9*tau-5>)}
}
#declare shape1125 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape1126 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1127 = union {
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape1128 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(3*tau+2)/-1,13*tau+8,-7*tau-4>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)}
}
#declare shape1129 = union {
polygon {4, (<3*tau+2,3*tau+2,7*tau+4>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<3*tau+2,3*tau+2,7*tau+4>)}
polygon {4, (<3*tau+2,3*tau+2,7*tau+4>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<3*tau+2,3*tau+2,7*tau+4>)}
}
#declare shape1130 = union {
polygon {4, (<(5*tau+3)/-1,0,8*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)}
polygon {4, (<(5*tau+3)/-1,0,8*tau+5>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)}
}
#declare shape1131 = union {
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-2*tau-1)/-1,9*tau+5,0>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape1132 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1133 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1134 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1135 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape1136 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)(<(-1*tau)/-1,9*tau+6,(3*tau+2)/-1>)(<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,(4*tau+3)/-1>)}
}
#declare shape1137 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1138 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1139 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)}
}
#declare shape1140 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1141 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)}
}
#declare shape1142 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape1143 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1144 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
}
#declare shape1145 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1146 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape1147 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)}
}
#declare shape1148 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1149 = union {
polygon {4, (<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1150 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1151 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape1152 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1153 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)}
}
#declare shape1154 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape1155 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape1156 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)}
}
#declare shape1157 = union {
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<0,-12*tau-7,1*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<0,-12*tau-7,1*tau+1>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1158 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)}
}
#declare shape1159 = union {
polygon {4, (<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1160 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape1161 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape1162 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape1163 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1164 = union {
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)}
}
#declare shape1165 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)}
}
#declare shape1166 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)}
}
#declare shape1167 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1168 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape1169 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape1170 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1171 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1172 = union {
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)(<(2*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)}
}
#declare shape1173 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)}
}
#declare shape1174 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<0,-2*tau-1,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<0,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)}
}
#declare shape1175 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)}
}
#declare shape1176 = union {
polygon {4, (<4*tau+2,2*tau+1,7*tau+5>)(<3*tau+1,0,8*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,7*tau+5>)}
polygon {4, (<4*tau+2,2*tau+1,7*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<3*tau+1,0,8*tau+5>)(<4*tau+2,2*tau+1,7*tau+5>)}
}
#declare shape1177 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1178 = union {
polygon {4, (<0,2*tau+1,-15*tau-9>)(<0,2*tau+1,-17*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)}
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-17*tau-11>)(<0,2*tau+1,-15*tau-9>)}
}
#declare shape1179 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-1*tau>)}
}
#declare shape1180 = union {
polygon {4, (<-2*tau-1,1*tau+1,6*tau+4>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-1*tau-1,0,4*tau+3>)(<-2*tau-1,1*tau+1,6*tau+4>)}
polygon {4, (<-2*tau-1,1*tau+1,6*tau+4>)(<-1*tau-1,0,4*tau+3>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-2*tau-1,1*tau+1,6*tau+4>)}
}
#declare shape1181 = union {
polygon {4, (<(8*tau+5)/-1,-9*tau-5,0>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(8*tau+5)/-1,-9*tau-5,0>)}
polygon {4, (<(8*tau+5)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(8*tau+5)/-1,-9*tau-5,0>)}
}
#declare shape1182 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape1183 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape1184 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape1185 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1186 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-9*tau-6>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1187 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape1188 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1189 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)}
}
#declare shape1190 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)}
}
#declare shape1191 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1192 = union {
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1193 = union {
polygon {4, (<7*tau+4,1*tau,3*tau+2>)(<6*tau+4,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<7*tau+4,1*tau,3*tau+2>)}
polygon {4, (<7*tau+4,1*tau,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+4,2*tau+1,1*tau+1>)(<7*tau+4,1*tau,3*tau+2>)}
}
#declare shape1194 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape1195 = union {
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape1196 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape1197 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape1198 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)}
}
#declare shape1199 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<0,-4*tau-3,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)}
}
#declare shape1200 = union {
polygon {4, (<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)}
}
#declare shape1201 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1202 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape1203 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape1204 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape1205 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-12*tau-7,1*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<0,-12*tau-7,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1206 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape1207 = union {
polygon {4, (<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape1208 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)}
}
#declare shape1209 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape1210 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
}
#declare shape1211 = union {
polygon {4, (<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1212 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1213 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
}
#declare shape1214 = union {
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape1215 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)}
}
#declare shape1216 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape1217 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)}
}
#declare shape1218 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape1219 = union {
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,(6*tau+3)/-1,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1220 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<0,-4*tau-3,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<0,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1221 = union {
polygon {4, (<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1222 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)}
}
#declare shape1223 = union {
polygon {4, (<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)}
}
#declare shape1224 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)}
}
#declare shape1225 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape1226 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1227 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1228 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape1229 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1230 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape1231 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<6*tau+4,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape1232 = union {
polygon {4, (<(3*tau+2)/-1,1*tau,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(3*tau+2)/-1,1*tau,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(3*tau+2)/-1,1*tau,3*tau+2>)}
}
#declare shape1233 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1234 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape1235 = union {
polygon {4, (<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1236 = union {
polygon {4, (<4*tau+2,-2*tau-1,7*tau+5>)(<5*tau+3,0,8*tau+5>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,7*tau+5>)}
polygon {4, (<4*tau+2,-2*tau-1,7*tau+5>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<5*tau+3,0,8*tau+5>)(<4*tau+2,-2*tau-1,7*tau+5>)}
}
#declare shape1237 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1238 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
}
#declare shape1239 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(6*tau+4)/-1,12*tau+7,-11*tau-7>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)}
}
#declare shape1240 = union {
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<0,-2*tau-1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
polygon {4, (<-1*tau-1,0,(-2*tau-1)/-1>)(<0,-2*tau-1,1*tau+1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)}
}
#declare shape1241 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1242 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1243 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape1244 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1245 = union {
polygon {4, (<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)}
}
#declare shape1246 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape1247 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
}
#declare shape1248 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape1249 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1250 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<0,-8*tau-5,1*tau+1>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<0,-8*tau-5,1*tau+1>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)}
}
#declare shape1251 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape1252 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1253 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<6*tau+3,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)(<6*tau+3,1*tau+1,6*tau+4>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape1254 = union {
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,4*tau+2>)}
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,4*tau+2>)}
}
#declare shape1255 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape1256 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1257 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)}
}
#declare shape1258 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)}
}
#declare shape1259 = union {
polygon {4, (<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)}
}
#declare shape1260 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<7*tau+4,1*tau,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<5*tau+3,0,(-2*tau-1)/-1>)(<7*tau+4,1*tau,3*tau+2>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape1261 = union {
polygon {4, (<(5*tau+3)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(5*tau+3)/-1,0,-18*tau-11>)}
polygon {4, (<(5*tau+3)/-1,0,-18*tau-11>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)}
}
#declare shape1262 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-6*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,10*tau+6,-6*tau-3>)}
}
#declare shape1263 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape1264 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1265 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)}
}
#declare shape1266 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape1267 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape1268 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape1269 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape1270 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape1271 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)}
}
#declare shape1272 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1273 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1274 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape1275 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1276 = union {
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape1277 = union {
polygon {4, (<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1278 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,4*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,4*tau+2>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1279 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape1280 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1281 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape1282 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape1283 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
}
#declare shape1284 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)}
}
#declare shape1285 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<4*tau+2,-2*tau-1,7*tau+5>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,7*tau+5>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape1286 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1287 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
}
#declare shape1288 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1289 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)}
}
#declare shape1290 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<2*tau+1,-5*tau-3,6*tau+4>)(<0,-4*tau-3,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,7*tau+4>)(<0,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,6*tau+4>)(<(-1*tau)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape1291 = union {
polygon {4, (<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1292 = union {
polygon {4, (<2*tau+1,-5*tau-3,0>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<0,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,0>)}
polygon {4, (<2*tau+1,-5*tau-3,0>)(<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<2*tau+1,-5*tau-3,0>)}
}
#declare shape1293 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(7*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+5)/-1,0,8*tau+5>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape1294 = union {
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1295 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape1296 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape1297 = union {
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)}
}
#declare shape1298 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1299 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1300 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1301 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1302 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
}
#declare shape1303 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1304 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<3*tau+1,0,-2*tau-1>)(<2*tau+1,1*tau+1,0>)(<2*tau+1,(1*tau+1)/-1,0>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<2*tau+1,1*tau+1,0>)(<3*tau+1,0,-2*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)}
}
#declare shape1305 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)}
}
#declare shape1306 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1307 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,4*tau+3,-9*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1308 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1309 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)}
}
#declare shape1310 = union {
polygon {4, (<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-11*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<0,12*tau+7,-11*tau-7>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape1311 = union {
polygon {4, (<(-2*tau-1)/-1,9*tau+5,0>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)}
polygon {4, (<(-2*tau-1)/-1,9*tau+5,0>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<(-2*tau-1)/-1,9*tau+5,0>)}
}
#declare shape1312 = union {
polygon {4, (<2*tau+1,5*tau+3,0>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<3*tau+2,3*tau+2,-1*tau>)(<2*tau+1,5*tau+3,0>)}
polygon {4, (<2*tau+1,5*tau+3,0>)(<3*tau+2,3*tau+2,-1*tau>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<2*tau+1,5*tau+3,0>)}
}
#declare shape1313 = union {
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)}
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)}
}
#declare shape1314 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)}
}
#declare shape1315 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)}
}
#declare shape1316 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<0,4*tau+3,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)}
}
#declare shape1317 = union {
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<0,8*tau+5,-9*tau-5>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)(<0,8*tau+5,-11*tau-7>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape1318 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
}
#declare shape1319 = union {
polygon {4, (<-1*tau-1,-4*tau-2,4*tau+3>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-1*tau-1,-4*tau-2,4*tau+3>)}
polygon {4, (<-1*tau-1,-4*tau-2,4*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,4*tau+3>)}
}
#declare shape1320 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1321 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1322 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape1323 = union {
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<0,-2*tau-1,-9*tau-5>)(<0,-2*tau-1,-11*tau-7>)}
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<0,-2*tau-1,-9*tau-5>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)}
}
#declare shape1324 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1325 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape1326 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1327 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape1328 = union {
polygon {4, (<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+7)/-1,1*tau+1,0>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)}
polygon {4, (<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(12*tau+7)/-1,1*tau+1,0>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)}
}
#declare shape1329 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1330 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)}
}
#declare shape1331 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1332 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)}
}
#declare shape1333 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)}
}
#declare shape1334 = union {
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape1335 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape1336 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1337 = union {
polygon {4, (<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape1338 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1339 = union {
polygon {4, (<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1340 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1341 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape1342 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape1343 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(7*tau+4)/-1,9*tau+6,(3*tau+2)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1344 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1345 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1346 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1347 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape1348 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape1349 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
}
#declare shape1350 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)}
}
#declare shape1351 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)}
}
#declare shape1352 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape1353 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
}
#declare shape1354 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)}
}
#declare shape1355 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape1356 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1357 = union {
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)}
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<0,2*tau+1,-15*tau-9>)}
}
#declare shape1358 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1359 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape1360 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1361 = union {
polygon {4, (<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)}
}
#declare shape1362 = union {
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape1363 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1364 = union {
polygon {4, (<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape1365 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1366 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
}
#declare shape1367 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
}
#declare shape1368 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
}
#declare shape1369 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1370 = union {
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape1371 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,4*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+3)/-1,-5*tau-3,4*tau+2>)}
}
#declare shape1372 = union {
polygon {4, (<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<3*tau+2,3*tau+2,7*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)}
polygon {4, (<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,7*tau+4>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)}
}
#declare shape1373 = union {
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1374 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape1375 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)}
}
#declare shape1376 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1377 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape1378 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape1379 = union {
polygon {4, (<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)}
}
#declare shape1380 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape1381 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)}
}
#declare shape1382 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(2*tau+1)/-1,9*tau+5,0>)}
}
#declare shape1383 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape1384 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1385 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1386 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape1387 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1388 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape1389 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1390 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,(9*tau+6)/-1>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape1391 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape1392 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)}
}
#declare shape1393 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape1394 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+3)/-1,-5*tau-3,-4*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1395 = union {
polygon {4, (<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape1396 = union {
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1397 = union {
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<5*tau+3,0,4*tau+3>)(<5*tau+3,0,(-2*tau-1)/-1>)(<3*tau+2,1*tau,3*tau+2>)}
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)(<5*tau+3,0,4*tau+3>)(<3*tau+2,1*tau,3*tau+2>)}
}
#declare shape1398 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,12*tau+7,-11*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape1399 = union {
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)}
}
#declare shape1400 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)}
}
#declare shape1401 = union {
polygon {4, (<2*tau+1,-1*tau-1,0>)(<3*tau+2,-3*tau-2,-1*tau>)(<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,0>)}
polygon {4, (<2*tau+1,-1*tau-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,-1*tau>)(<2*tau+1,-1*tau-1,0>)}
}
#declare shape1402 = union {
polygon {4, (<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape1403 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape1404 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1405 = union {
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)}
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)}
}
#declare shape1406 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1407 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1408 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape1409 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)}
}
#declare shape1410 = union {
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(1*tau+1)/-1,0,-14*tau-9>)}
}
#declare shape1411 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape1412 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape1413 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)}
}
#declare shape1414 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape1415 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(7*tau+5)/-1,-10*tau-6,(8*tau+5)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)}
}
#declare shape1416 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape1417 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1418 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1419 = union {
polygon {4, (<2*tau+1,5*tau+3,4*tau+2>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<0,4*tau+3,5*tau+3>)(<2*tau+1,5*tau+3,4*tau+2>)}
polygon {4, (<2*tau+1,5*tau+3,4*tau+2>)(<0,4*tau+3,5*tau+3>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<2*tau+1,5*tau+3,4*tau+2>)}
}
#declare shape1420 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1421 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)}
}
#declare shape1422 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)}
}
#declare shape1423 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)}
}
#declare shape1424 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1425 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(7*tau+5)/-1,4*tau+2,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape1426 = union {
polygon {4, (<(11*tau+7)/-1,0,-18*tau-11>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)}
polygon {4, (<(11*tau+7)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(11*tau+7)/-1,0,-18*tau-11>)}
}
#declare shape1427 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,(-1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape1428 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1429 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape1430 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-14*tau-8>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)}
}
#declare shape1431 = union {
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)}
}
#declare shape1432 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(14*tau+9)/-1,-5*tau-3,0>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,0>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(14*tau+9)/-1,-5*tau-3,0>)}
}
#declare shape1433 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape1434 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1435 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape1436 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape1437 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape1438 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape1439 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
}
#declare shape1440 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1441 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)}
}
#declare shape1442 = union {
polygon {4, (<0,-2*tau-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<2*tau+1,-1*tau-1,0>)(<0,-2*tau-1,1*tau+1>)}
polygon {4, (<0,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,0>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<0,-2*tau-1,1*tau+1>)}
}
#declare shape1443 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)}
}
#declare shape1444 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1445 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape1446 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape1447 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1448 = union {
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)}
}
#declare shape1449 = union {
polygon {4, (<(7*tau+5)/-1,0,-18*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)}
polygon {4, (<(7*tau+5)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)}
}
#declare shape1450 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
}
#declare shape1451 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1452 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)}
}
#declare shape1453 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1454 = union {
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape1455 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape1456 = union {
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau+3)/2,(3*tau-2)/2,0>)(<1*tau,(1*tau+1)/2,(1*tau-2)/-2>)(<(1*tau+2)/2,1,(1*tau-1)/2>)(<(1*tau+3)/2,(3*tau-2)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)(<2*tau-1,1,0>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)}
polygon {4, (<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)(<2*tau-1,1,0>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)}
polygon {4, (<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)}
polygon {4, (<(1*tau+3)/2,(3*tau-2)/2,0>)(<1*tau,(1*tau+1)/2,(1*tau-2)/2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/-2>)(<(1*tau+3)/2,(3*tau-2)/2,0>)}
polygon {5, (<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/2>)(<(1*tau+2)/2,1,(1*tau-1)/-2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)}
polygon {5, (<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)(<(1*tau+2)/2,1,(1*tau-1)/-2>)(<(3*tau-1)/2,(1*tau)/2,0>)(<2*tau-1,1,0>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)}
polygon {5, (<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)(<(1*tau-2)/-1,1*tau-1,0>)(<(1*tau-3)/-2,(1*tau)/2,0>)}
polygon {4, (<(1*tau+3)/2,(3*tau-2)/2,0>)(<(1*tau+2)/2,1,(1*tau-1)/2>)(<(3*tau-1)/2,(1*tau)/2,0>)(<(1*tau+3)/2,(3*tau-2)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {5, (<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)(<(1*tau+2)/2,1,(1*tau-1)/2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/-2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)}
polygon {5, (<1,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)}
polygon {4, (<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)(<2*tau-1,1,0>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)}
polygon {4, (<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)(<(1*tau-2)/-1,1*tau-1,0>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)}
polygon {5, (<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1*tau-3)/-2,(1*tau)/2,0>)(<(1*tau-2)/-1,1*tau-1,0>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)}
polygon {4, (<(1*tau-2)/-1,1*tau-1,0>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)(<(1*tau-2)/-1,1*tau-1,0>)}
polygon {4, (<(1*tau+3)/2,(3*tau-2)/2,0>)(<(3*tau-1)/2,(1*tau)/2,0>)(<(1*tau+2)/2,1,(1*tau-1)/-2>)(<(1*tau+3)/2,(3*tau-2)/2,0>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {5, (<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)(<2*tau-1,1,0>)(<(3*tau-1)/2,(1*tau)/2,0>)(<(1*tau+2)/2,1,(1*tau-1)/2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)}
polygon {4, (<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)}
polygon {5, (<(1*tau)/2,1*tau-1,(1*tau-1)/2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/2>)}
polygon {4, (<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/-2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)}
polygon {4, (<(1*tau-1)/2,(1*tau-2)/-2,0>)(<1,(1*tau-1)/2,(1*tau-2)/2>)(<1,(1*tau-1)/2,(1*tau-2)/-2>)(<(1*tau-1)/2,(1*tau-2)/-2,0>)}
polygon {4, (<(1*tau-2)/-1,1*tau-1,0>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)(<(1*tau-2)/-1,1*tau-1,0>)}
polygon {5, (<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/-2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/-2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/2>)(<(3*tau-1)/2,(3)/2,(1*tau-2)/2>)}
polygon {4, (<(1*tau+3)/2,(3*tau-2)/2,0>)(<(1*tau+2)/2,1,(1*tau-1)/-2>)(<1*tau,(1*tau+1)/2,(1*tau-2)/2>)(<(1*tau+3)/2,(3*tau-2)/2,0>)}
polygon {4, (<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/-2>)(<(2*tau+1)/2,(1*tau-4)/-2,(1*tau-1)/2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/2>)}
polygon {5, (<1,(1*tau-1)/2,(1*tau-2)/2>)(<(1*tau)/2,1*tau-1,(1*tau-1)/-2>)(<(1)/2,(3*tau-4)/2,(1*tau-1)/-2>)(<(1*tau-3)/-2,(-2*tau+3)/-2,(1*tau-2)/2>)(<1,(1*tau-1)/2,(1*tau-2)/2>)}
}
#declare shape1457 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape1458 = union {
polygon {4, (<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)}
}
#declare shape1459 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)}
}
#declare shape1460 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape1461 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1462 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1463 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(7*tau+5)/-1,-6*tau-4,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape1464 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1465 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1466 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1467 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1468 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)}
}
#declare shape1469 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1470 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape1471 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
}
#declare shape1472 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)}
}
#declare shape1473 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape1474 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape1475 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape1476 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<(-1*tau)/-1,1*tau,3*tau+2>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape1477 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1478 = union {
polygon {4, (<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)}
}
#declare shape1479 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1480 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1481 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape1482 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape1483 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-4*tau-2,-2*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
}
#declare shape1484 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1485 = union {
polygon {4, (<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape1486 = union {
polygon {4, (<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape1487 = union {
polygon {4, (<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape1488 = union {
polygon {4, (<(5*tau+3)/-1,0,-18*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)}
polygon {4, (<(5*tau+3)/-1,0,-18*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(7*tau+5)/-1,0,-18*tau-11>)(<(5*tau+3)/-1,0,-18*tau-11>)}
}
#declare shape1489 = union {
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-3*tau-2,-1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-1*tau-1,0,4*tau+3>)}
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-3*tau-2,-1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)}
}
#declare shape1490 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape1491 = union {
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
}
#declare shape1492 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape1493 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape1494 = union {
polygon {4, (<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)}
}
#declare shape1495 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape1496 = union {
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape1497 = union {
polygon {4, (<4*tau+2,-2*tau-1,-1*tau-1>)(<3*tau+1,0,-2*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,-1*tau-1>)}
polygon {4, (<4*tau+2,-2*tau-1,-1*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<3*tau+1,0,-2*tau-1>)(<4*tau+2,-2*tau-1,-1*tau-1>)}
}
#declare shape1498 = union {
polygon {4, (<0,-2*tau-1,(1*tau+1)/-1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<0,-2*tau-1,1*tau+1>)(<0,-2*tau-1,(1*tau+1)/-1>)}
polygon {4, (<0,-2*tau-1,(1*tau+1)/-1>)(<0,-2*tau-1,1*tau+1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<0,-2*tau-1,(1*tau+1)/-1>)}
}
#declare shape1499 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape1500 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1501 = union {
polygon {4, (<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)}
polygon {4, (<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)}
}
#declare shape1502 = union {
polygon {4, (<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1503 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<0,-4*tau-3,-1*tau-1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<0,(4*tau+3)/-1,1*tau+1>)(<0,-4*tau-3,-1*tau-1>)(<(2*tau+1)/-1,-5*tau-3,0>)}
}
#declare shape1504 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,4*tau+3>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape1505 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape1506 = union {
polygon {4, (<(8*tau+5)/-1,-11*tau-7,0>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(8*tau+5)/-1,-11*tau-7,0>)}
polygon {4, (<(8*tau+5)/-1,-11*tau-7,0>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(8*tau+5)/-1,-11*tau-7,0>)}
}
#declare shape1507 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)}
}
#declare shape1508 = union {
polygon {4, (<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape1509 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape1510 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape1511 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<0,-2*tau-1,-11*tau-7>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<0,-2*tau-1,-11*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)}
}
#declare shape1512 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)}
}
#declare shape1513 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1514 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1515 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)}
}
#declare shape1516 = union {
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
polygon {4, (<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)}
}
#declare shape1517 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-7*tau-4)/-1,-1*tau,-13*tau-8>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1518 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape1519 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1520 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)}
}
#declare shape1521 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape1522 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1523 = union {
polygon {4, (<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1524 = union {
polygon {4, (<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)}
}
#declare shape1525 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<0,(6*tau+3)/-1,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape1526 = union {
polygon {4, (<0,2*tau+1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)}
polygon {4, (<0,2*tau+1,5*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)(<-1*tau-1,0,4*tau+3>)(<0,2*tau+1,5*tau+3>)}
}
#declare shape1527 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape1528 = union {
polygon {4, (<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape1529 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,-4*tau-2,-14*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1530 = union {
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(14*tau+9)/-1,-5*tau-3,0>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1531 = union {
polygon {4, (<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape1532 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-9*tau-5,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-9*tau-5,0>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1533 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)}
}
#declare shape1534 = union {
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape1535 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)}
}
#declare shape1536 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape1537 = union {
polygon {4, (<4*tau+2,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,0>)(<3*tau+2,3*tau+2,-1*tau>)(<4*tau+2,4*tau+3,1*tau+1>)}
polygon {4, (<4*tau+2,4*tau+3,1*tau+1>)(<3*tau+2,3*tau+2,-1*tau>)(<2*tau+1,5*tau+3,0>)(<4*tau+2,4*tau+3,1*tau+1>)}
}
#declare shape1538 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1539 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1540 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape1541 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape1542 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape1543 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1544 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<0,4*tau+3,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
}
#declare shape1545 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape1546 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1547 = union {
polygon {4, (<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(-1*tau-1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)}
polygon {4, (<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(1*tau+1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,(-11*tau-7)/-1,0>)}
}
#declare shape1548 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1549 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)}
}
#declare shape1550 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1551 = union {
polygon {4, (<6*tau+3,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,7*tau+5>)(<4*tau+2,2*tau+1,5*tau+3>)(<6*tau+3,1*tau+1,6*tau+4>)}
polygon {4, (<6*tau+3,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)(<4*tau+2,2*tau+1,7*tau+5>)(<6*tau+3,1*tau+1,6*tau+4>)}
}
#declare shape1552 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape1553 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(7*tau+4)/-1,-3*tau-2,-3*tau-2>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1554 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
}
#declare shape1555 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1556 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1557 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)}
}
#declare shape1558 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape1559 = union {
polygon {4, (<6*tau+4,-2*tau-1,5*tau+3>)(<5*tau+3,-4*tau-2,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)}
polygon {4, (<6*tau+4,-2*tau-1,5*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,-4*tau-2,4*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)}
}
#declare shape1560 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1561 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape1562 = union {
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<0,-2*tau-1,1*tau+1>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<1*tau,-1*tau,3*tau+2>)}
polygon {4, (<1*tau,-1*tau,3*tau+2>)(<1*tau,(3*tau+2)/-1,3*tau+2>)(<0,-2*tau-1,1*tau+1>)(<1*tau,-1*tau,3*tau+2>)}
}
#declare shape1563 = union {
polygon {4, (<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1564 = union {
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)(<0,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)(<0,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1565 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1566 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1567 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape1568 = union {
polygon {4, (<(5*tau+3)/-1,0,-8*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)}
}
#declare shape1569 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1570 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
}
#declare shape1571 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape1572 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1573 = union {
polygon {4, (<(-2*tau-1)/-1,9*tau+5,0>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)}
polygon {4, (<(-2*tau-1)/-1,9*tau+5,0>)(<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)}
}
#declare shape1574 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1575 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape1576 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape1577 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape1578 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape1579 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape1580 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape1581 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape1582 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1583 = union {
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,0>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(-2*tau-1)/-1,-9*tau-5,0>)}
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,0>)(<(-1*tau-1)/-1,-10*tau-6,2*tau+1>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<(-2*tau-1)/-1,-9*tau-5,0>)}
}
#declare shape1584 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)}
}
#declare shape1585 = union {
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
}
#declare shape1586 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape1587 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape1588 = union {
polygon {4, (<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1589 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape1590 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape1591 = union {
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape1592 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(2*tau+1)/-1,11*tau+7,0>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,0>)(<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)}
}
#declare shape1593 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape1594 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-9*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-9*tau-5,0>)}
}
#declare shape1595 = union {
polygon {4, (<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)}
}
#declare shape1596 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape1597 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape1598 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(4*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1599 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1600 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<0,4*tau+3,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1601 = union {
polygon {4, (<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)}
}
#declare shape1602 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
}
#declare shape1603 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1604 = union {
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape1605 = union {
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-1*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape1606 = union {
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<0,8*tau+5,-5*tau-3>)}
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)}
}
#declare shape1607 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape1608 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,4*tau+3>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<5*tau+3,0,4*tau+3>)(<7*tau+4,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape1609 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1610 = union {
polygon {4, (<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1611 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape1612 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1613 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-3*tau-2>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1614 = union {
polygon {4, (<1*tau+1,0,-2*tau-1>)(<0,-2*tau-1,(1*tau+1)/-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<1*tau+1,0,-2*tau-1>)}
polygon {4, (<1*tau+1,0,-2*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<0,-2*tau-1,(1*tau+1)/-1>)(<1*tau+1,0,-2*tau-1>)}
}
#declare shape1615 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape1616 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape1617 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,12*tau+8,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)}
}
#declare shape1618 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape1619 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1620 = union {
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
}
#declare shape1621 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(8*tau+5)/-1,7*tau+5,0>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)(<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape1622 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-5*tau-3,0>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)}
}
#declare shape1623 = union {
polygon {4, (<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<5*tau+3,0,8*tau+5>)(<6*tau+3,1*tau+1,6*tau+4>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<6*tau+3,1*tau+1,6*tau+4>)(<5*tau+3,0,8*tau+5>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape1624 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape1625 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1626 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1627 = union {
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape1628 = union {
polygon {4, (<7*tau+4,-3*tau-2,3*tau+2>)(<6*tau+4,-2*tau-1,1*tau+1>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<7*tau+4,-3*tau-2,3*tau+2>)}
polygon {4, (<7*tau+4,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<6*tau+4,-2*tau-1,1*tau+1>)(<7*tau+4,-3*tau-2,3*tau+2>)}
}
#declare shape1629 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1630 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape1631 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape1632 = union {
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-1*tau-1,0,4*tau+3>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<(-1*tau)/-1,1*tau,3*tau+2>)}
}
#declare shape1633 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)}
}
#declare shape1634 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,4*tau+2,4*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1635 = union {
polygon {4, (<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(16*tau+10)/-1,6*tau+3,-5*tau-3>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1636 = union {
polygon {4, (<(-5*tau-3)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-5*tau-3)/-1,0,-18*tau-11>)}
polygon {4, (<(-5*tau-3)/-1,0,-18*tau-11>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)}
}
#declare shape1637 = union {
polygon {4, (<0,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<0,-8*tau-5,5*tau+3>)}
polygon {4, (<0,-8*tau-5,5*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<0,-8*tau-5,5*tau+3>)}
}
#declare shape1638 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)}
}
#declare shape1639 = union {
polygon {4, (<0,4*tau+3,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<0,2*tau+1,-11*tau-7>)(<0,4*tau+3,-11*tau-7>)}
polygon {4, (<0,4*tau+3,-11*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<0,4*tau+3,-11*tau-7>)}
}
#declare shape1640 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1641 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)}
}
#declare shape1642 = union {
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)}
}
#declare shape1643 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1644 = union {
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape1645 = union {
polygon {4, (<(-1*tau-1)/-1,0,-8*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)(<0,2*tau+1,-9*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,0,-8*tau-5>)(<0,2*tau+1,-9*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)}
}
#declare shape1646 = union {
polygon {4, (<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
}
#declare shape1647 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1648 = union {
polygon {4, (<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape1649 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
}
#declare shape1650 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
}
#declare shape1651 = union {
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)}
}
#declare shape1652 = union {
polygon {4, (<6*tau+4,2*tau+1,1*tau+1>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<6*tau+4,2*tau+1,1*tau+1>)}
polygon {4, (<6*tau+4,2*tau+1,1*tau+1>)(<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<6*tau+4,2*tau+1,1*tau+1>)}
}
#declare shape1653 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1654 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<0,-2*tau-1,(1*tau+1)/-1>)(<0,-2*tau-1,1*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<0,-2*tau-1,1*tau+1>)(<0,-2*tau-1,(1*tau+1)/-1>)(<2*tau+1,(1*tau+1)/-1,0>)}
}
#declare shape1655 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1656 = union {
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(9*tau+5)/-1,-4*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)}
}
#declare shape1657 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(6*tau+4)/-1,-6*tau-3,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1658 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1659 = union {
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1660 = union {
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape1661 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)}
}
#declare shape1662 = union {
polygon {4, (<(5*tau+3)/-1,0,8*tau+5>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(5*tau+3)/-1,0,8*tau+5>)}
polygon {4, (<(5*tau+3)/-1,0,8*tau+5>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(5*tau+3)/-1,0,8*tau+5>)}
}
#declare shape1663 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape1664 = union {
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)}
}
#declare shape1665 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape1666 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)(<3*tau+1,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+1,0,4*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape1667 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)}
}
#declare shape1668 = union {
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
}
#declare shape1669 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1670 = union {
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape1671 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape1672 = union {
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,4*tau+3>)(<(3*tau+2)/-1,-1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)}
}
#declare shape1673 = union {
polygon {4, (<(9*tau+5)/-1,0,8*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)}
polygon {4, (<(9*tau+5)/-1,0,8*tau+5>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)}
}
#declare shape1674 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape1675 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)}
}
#declare shape1676 = union {
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape1677 = union {
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
}
#declare shape1678 = union {
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape1679 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape1680 = union {
polygon {4, (<(8*tau+5)/-1,7*tau+5,0>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)}
polygon {4, (<(8*tau+5)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)}
}
#declare shape1681 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,4*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape1682 = union {
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1683 = union {
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)}
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)}
}
#declare shape1684 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape1685 = union {
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
polygon {4, (<2*tau+1,1*tau+1,(-2*tau-2)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,(-2*tau-2)/-1>)}
}
#declare shape1686 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(7*tau+5)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1687 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1688 = union {
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape1689 = union {
polygon {4, (<0,2*tau+1,-9*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-9*tau-5>)}
polygon {4, (<0,2*tau+1,-9*tau-5>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(1*tau+1)/-1,0,-8*tau-5>)(<0,2*tau+1,-9*tau-5>)}
}
#declare shape1690 = union {
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape1691 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1692 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape1693 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(5*tau+3)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1694 = union {
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<2*tau+1,1*tau+1,4*tau+2>)}
polygon {4, (<2*tau+1,1*tau+1,4*tau+2>)(<2*tau+1,1*tau+1,(-6*tau-4)/-1>)(<0,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,4*tau+2>)}
}
#declare shape1695 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1696 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape1697 = union {
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
}
#declare shape1698 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,-1*tau-1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape1699 = union {
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+8)/-1,-2*tau-1,1*tau+1>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape1700 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape1701 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape1702 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)}
}
#declare shape1703 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape1704 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
}
#declare shape1705 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,-3*tau-2,-9*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape1706 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1707 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
}
#declare shape1708 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape1709 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(11*tau+7)/-1,4*tau+2,-12*tau-7>)(<(13*tau+8)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1710 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape1711 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape1712 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1713 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-1*tau>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape1714 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape1715 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1716 = union {
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape1717 = union {
polygon {4, (<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1718 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,0>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+3)/-1,1*tau+1,0>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,0>)(<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(4*tau+3)/-1,1*tau+1,0>)}
}
#declare shape1719 = union {
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,0,-2*tau-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-5*tau-3)/-1,0,-2*tau-1>)}
}
#declare shape1720 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)}
}
#declare shape1721 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape1722 = union {
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)}
}
#declare shape1723 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+4)/-1,1*tau,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
}
#declare shape1724 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1725 = union {
polygon {4, (<2*tau+1,5*tau+3,0>)(<0,4*tau+3,1*tau+1>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<2*tau+1,5*tau+3,0>)}
polygon {4, (<2*tau+1,5*tau+3,0>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<0,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,0>)}
}
#declare shape1726 = union {
polygon {4, (<4*tau+2,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,6*tau+4>)(<3*tau+2,-3*tau-2,7*tau+4>)(<4*tau+2,-4*tau-3,5*tau+3>)}
polygon {4, (<4*tau+2,-4*tau-3,5*tau+3>)(<3*tau+2,-3*tau-2,7*tau+4>)(<2*tau+1,-5*tau-3,6*tau+4>)(<4*tau+2,-4*tau-3,5*tau+3>)}
}
#declare shape1727 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,(1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape1728 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1729 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1730 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape1731 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-11*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape1732 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,(6*tau+3)/-1>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape1733 = union {
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-9*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-9*tau-5)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape1734 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1735 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1736 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape1737 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1738 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<0,8*tau+5,-11*tau-7>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape1739 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape1740 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<6*tau+3,1*tau+1,0>)(<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+3,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape1741 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)}
}
#declare shape1742 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape1743 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape1744 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape1745 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1746 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape1747 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,1*tau,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,1*tau,-13*tau-8>)}
}
#declare shape1748 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape1749 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1750 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape1751 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1752 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape1753 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
}
#declare shape1754 = union {
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1755 = union {
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-9*tau-6,1*tau>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)}
}
#declare shape1756 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape1757 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape1758 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
}
#declare shape1759 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<0,-8*tau-5,-1*tau-1>)(<(2*tau+1)/-1,-7*tau-5,0>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(2*tau+1)/-1,-7*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape1760 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape1761 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-1*tau)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)}
}
#declare shape1762 = union {
polygon {4, (<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1763 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape1764 = union {
polygon {4, (<0,12*tau+7,-9*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,12*tau+7,-9*tau-5>)}
polygon {4, (<0,12*tau+7,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<0,12*tau+7,-9*tau-5>)}
}
#declare shape1765 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<0,(6*tau+3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1766 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape1767 = union {
polygon {4, (<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<0,(-4*tau-3)/-1,5*tau+3>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)}
polygon {4, (<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<0,(-4*tau-3)/-1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)}
}
#declare shape1768 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<0,-2*tau-1,1*tau+1>)(<1*tau+1,0,2*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,0>)(<1*tau+1,0,2*tau+1>)(<0,-2*tau-1,1*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)}
}
#declare shape1769 = union {
polygon {4, (<2*tau+1,-1*tau-1,0>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<3*tau+2,-3*tau-2,-1*tau>)(<2*tau+1,-1*tau-1,0>)}
polygon {4, (<2*tau+1,-1*tau-1,0>)(<3*tau+2,-3*tau-2,-1*tau>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<2*tau+1,-1*tau-1,0>)}
}
#declare shape1770 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
}
#declare shape1771 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,(-1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)}
}
#declare shape1772 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+7)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(12*tau+7)/-1,1*tau+1,0>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape1773 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1774 = union {
polygon {4, (<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+5)/-1,(6*tau+4)/-1,-8*tau-5>)}
}
#declare shape1775 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1776 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1777 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1778 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-12*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1779 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)}
}
#declare shape1780 = union {
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(9*tau+5)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape1781 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)}
}
#declare shape1782 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)}
}
#declare shape1783 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape1784 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape1785 = union {
polygon {4, (<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,2*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)}
polygon {4, (<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,2*tau+2>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)}
}
#declare shape1786 = union {
polygon {4, (<(11*tau+7)/-1,0,-6*tau-3>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-6*tau-3>)}
polygon {4, (<(11*tau+7)/-1,0,-6*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-6*tau-3>)}
}
#declare shape1787 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-11*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(10*tau+6)/-1,4*tau+3,-11*tau-7>)}
}
#declare shape1788 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,1*tau+1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<0,-8*tau-5,1*tau+1>)(<0,-8*tau-5,-1*tau-1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
}
#declare shape1789 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1790 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)}
}
#declare shape1791 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape1792 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape1793 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1794 = union {
polygon {4, (<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<0,-2*tau-1,1*tau+1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<0,-2*tau-1,1*tau+1>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1795 = union {
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<2*tau+1,-1*tau-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,2*tau+2>)}
polygon {4, (<2*tau+1,-1*tau-1,2*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,-1*tau-1,0>)(<2*tau+1,-1*tau-1,2*tau+2>)}
}
#declare shape1796 = union {
polygon {4, (<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(2*tau+2)/-1,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape1797 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)}
}
#declare shape1798 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1799 = union {
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(7*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+5)/-1,0,2*tau+1>)}
}
#declare shape1800 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
}
#declare shape1801 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape1802 = union {
polygon {4, (<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape1803 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape1804 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1805 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape1806 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape1807 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1808 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape1809 = union {
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,1*tau,3*tau+2>)}
polygon {4, (<3*tau+2,1*tau,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<3*tau+2,1*tau,3*tau+2>)}
}
#declare shape1810 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1811 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-6*tau-4,4*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)}
}
#declare shape1812 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape1813 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape1814 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape1815 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1816 = union {
polygon {4, (<3*tau+1,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<3*tau+1,0,4*tau+3>)}
polygon {4, (<3*tau+1,0,4*tau+3>)(<5*tau+3,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+1,0,4*tau+3>)}
}
#declare shape1817 = union {
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(11*tau+7)/-1,0,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,0,-8*tau-5>)(<(11*tau+7)/-1,0,(6*tau+3)/-1>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)}
}
#declare shape1818 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+5)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape1819 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
}
#declare shape1820 = union {
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)}
polygon {4, (<(9*tau+5)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)}
}
#declare shape1821 = union {
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-6*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)}
}
#declare shape1822 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(2*tau+1)/-1,9*tau+5,0>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,0>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)}
}
#declare shape1823 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape1824 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)}
}
#declare shape1825 = union {
polygon {4, (<2*tau+1,1*tau+1,0>)(<1*tau+1,0,-2*tau-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<2*tau+1,1*tau+1,0>)}
polygon {4, (<2*tau+1,1*tau+1,0>)(<2*tau+1,(1*tau+1)/-1,0>)(<1*tau+1,0,-2*tau-1>)(<2*tau+1,1*tau+1,0>)}
}
#declare shape1826 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1827 = union {
polygon {4, (<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)}
}
#declare shape1828 = union {
polygon {4, (<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-10*tau-6)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape1829 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-12*tau-7>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape1830 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)}
}
#declare shape1831 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,4*tau+3,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1832 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-9*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+3)/-1,-9*tau-5,0>)}
}
#declare shape1833 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-9*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-9*tau-5,0>)}
}
#declare shape1834 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)}
}
#declare shape1835 = union {
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1836 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1837 = union {
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
}
#declare shape1838 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(3*tau+2)/-1,-3*tau-2,-3*tau-2>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1839 = union {
polygon {4, (<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)}
}
#declare shape1840 = union {
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape1841 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(6*tau+4)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)}
}
#declare shape1842 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape1843 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(10*tau+6)/-1,-4*tau-3,-15*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1844 = union {
polygon {4, (<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1845 = union {
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1846 = union {
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-9*tau-5,0>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(2*tau+1)/-1,-9*tau-5,0>)}
}
#declare shape1847 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)}
}
#declare shape1848 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape1849 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)}
}
#declare shape1850 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape1851 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape1852 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape1853 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape1854 = union {
polygon {4, (<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)(<(8*tau+5)/-1,-9*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-10*tau-6,(12*tau+7)/-1>)(<(8*tau+5)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape1855 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape1856 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)}
}
#declare shape1857 = union {
polygon {4, (<(8*tau+5)/-1,11*tau+7,0>)(<(8*tau+5)/-1,9*tau+5,0>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)}
polygon {4, (<(8*tau+5)/-1,11*tau+7,0>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(8*tau+5)/-1,11*tau+7,0>)}
}
#declare shape1858 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-2)/-1,-2*tau-1,-1*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1859 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape1860 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape1861 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1862 = union {
polygon {4, (<6*tau+4,-2*tau-1,5*tau+3>)(<7*tau+4,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,4*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)}
polygon {4, (<6*tau+4,-2*tau-1,5*tau+3>)(<5*tau+3,-4*tau-2,4*tau+3>)(<7*tau+4,-3*tau-2,3*tau+2>)(<6*tau+4,-2*tau-1,5*tau+3>)}
}
#declare shape1863 = union {
polygon {4, (<0,8*tau+5,-15*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<0,8*tau+5,-15*tau-9>)}
polygon {4, (<0,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,6*tau+4,-14*tau-9>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<0,8*tau+5,-15*tau-9>)}
}
#declare shape1864 = union {
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1865 = union {
polygon {4, (<1*tau,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<1*tau,(3*tau+2)/-1,3*tau+2>)}
polygon {4, (<1*tau,(3*tau+2)/-1,3*tau+2>)(<0,-2*tau-1,5*tau+3>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<1*tau,(3*tau+2)/-1,3*tau+2>)}
}
#declare shape1866 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1867 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)}
}
#declare shape1868 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1869 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)}
}
#declare shape1870 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(4*tau+3)/-1,5*tau+3,0>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
}
#declare shape1871 = union {
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape1872 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1873 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
}
#declare shape1874 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape1875 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1876 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)}
}
#declare shape1877 = union {
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<0,-8*tau-5,1*tau+1>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)}
polygon {4, (<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)(<0,-8*tau-5,1*tau+1>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<(-1*tau-1)/-1,-6*tau-4,2*tau+1>)}
}
#declare shape1878 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape1879 = union {
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape1880 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1881 = union {
polygon {4, (<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<0,-12*tau-7,(9*tau+5)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
}
#declare shape1882 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<0,-4*tau-3,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape1883 = union {
polygon {4, (<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1884 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<4*tau+2,2*tau+1,-1*tau-1>)(<6*tau+3,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<6*tau+3,1*tau+1,0>)(<4*tau+2,2*tau+1,-1*tau-1>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape1885 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
}
#declare shape1886 = union {
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape1887 = union {
polygon {4, (<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<6*tau+3,1*tau+1,6*tau+4>)(<5*tau+3,0,4*tau+3>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<5*tau+3,0,4*tau+3>)(<6*tau+3,1*tau+1,6*tau+4>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape1888 = union {
polygon {4, (<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
}
#declare shape1889 = union {
polygon {4, (<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<4*tau+2,4*tau+3,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)}
polygon {4, (<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)}
}
#declare shape1890 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape1891 = union {
polygon {4, (<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<3*tau+2,3*tau+2,7*tau+4>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)}
polygon {4, (<2*tau+1,5*tau+3,(-6*tau-4)/-1>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<3*tau+2,3*tau+2,7*tau+4>)(<2*tau+1,5*tau+3,(-6*tau-4)/-1>)}
}
#declare shape1892 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape1893 = union {
polygon {4, (<(1*tau+1)/-1,0,-18*tau-11>)(<0,2*tau+1,-17*tau-11>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(1*tau+1)/-1,0,-18*tau-11>)}
polygon {4, (<(1*tau+1)/-1,0,-18*tau-11>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-17*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)}
}
#declare shape1894 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape1895 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(9*tau+6)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)}
}
#declare shape1896 = union {
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)}
}
#declare shape1897 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape1898 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-5*tau-3,-4*tau-2>)(<(1*tau+1)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape1899 = union {
polygon {4, (<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-7*tau-4>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(16*tau+10)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape1900 = union {
polygon {4, (<-1*tau-1,4*tau+2,4*tau+3>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,4*tau+3>)}
polygon {4, (<-1*tau-1,4*tau+2,4*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-1*tau-1,4*tau+2,4*tau+3>)}
}
#declare shape1901 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape1902 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape1903 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape1904 = union {
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1905 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1906 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)}
}
#declare shape1907 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1908 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(14*tau+9)/-1,5*tau+3,0>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,0>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)}
}
#declare shape1909 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<5*tau+3,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<6*tau+3,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape1910 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1911 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)}
}
#declare shape1912 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1913 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+9)/-1,6*tau+4,-8*tau-5>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape1914 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape1915 = union {
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1916 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1917 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,4*tau+3,1*tau+1>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<0,4*tau+3,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape1918 = union {
polygon {4, (<(-1*tau-1)/-1,0,8*tau+5>)(<-1*tau-1,0,8*tau+5>)(<0,2*tau+1,7*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)}
polygon {4, (<(-1*tau-1)/-1,0,8*tau+5>)(<0,2*tau+1,7*tau+5>)(<-1*tau-1,0,8*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)}
}
#declare shape1919 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-6*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape1920 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape1921 = union {
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,(1*tau)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,0>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape1922 = union {
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape1923 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,(1*tau)/-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,0>)}
}
#declare shape1924 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape1925 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1926 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-17*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape1927 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape1928 = union {
polygon {4, (<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(1*tau+1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)}
}
#declare shape1929 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape1930 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(7*tau+5)/-1,-4*tau-2,-8*tau-5>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape1931 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape1932 = union {
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape1933 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+1)/-1,9*tau+5,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape1934 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape1935 = union {
polygon {4, (<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<0,-12*tau-7,(11*tau+7)/-1>)(<(2*tau+1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)}
}
#declare shape1936 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,0>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,0>)(<0,4*tau+3,(1*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)}
}
#declare shape1937 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)}
}
#declare shape1938 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1939 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape1940 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape1941 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape1942 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape1943 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<0,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<0,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)}
}
#declare shape1944 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)}
}
#declare shape1945 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,1*tau+1,(6*tau+4)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape1946 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(10*tau+7)/-1,-5*tau-3,0>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(10*tau+7)/-1,-5*tau-3,0>)}
}
#declare shape1947 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape1948 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,0>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(12*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape1949 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape1950 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape1951 = union {
polygon {4, (<0,(-8*tau-5)/-1,-5*tau-3>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<0,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<0,(-8*tau-5)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<0,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape1952 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)}
}
#declare shape1953 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape1954 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-9*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape1955 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<0,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<0,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape1956 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)}
}
#declare shape1957 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape1958 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape1959 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape1960 = union {
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape1961 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape1962 = union {
polygon {4, (<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(16*tau+10)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape1963 = union {
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(7*tau+4)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-9*tau-5,-6*tau-4>)}
}
#declare shape1964 = union {
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape1965 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
}
#declare shape1966 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)}
}
#declare shape1967 = union {
polygon {4, (<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)}
}
#declare shape1968 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape1969 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(8*tau+5)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1970 = union {
polygon {4, (<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(4*tau+2)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)}
}
#declare shape1971 = union {
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(9*tau+5)/-1,0,4*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)}
}
#declare shape1972 = union {
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<6*tau+3,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,0,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<6*tau+3,(1*tau+1)/-1,0>)(<5*tau+3,0,(-2*tau-1)/-1>)}
}
#declare shape1973 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape1974 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(8*tau+5)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape1975 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(9*tau+6)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape1976 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape1977 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(6*tau+4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape1978 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(7*tau+4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape1979 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape1980 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape1981 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<0,8*tau+5,-11*tau-7>)(<(-2*tau-1)/-1,9*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape1982 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape1983 = union {
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-3*tau-2)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape1984 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape1985 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape1986 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape1987 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)}
}
#declare shape1988 = union {
polygon {4, (<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)}
}
#declare shape1989 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)}
}
#declare shape1990 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape1991 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)}
}
#declare shape1992 = union {
polygon {4, (<(-2*tau-1)/-1,-11*tau-7,0>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<0,-12*tau-7,-1*tau-1>)(<(-2*tau-1)/-1,-11*tau-7,0>)}
polygon {4, (<(-2*tau-1)/-1,-11*tau-7,0>)(<0,-12*tau-7,-1*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(-2*tau-1)/-1,-11*tau-7,0>)}
}
#declare shape1993 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape1994 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-1*tau-1>)(<(13*tau+8)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(12*tau+8)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape1995 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(1*tau+1)/-1,6*tau+4,(-4*tau-3)/-1>)}
}
#declare shape1996 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape1997 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)}
}
#declare shape1998 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)}
}
#declare shape1999 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2000 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(4*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape2001 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2002 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2003 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape2004 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape2005 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2006 = union {
polygon {4, (<(1*tau+1)/-1,0,-8*tau-5>)(<0,-2*tau-1,-9*tau-5>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(1*tau+1)/-1,0,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,0,-8*tau-5>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<0,-2*tau-1,-9*tau-5>)(<(1*tau+1)/-1,0,-8*tau-5>)}
}
#declare shape2007 = union {
polygon {4, (<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(4*tau+2)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,-4*tau-2,4*tau+3>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2008 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-2*tau-1>)}
}
#declare shape2009 = union {
polygon {4, (<0,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,4*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-4*tau-3,5*tau+3>)}
polygon {4, (<0,-4*tau-3,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,-5*tau-3,4*tau+2>)(<0,-4*tau-3,5*tau+3>)}
}
#declare shape2010 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape2011 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)}
}
#declare shape2012 = union {
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2013 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2014 = union {
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)}
polygon {4, (<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)(<(1*tau+1)/-1,-4*tau-2,-12*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(1*tau+1)/-1,-4*tau-2,(14*tau+9)/-1>)}
}
#declare shape2015 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2016 = union {
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape2017 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)}
}
#declare shape2018 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape2019 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-1*tau)/-1,3*tau+2,-9*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape2020 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2021 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-14*tau-9>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2022 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2023 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape2024 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)}
}
#declare shape2025 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(11*tau+7)/-1>)}
}
#declare shape2026 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2027 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2028 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape2029 = union {
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-6*tau-4)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2030 = union {
polygon {4, (<0,4*tau+3,(-1*tau-1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<0,4*tau+3,(-1*tau-1)/-1>)}
polygon {4, (<0,4*tau+3,(-1*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<0,4*tau+3,(1*tau+1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)}
}
#declare shape2031 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape2032 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2033 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,(6*tau+3)/-1>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2034 = union {
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-9*tau-5)/-1,-4*tau-2>)}
}
#declare shape2035 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2036 = union {
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)}
}
#declare shape2037 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2038 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(8*tau+5)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)}
}
#declare shape2039 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2040 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape2041 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2042 = union {
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2043 = union {
polygon {4, (<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(3*tau+2)/-1,3*tau+2,(1*tau)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)}
}
#declare shape2044 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(-1*tau)/-1,9*tau+6,-7*tau-4>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape2045 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(7*tau+5)/-1,4*tau+2,-2*tau-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape2046 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
}
#declare shape2047 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape2048 = union {
polygon {4, (<2*tau+1,-5*tau-3,2*tau+2>)(<2*tau+1,-5*tau-3,0>)(<0,-4*tau-3,1*tau+1>)(<2*tau+1,-5*tau-3,2*tau+2>)}
polygon {4, (<2*tau+1,-5*tau-3,2*tau+2>)(<0,-4*tau-3,1*tau+1>)(<2*tau+1,-5*tau-3,0>)(<2*tau+1,-5*tau-3,2*tau+2>)}
}
#declare shape2049 = union {
polygon {4, (<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(5*tau+3)/-1,0,8*tau+5>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)}
polygon {4, (<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(5*tau+3)/-1,0,8*tau+5>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)}
}
#declare shape2050 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape2051 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2052 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2053 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2054 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
}
#declare shape2055 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2056 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2057 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2058 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape2059 = union {
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,1*tau,3*tau+2>)}
}
#declare shape2060 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape2061 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)}
}
#declare shape2062 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape2063 = union {
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)}
polygon {4, (<0,8*tau+5,-9*tau-5>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)}
}
#declare shape2064 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,7*tau+5>)(<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<4*tau+2,-2*tau-1,5*tau+3>)(<4*tau+2,-2*tau-1,7*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape2065 = union {
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape2066 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,4*tau+3>)(<(4*tau+2)/-1,-8*tau-5,5*tau+3>)(<(6*tau+4)/-1,-8*tau-5,5*tau+3>)(<(5*tau+3)/-1,-10*tau-6,4*tau+3>)}
}
#declare shape2067 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2068 = union {
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,7*tau+5,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape2069 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-4*tau-3,(11*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape2070 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2071 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(8*tau+5)/-1,-1*tau-1,0>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,1*tau+1,0>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)}
}
#declare shape2072 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape2073 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)}
}
#declare shape2074 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape2075 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
}
#declare shape2076 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+5)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)}
}
#declare shape2077 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape2078 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,(-4*tau-3)/-1,5*tau+3>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,5*tau+3>)(<0,(-4*tau-3)/-1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2079 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,0>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-4*tau-3)/-1,-5*tau-3,0>)}
}
#declare shape2080 = union {
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)}
}
#declare shape2081 = union {
polygon {4, (<-3*tau-2,3*tau+2,3*tau+2>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-3*tau-2,1*tau,3*tau+2>)(<-3*tau-2,3*tau+2,3*tau+2>)}
polygon {4, (<-3*tau-2,3*tau+2,3*tau+2>)(<-3*tau-2,1*tau,3*tau+2>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-3*tau-2,3*tau+2,3*tau+2>)}
}
#declare shape2082 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(11*tau+6)/-1>)}
}
#declare shape2083 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)}
}
#declare shape2084 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2085 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2086 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2087 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(7*tau+5)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2088 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2089 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<0,-8*tau-5,1*tau+1>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,1*tau+1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape2090 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)}
}
#declare shape2091 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<0,4*tau+3,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,4*tau+3,1*tau+1>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape2092 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape2093 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)}
}
#declare shape2094 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape2095 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,7*tau+4,(1*tau)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
}
#declare shape2096 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)}
}
#declare shape2097 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,0>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+7)/-1,5*tau+3,0>)}
}
#declare shape2098 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape2099 = union {
polygon {4, (<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-3)/-1,1*tau+1,-10*tau-6>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape2100 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape2101 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,(1*tau)/-1,3*tau+2>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<3*tau+2,(1*tau)/-1,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape2102 = union {
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape2103 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-4)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2104 = union {
polygon {4, (<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)}
}
#declare shape2105 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-9*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2106 = union {
polygon {4, (<0,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<0,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<0,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,-4*tau-2>)(<0,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape2107 = union {
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)(<3*tau+1,0,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)}
polygon {4, (<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+1,0,(-2*tau-1)/-1>)(<2*tau+1,(1*tau+1)/-1,0>)(<4*tau+2,-2*tau-1,1*tau+1>)}
}
#declare shape2108 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2109 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape2110 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape2111 = union {
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)}
polygon {4, (<(4*tau+3)/-1,(1*tau+1)/-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(4*tau+3)/-1,(1*tau+1)/-1,0>)}
}
#declare shape2112 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2113 = union {
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-17*tau-11>)(<0,2*tau+1,-15*tau-9>)}
polygon {4, (<0,2*tau+1,-15*tau-9>)(<0,2*tau+1,-17*tau-11>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<0,2*tau+1,-15*tau-9>)}
}
#declare shape2114 = union {
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,1*tau+1,6*tau+4>)(<(-1*tau-1)/-1,0,4*tau+3>)}
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau-1)/-1,0,4*tau+3>)}
}
#declare shape2115 = union {
polygon {4, (<2*tau+1,1*tau+1,0>)(<2*tau+1,(1*tau+1)/-1,0>)(<1*tau+1,0,2*tau+1>)(<2*tau+1,1*tau+1,0>)}
polygon {4, (<2*tau+1,1*tau+1,0>)(<1*tau+1,0,2*tau+1>)(<2*tau+1,(1*tau+1)/-1,0>)(<2*tau+1,1*tau+1,0>)}
}
#declare shape2116 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape2117 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<(-1*tau)/-1,-3*tau-2,3*tau+2>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape2118 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(4*tau+3)/-1>)}
}
#declare shape2119 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,2*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2120 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(4*tau+3)/-1,9*tau+5,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape2121 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape2122 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape2123 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)}
}
#declare shape2124 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)}
}
#declare shape2125 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2126 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(5*tau+3)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
}
#declare shape2127 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape2128 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape2129 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2130 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2131 = union {
polygon {4, (<(-2*tau-1)/-1,-7*tau-5,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(-2*tau-1)/-1,-7*tau-5,0>)}
polygon {4, (<(-2*tau-1)/-1,-7*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-7*tau-5,0>)}
}
#declare shape2132 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-15*tau-9>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,(14*tau+9)/-1>)(<(4*tau+2)/-1,8*tau+5,-15*tau-9>)}
}
#declare shape2133 = union {
polygon {4, (<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-10*tau-6)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-10*tau-6)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape2134 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape2135 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2136 = union {
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)}
}
#declare shape2137 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-1*tau>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-1*tau>)}
}
#declare shape2138 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2139 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+7)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2140 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2141 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,(6*tau+3)/-1>)}
}
#declare shape2142 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2143 = union {
polygon {4, (<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)}
}
#declare shape2144 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2145 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape2146 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,4*tau+2>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,4*tau+2>)}
}
#declare shape2147 = union {
polygon {4, (<(11*tau+7)/-1,0,8*tau+5>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(11*tau+7)/-1,0,8*tau+5>)}
polygon {4, (<(11*tau+7)/-1,0,8*tau+5>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(11*tau+7)/-1,0,8*tau+5>)}
}
#declare shape2148 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2149 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape2150 = union {
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-8*tau-5)/-1,-5*tau-3,0>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape2151 = union {
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape2152 = union {
polygon {4, (<0,-2*tau-1,-17*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<0,-2*tau-1,-17*tau-11>)}
polygon {4, (<0,-2*tau-1,-17*tau-11>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(1*tau+1)/-1,0,-18*tau-11>)(<0,-2*tau-1,-17*tau-11>)}
}
#declare shape2153 = union {
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-3*tau-1)/-1,0,-14*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-16*tau-10>)(<(-3*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape2154 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-14*tau-9>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2155 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape2156 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape2157 = union {
polygon {4, (<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(1*tau+1)/-1>)(<0,12*tau+7,(-1*tau-1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)}
polygon {4, (<(2*tau+1)/-1,(-11*tau-7)/-1,0>)(<0,12*tau+7,(-1*tau-1)/-1>)(<0,12*tau+7,(1*tau+1)/-1>)(<(2*tau+1)/-1,(-11*tau-7)/-1,0>)}
}
#declare shape2158 = union {
polygon {4, (<3*tau+2,-3*tau-2,-1*tau>)(<2*tau+1,-5*tau-3,0>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<3*tau+2,-3*tau-2,-1*tau>)}
polygon {4, (<3*tau+2,-3*tau-2,-1*tau>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,0>)(<3*tau+2,-3*tau-2,-1*tau>)}
}
#declare shape2159 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2160 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape2161 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)}
}
#declare shape2162 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(4*tau+2)/-1,2*tau+1,5*tau+3>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)}
}
#declare shape2163 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(13*tau+8)/-1,(1*tau)/-1,-7*tau-4>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape2164 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2165 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(6*tau+4)/-1,-8*tau-5,(15*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape2166 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)}
}
#declare shape2167 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(12*tau+8)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2168 = union {
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
polygon {4, (<(4*tau+3)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+3)/-1,-7*tau-5,0>)}
}
#declare shape2169 = union {
polygon {4, (<0,-8*tau-5,5*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<0,-8*tau-5,5*tau+3>)}
polygon {4, (<0,-8*tau-5,5*tau+3>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(2*tau+2)/-1,-8*tau-5,5*tau+3>)(<0,-8*tau-5,5*tau+3>)}
}
#declare shape2170 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)}
}
#declare shape2171 = union {
polygon {4, (<(1*tau+1)/-1,0,-2*tau-1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<0,-2*tau-1,(1*tau+1)/-1>)(<(1*tau+1)/-1,0,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,0,-2*tau-1>)(<0,-2*tau-1,(1*tau+1)/-1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<(1*tau+1)/-1,0,-2*tau-1>)}
}
#declare shape2172 = union {
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape2173 = union {
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
}
#declare shape2174 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape2175 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+5)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape2176 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-1*tau)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape2177 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
}
#declare shape2178 = union {
polygon {4, (<7*tau+4,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,4*tau+3>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<7*tau+4,3*tau+2,3*tau+2>)}
polygon {4, (<7*tau+4,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<5*tau+3,4*tau+2,4*tau+3>)(<7*tau+4,3*tau+2,3*tau+2>)}
}
#declare shape2179 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2180 = union {
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)}
}
#declare shape2181 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape2182 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(6*tau+4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2183 = union {
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<0,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape2184 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,1*tau+1,-4*tau-2>)(<(6*tau+4)/-1,2*tau+1,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape2185 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2186 = union {
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-4*tau-3,5*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)}
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)(<4*tau+2,-4*tau-3,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)}
}
#declare shape2187 = union {
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape2188 = union {
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)}
}
#declare shape2189 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape2190 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape2191 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(2*tau+1)/-1,11*tau+7,-14*tau-8>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2192 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-12*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2193 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape2194 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,1*tau+1>)(<(8*tau+5)/-1,5*tau+3,2*tau+2>)(<(8*tau+5)/-1,5*tau+3,0>)(<(10*tau+6)/-1,4*tau+3,1*tau+1>)}
}
#declare shape2195 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2196 = union {
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
polygon {4, (<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)}
}
#declare shape2197 = union {
polygon {4, (<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,4*tau+2,-14*tau-9>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(5*tau+3)/-1,(-4*tau-2)/-1,-12*tau-7>)(<(5*tau+3)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape2198 = union {
polygon {4, (<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(5*tau+3)/-1,-4*tau-2,(12*tau+7)/-1>)}
}
#declare shape2199 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(4*tau+2)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape2200 = union {
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,9*tau+5,0>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2201 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2202 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-4*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2203 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape2204 = union {
polygon {4, (<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2205 = union {
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-7*tau-5,0>)}
polygon {4, (<(2*tau+1)/-1,-7*tau-5,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-7*tau-5,0>)}
}
#declare shape2206 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(6*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape2207 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(3*tau+2)/-1,(9*tau+6)/-1,3*tau+2>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape2208 = union {
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-1*tau-1)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2209 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,1*tau+1,0>)}
}
#declare shape2210 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape2211 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)}
}
#declare shape2212 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(11*tau+7)/-1,4*tau+2,-14*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2213 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2214 = union {
polygon {4, (<-3*tau-2,-1*tau,3*tau+2>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-2*tau-2,-2*tau-1,1*tau+1>)(<-3*tau-2,-1*tau,3*tau+2>)}
polygon {4, (<-3*tau-2,-1*tau,3*tau+2>)(<-2*tau-2,-2*tau-1,1*tau+1>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-3*tau-2,-1*tau,3*tau+2>)}
}
#declare shape2215 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2216 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape2217 = union {
polygon {4, (<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(15*tau+10)/-1,7*tau+4,-7*tau-4>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape2218 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape2219 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-17*tau-11>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2220 = union {
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<0,-8*tau-5,(9*tau+5)/-1>)(<(-2*tau-1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape2221 = union {
polygon {4, (<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape2222 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape2223 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2224 = union {
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)}
}
#declare shape2225 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-4*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape2226 = union {
polygon {4, (<0,(-4*tau-3)/-1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<0,2*tau+1,5*tau+3>)(<0,(-4*tau-3)/-1,5*tau+3>)}
polygon {4, (<0,(-4*tau-3)/-1,5*tau+3>)(<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,7*tau+4>)(<0,(-4*tau-3)/-1,5*tau+3>)}
}
#declare shape2227 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-11*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2228 = union {
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape2229 = union {
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+5)/-1,0,-14*tau-9>)}
polygon {4, (<(7*tau+5)/-1,0,-14*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(7*tau+5)/-1,0,-14*tau-9>)}
}
#declare shape2230 = union {
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape2231 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<0,-12*tau-7,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-12*tau-7,-1*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape2232 = union {
polygon {4, (<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<5*tau+3,4*tau+2,4*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)}
polygon {4, (<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,4*tau+3>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)}
}
#declare shape2233 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2234 = union {
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-6*tau-3)/-1,-5*tau-3>)}
}
#declare shape2235 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)}
}
#declare shape2236 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(5*tau+3)/-1,-4*tau-2,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(5*tau+3)/-1,-4*tau-2,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)}
}
#declare shape2237 = union {
polygon {4, (<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,6*tau+4,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(15*tau+9)/-1,6*tau+4,-2*tau-1>)}
}
#declare shape2238 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape2239 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape2240 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2241 = union {
polygon {4, (<0,-2*tau-1,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<0,-4*tau-3,-5*tau-3>)(<0,-2*tau-1,-5*tau-3>)}
polygon {4, (<0,-2*tau-1,-5*tau-3>)(<0,-4*tau-3,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<0,-2*tau-1,-5*tau-3>)}
}
#declare shape2242 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2243 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)}
}
#declare shape2244 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+4)/-1,(1*tau)/-1,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape2245 = union {
polygon {4, (<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)}
polygon {4, (<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)(<(8*tau+5)/-1,-9*tau-5,-4*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(7*tau+4)/-1,-7*tau-4,(3*tau+2)/-1>)}
}
#declare shape2246 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2247 = union {
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<3*tau+1,0,8*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,1*tau+1,6*tau+4>)}
polygon {4, (<2*tau+1,1*tau+1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<3*tau+1,0,8*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)}
}
#declare shape2248 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(2*tau+2)/-1,-2*tau-1,(11*tau+7)/-1>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2249 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)}
}
#declare shape2250 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+6)/-1,3*tau+2,(9*tau+6)/-1>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2251 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)(<(-4*tau-2)/-1,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-3*tau-2)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape2252 = union {
polygon {4, (<0,-8*tau-5,(15*tau+9)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)}
polygon {4, (<0,-8*tau-5,(15*tau+9)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)}
}
#declare shape2253 = union {
polygon {4, (<0,2*tau+1,5*tau+3>)(<-1*tau-1,4*tau+2,4*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,5*tau+3>)}
polygon {4, (<0,2*tau+1,5*tau+3>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,4*tau+3>)(<0,2*tau+1,5*tau+3>)}
}
#declare shape2254 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
}
#declare shape2255 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2256 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(1*tau)/-1>)}
}
#declare shape2257 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2258 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(15*tau+9)/-1,-6*tau-4,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2259 = union {
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,(7*tau+5)/-1,(10*tau+6)/-1>)}
}
#declare shape2260 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2261 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2262 = union {
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2263 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(12*tau+7)/-1,1*tau+1,0>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+7)/-1,1*tau+1,0>)(<(12*tau+7)/-1,(1*tau+1)/-1,0>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape2264 = union {
polygon {4, (<5*tau+3,-4*tau-2,4*tau+3>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,4*tau+3>)}
polygon {4, (<5*tau+3,-4*tau-2,4*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<5*tau+3,-4*tau-2,4*tau+3>)}
}
#declare shape2265 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape2266 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape2267 = union {
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<1*tau,-1*tau,3*tau+2>)(<-1*tau-1,0,4*tau+3>)}
polygon {4, (<-1*tau-1,0,4*tau+3>)(<1*tau,-1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-1*tau-1,0,4*tau+3>)}
}
#declare shape2268 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)}
}
#declare shape2269 = union {
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)}
polygon {4, (<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(5*tau+3)/-1,0,-14*tau-9>)}
}
#declare shape2270 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape2271 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,4*tau+3>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2272 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape2273 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape2274 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2275 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+10)/-1,-7*tau-4,-3*tau-2>)(<(13*tau+8)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2276 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)(<(10*tau+6)/-1,-4*tau-3,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape2277 = union {
polygon {4, (<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau-1)/-1,-4*tau-2,-8*tau-5>)(<(-1*tau-1)/-1,(6*tau+4)/-1,-8*tau-5>)}
}
#declare shape2278 = union {
polygon {4, (<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)}
polygon {4, (<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<-1*tau-1,-4*tau-2,4*tau+3>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)}
}
#declare shape2279 = union {
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)}
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)}
}
#declare shape2280 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,12*tau+8,-12*tau-7>)(<(4*tau+3)/-1,11*tau+7,-14*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2281 = union {
polygon {4, (<0,-12*tau-7,1*tau+1>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<0,-12*tau-7,-1*tau-1>)(<0,-12*tau-7,1*tau+1>)}
polygon {4, (<0,-12*tau-7,1*tau+1>)(<0,-12*tau-7,-1*tau-1>)(<(-2*tau-1)/-1,-11*tau-7,0>)(<0,-12*tau-7,1*tau+1>)}
}
#declare shape2282 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
}
#declare shape2283 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape2284 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-1*tau-1)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape2285 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(9*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+5)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape2286 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2287 = union {
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape2288 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape2289 = union {
polygon {4, (<(1*tau+1)/-1,0,-2*tau-1>)(<-2*tau-1,1*tau+1,0>)(<-2*tau-1,(1*tau+1)/-1,0>)(<(1*tau+1)/-1,0,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,0,-2*tau-1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<-2*tau-1,1*tau+1,0>)(<(1*tau+1)/-1,0,-2*tau-1>)}
}
#declare shape2290 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2291 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2292 = union {
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)}
polygon {4, (<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<3*tau+2,-3*tau-2,3*tau+2>)}
}
#declare shape2293 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(7*tau+4)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape2294 = union {
polygon {4, (<0,12*tau+7,-9*tau-5>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<0,12*tau+7,-9*tau-5>)}
polygon {4, (<0,12*tau+7,-9*tau-5>)(<(-1*tau-1)/-1,10*tau+6,-8*tau-5>)(<(-2*tau-1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-9*tau-5>)}
}
#declare shape2295 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(10*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2296 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-6*tau-4>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-6*tau-4>)}
}
#declare shape2297 = union {
polygon {4, (<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)}
}
#declare shape2298 = union {
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
polygon {4, (<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)}
}
#declare shape2299 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,9*tau+6,(3*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape2300 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<0,-4*tau-3,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<0,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape2301 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2302 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(4*tau+3)/-1,7*tau+5,0>)}
}
#declare shape2303 = union {
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)}
}
#declare shape2304 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-3*tau-2>)(<(10*tau+6)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2305 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape2306 = union {
polygon {4, (<(8*tau+5)/-1,7*tau+5,0>)(<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)}
polygon {4, (<(8*tau+5)/-1,7*tau+5,0>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)(<(8*tau+5)/-1,7*tau+5,0>)}
}
#declare shape2307 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(7*tau+4)/-1,3*tau+2,-17*tau-10>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2308 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape2309 = union {
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+1,0,(-2*tau-1)/-1>)}
polygon {4, (<3*tau+1,0,(-2*tau-1)/-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)(<3*tau+1,0,(-2*tau-1)/-1>)}
}
#declare shape2310 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape2311 = union {
polygon {4, (<-1*tau-1,4*tau+2,4*tau+3>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-1*tau-1,4*tau+2,4*tau+3>)}
polygon {4, (<-1*tau-1,4*tau+2,4*tau+3>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,4*tau+3>)}
}
#declare shape2312 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape2313 = union {
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<0,(-2*tau-1)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2314 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-14*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2315 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,4*tau+3,(11*tau+7)/-1>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape2316 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+2)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape2317 = union {
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2318 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
}
#declare shape2319 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape2320 = union {
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-1*tau-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-1*tau-1>)}
}
#declare shape2321 = union {
polygon {4, (<(1*tau+1)/-1,0,-8*tau-5>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(1*tau+1)/-1,0,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,0,-8*tau-5>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(2*tau+1)/-1,(1*tau+1)/-1,-10*tau-6>)(<(1*tau+1)/-1,0,-8*tau-5>)}
}
#declare shape2322 = union {
polygon {4, (<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)}
polygon {4, (<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-15*tau-9>)(<(-4*tau-2)/-1,-2*tau-1,-17*tau-11>)(<(-6*tau-3)/-1,-1*tau-1,(16*tau+10)/-1>)}
}
#declare shape2323 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2324 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-6*tau-4)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape2325 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2326 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2327 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape2328 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-1*tau>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-7*tau-4,-1*tau>)}
}
#declare shape2329 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)(<(-3*tau-2)/-1,-7*tau-4,-9*tau-6>)(<(-2*tau-1)/-1,-5*tau-3,-10*tau-6>)(<(-4*tau-3)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape2330 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape2331 = union {
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2332 = union {
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(5*tau+3)/-1,0,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(4*tau+3)/-1,1*tau+1,-10*tau-6>)(<(5*tau+3)/-1,0,-12*tau-7>)}
}
#declare shape2333 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(8*tau+5)/-1,(1*tau+1)/-1,2*tau+2>)}
}
#declare shape2334 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+1)/-1,-7*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(2*tau+1)/-1,-7*tau-5,0>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape2335 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape2336 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-4*tau-2,-2*tau-1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)}
}
#declare shape2337 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(15*tau+9)/-1,4*tau+2,-8*tau-5>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2338 = union {
polygon {4, (<(11*tau+7)/-1,0,-18*tau-11>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(11*tau+7)/-1,0,-18*tau-11>)}
polygon {4, (<(11*tau+7)/-1,0,-18*tau-11>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(11*tau+7)/-1,0,-18*tau-11>)}
}
#declare shape2339 = union {
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,6*tau+3,-5*tau-3>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape2340 = union {
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-8*tau-5>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
}
#declare shape2341 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-7*tau-5,0>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-7*tau-5,0>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape2342 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+3)/-1,-7*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape2343 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,6*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape2344 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,-9*tau-5>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape2345 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2346 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-4*tau-3,-15*tau-9>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<0,-4*tau-3,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2347 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)}
}
#declare shape2348 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2349 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(10*tau+6)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2350 = union {
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<0,-8*tau-5,-5*tau-3>)}
polygon {4, (<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,(6*tau+3)/-1>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)}
}
#declare shape2351 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape2352 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(7*tau+5)/-1,6*tau+4,(2*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape2353 = union {
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2354 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape2355 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2356 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(11*tau+7)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape2357 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,-4*tau-2,(6*tau+3)/-1>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2358 = union {
polygon {4, (<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)}
polygon {4, (<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(9*tau+6)/-1,-1*tau,(3*tau+2)/-1>)}
}
#declare shape2359 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape2360 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(2*tau+1)/-1,-5*tau-3,(6*tau+4)/-1>)(<(3*tau+2)/-1,-3*tau-2,(7*tau+4)/-1>)}
}
#declare shape2361 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(13*tau+8)/-1,1*tau,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape2362 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,-10*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)}
}
#declare shape2363 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(-1*tau)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2364 = union {
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)}
}
#declare shape2365 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<0,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-4*tau-2>)(<0,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape2366 = union {
polygon {4, (<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(9*tau+6)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)}
}
#declare shape2367 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,-4*tau-3>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2368 = union {
polygon {4, (<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-1*tau,-3*tau-2>)(<(-5*tau-3)/-1,0,-4*tau-3>)(<(-5*tau-3)/-1,0,-2*tau-1>)(<(-7*tau-4)/-1,-1*tau,-3*tau-2>)}
}
#declare shape2369 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2370 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-2*tau-1,(1*tau+1)/-1>)(<(13*tau+8)/-1,(1*tau)/-1,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2371 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<0,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<0,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)}
}
#declare shape2372 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+4)/-1,3*tau+2,7*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)}
}
#declare shape2373 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape2374 = union {
polygon {4, (<(-3*tau-1)/-1,0,-18*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)}
polygon {4, (<(-3*tau-1)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-5*tau-3)/-1,0,-18*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)}
}
#declare shape2375 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+1)/-1,-11*tau-7,-4*tau-2>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)}
}
#declare shape2376 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<0,(4*tau+3)/-1,1*tau+1>)(<0,-4*tau-3,-1*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<0,-4*tau-3,-1*tau-1>)(<0,(4*tau+3)/-1,1*tau+1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
}
#declare shape2377 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape2378 = union {
polygon {4, (<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(10*tau+7)/-1,5*tau+3,0>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,7*tau+4,-1*tau>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(10*tau+7)/-1,5*tau+3,0>)(<(9*tau+6)/-1,7*tau+4,-1*tau>)}
}
#declare shape2379 = union {
polygon {4, (<5*tau+3,0,8*tau+5>)(<4*tau+2,-2*tau-1,7*tau+5>)(<3*tau+1,0,8*tau+5>)(<5*tau+3,0,8*tau+5>)}
polygon {4, (<5*tau+3,0,8*tau+5>)(<3*tau+1,0,8*tau+5>)(<4*tau+2,-2*tau-1,7*tau+5>)(<5*tau+3,0,8*tau+5>)}
}
#declare shape2380 = union {
polygon {4, (<-1*tau-1,0,8*tau+5>)(<0,-2*tau-1,7*tau+5>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-1*tau-1,0,8*tau+5>)}
polygon {4, (<-1*tau-1,0,8*tau+5>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,7*tau+5>)(<-1*tau-1,0,8*tau+5>)}
}
#declare shape2381 = union {
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)}
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)}
}
#declare shape2382 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2383 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,0>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(14*tau+9)/-1,5*tau+3,0>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,0>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(14*tau+9)/-1,5*tau+3,0>)}
}
#declare shape2384 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,(-4*tau-2)/-1,(2*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2385 = union {
polygon {4, (<0,(-2*tau-1)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<0,(-2*tau-1)/-1,-5*tau-3>)}
polygon {4, (<0,(-2*tau-1)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-1*tau-1)/-1,(6*tau+4)/-1>)(<0,(-2*tau-1)/-1,-5*tau-3>)}
}
#declare shape2386 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2387 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,(6*tau+3)/-1>)}
}
#declare shape2388 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2389 = union {
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-1*tau)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)}
}
#declare shape2390 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape2391 = union {
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape2392 = union {
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,3*tau+2,3*tau+2>)(<3*tau+2,1*tau,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)}
polygon {4, (<4*tau+2,2*tau+1,1*tau+1>)(<3*tau+2,1*tau,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,1*tau+1>)}
}
#declare shape2393 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(16*tau+10)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape2394 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2395 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,1*tau>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-7*tau-4,1*tau>)}
}
#declare shape2396 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(5*tau+3)/-1,-6*tau-4,(14*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape2397 = union {
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-5*tau-3)/-1,0,(8*tau+5)/-1>)(<(-7*tau-4)/-1,(-1*tau)/-1,-7*tau-4>)}
}
#declare shape2398 = union {
polygon {4, (<-1*tau-1,0,4*tau+3>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)}
polygon {4, (<-1*tau-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<-2*tau-1,(1*tau+1)/-1,6*tau+4>)(<-1*tau-1,0,4*tau+3>)}
}
#declare shape2399 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape2400 = union {
polygon {4, (<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(7*tau+4)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape2401 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,(1*tau+1)/-1,4*tau+2>)}
}
#declare shape2402 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
}
#declare shape2403 = union {
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-5*tau-3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)}
}
#declare shape2404 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,(6*tau+3)/-1>)}
}
#declare shape2405 = union {
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(15*tau+10)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2406 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,-7*tau-4,(7*tau+4)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)}
}
#declare shape2407 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-13*tau-8>)(<(2*tau+1)/-1,5*tau+3,(14*tau+8)/-1>)(<(4*tau+3)/-1,5*tau+3,-14*tau-8>)(<(3*tau+2)/-1,7*tau+4,-13*tau-8>)}
}
#declare shape2408 = union {
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+5)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)}
}
#declare shape2409 = union {
polygon {4, (<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)}
polygon {4, (<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-9*tau-6)/-1,-7*tau-4,-7*tau-4>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)}
}
#declare shape2410 = union {
polygon {4, (<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2411 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)}
}
#declare shape2412 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(4*tau+3)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)}
}
#declare shape2413 = union {
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(9*tau+6)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape2414 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(11*tau+7)/-1,6*tau+4,(6*tau+3)/-1>)}
}
#declare shape2415 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<0,-8*tau-5,5*tau+3>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(-1*tau)/-1,-7*tau-4,3*tau+2>)(<0,-8*tau-5,5*tau+3>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)}
}
#declare shape2416 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2417 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<0,-8*tau-5,-5*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<0,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape2418 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-4*tau-2)/-1,-4*tau-3,-11*tau-7>)(<(-2*tau-1)/-1,-5*tau-3,-12*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2419 = union {
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,-5*tau-3,-14*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2420 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-9*tau-6>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2421 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(7*tau+4)/-1,-9*tau-6,(13*tau+8)/-1>)(<(5*tau+3)/-1,-10*tau-6,(14*tau+9)/-1>)}
}
#declare shape2422 = union {
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-3*tau-2>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)}
}
#declare shape2423 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,1*tau>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2424 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2425 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)(<(6*tau+4)/-1,-4*tau-3,-15*tau-9>)(<(8*tau+5)/-1,-5*tau-3,-16*tau-10>)(<(7*tau+4)/-1,-3*tau-2,-17*tau-10>)}
}
#declare shape2426 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape2427 = union {
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(12*tau+8)/-1,8*tau+5,-5*tau-3>)(<(11*tau+7)/-1,10*tau+6,-4*tau-3>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape2428 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,-4*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(12*tau+7)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2429 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(8*tau+5)/-1,5*tau+3,0>)}
}
#declare shape2430 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2431 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2432 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,3*tau+2,(-3*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)}
}
#declare shape2433 = union {
polygon {4, (<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)}
polygon {4, (<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)}
}
#declare shape2434 = union {
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,-4*tau-2,4*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,5*tau+3>)}
polygon {4, (<4*tau+2,-2*tau-1,5*tau+3>)(<3*tau+2,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)}
}
#declare shape2435 = union {
polygon {4, (<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2436 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,3*tau+2>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(13*tau+8)/-1,1*tau,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,1*tau,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(13*tau+8)/-1,1*tau,3*tau+2>)}
}
#declare shape2437 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(1*tau+1)/-1,-4*tau-2,2*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape2438 = union {
polygon {4, (<0,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<0,8*tau+5,(-5*tau-3)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape2439 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,5*tau+3,4*tau+2>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)}
}
#declare shape2440 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(1*tau+1)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape2441 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape2442 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(13*tau+8)/-1,7*tau+4,-9*tau-6>)(<(13*tau+8)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape2443 = union {
polygon {4, (<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)}
polygon {4, (<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)(<(6*tau+4)/-1,12*tau+7,(-1*tau-1)/-1>)(<(8*tau+5)/-1,11*tau+7,0>)(<(7*tau+5)/-1,10*tau+6,(-2*tau-1)/-1>)}
}
#declare shape2444 = union {
polygon {4, (<0,2*tau+1,5*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)(<-1*tau-1,4*tau+2,4*tau+3>)(<0,2*tau+1,5*tau+3>)}
polygon {4, (<0,2*tau+1,5*tau+3>)(<-1*tau-1,4*tau+2,4*tau+3>)(<-2*tau-2,2*tau+1,5*tau+3>)(<0,2*tau+1,5*tau+3>)}
}
#declare shape2445 = union {
polygon {4, (<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)}
polygon {4, (<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+4)/-1,-7*tau-4,-3*tau-2>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)}
}
#declare shape2446 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape2447 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+5)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape2448 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(9*tau+6)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape2449 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(14*tau+9)/-1,5*tau+3,(6*tau+4)/-1>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2450 = union {
polygon {4, (<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(15*tau+10)/-1,3*tau+2,-7*tau-4>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(16*tau+10)/-1,2*tau+1,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape2451 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<0,-4*tau-3,-15*tau-9>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)(<0,-4*tau-3,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-17*tau-10>)(<(-2*tau-1)/-1,-5*tau-3,-16*tau-10>)}
}
#declare shape2452 = union {
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)}
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(4*tau+3)/-1>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<0,8*tau+5,-5*tau-3>)}
}
#declare shape2453 = union {
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)(<(-1*tau-1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(-2*tau-1)/-1,(11*tau+7)/-1,(10*tau+6)/-1>)(<(-2*tau-1)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape2454 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2455 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-3*tau-1)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape2456 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(11*tau+7)/-1,-4*tau-2,2*tau+1>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2457 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-6*tau-3,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2458 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(6*tau+3)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)}
}
#declare shape2459 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+4)/-1,9*tau+6,-13*tau-8>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape2460 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-6*tau-4)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2461 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(2*tau+2)/-1,-8*tau-5,(9*tau+5)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape2462 = union {
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-17*tau-11>)(<(-3*tau-1)/-1,0,-18*tau-11>)(<(-2*tau-1)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape2463 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-2*tau-1>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape2464 = union {
polygon {4, (<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)}
polygon {4, (<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-3*tau-2,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)}
}
#declare shape2465 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(3*tau+2)/-1,3*tau+2,-9*tau-6>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2466 = union {
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<-1*tau-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)}
polygon {4, (<(-1*tau-1)/-1,0,4*tau+3>)(<0,-2*tau-1,5*tau+3>)(<-1*tau-1,0,4*tau+3>)(<(-1*tau-1)/-1,0,4*tau+3>)}
}
#declare shape2467 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-6)/-1,-3*tau-2,-7*tau-4>)(<(-10*tau-6)/-1,-4*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2468 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+5)/-1,0,-2*tau-1>)(<(11*tau+7)/-1,0,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)}
}
#declare shape2469 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,-11*tau-7>)(<(8*tau+5)/-1,5*tau+3,-12*tau-8>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(6*tau+4)/-1,4*tau+3,-11*tau-7>)}
}
#declare shape2470 = union {
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)}
polygon {4, (<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<0,-2*tau-1,-15*tau-9>)}
}
#declare shape2471 = union {
polygon {4, (<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(16*tau+10)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2472 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-4*tau-3,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2473 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(7*tau+5)/-1,0,-12*tau-7>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-11*tau-7>)(<(7*tau+5)/-1,0,-12*tau-7>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(6*tau+4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2474 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)(<(3*tau+2)/-1,-3*tau-2,(11*tau+6)/-1>)(<(1*tau+1)/-1,-4*tau-2,(12*tau+7)/-1>)(<(3*tau+2)/-1,-3*tau-2,(13*tau+8)/-1>)}
}
#declare shape2475 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape2476 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-16*tau-10>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(6*tau+4)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-16*tau-10>)}
}
#declare shape2477 = union {
polygon {4, (<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,9*tau+6,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,10*tau+6,-2*tau-1>)(<(13*tau+8)/-1,9*tau+6,-3*tau-2>)}
}
#declare shape2478 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(9*tau+6)/-1,(3*tau+2)/-1,-9*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape2479 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape2480 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,0>)(<(6*tau+4)/-1,4*tau+3,(-1*tau-1)/-1>)(<(6*tau+4)/-1,4*tau+3,(1*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)}
}
#declare shape2481 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,0>)(<(4*tau+3)/-1,7*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,0>)(<(4*tau+3)/-1,5*tau+3,0>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)}
}
#declare shape2482 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape2483 = union {
polygon {4, (<-3*tau-2,-1*tau,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-3*tau-2,-1*tau,3*tau+2>)}
polygon {4, (<-3*tau-2,-1*tau,3*tau+2>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-3*tau-2,-1*tau,3*tau+2>)}
}
#declare shape2484 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<0,8*tau+5,-15*tau-9>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-14*tau-9>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<0,8*tau+5,-15*tau-9>)(<(1*tau+1)/-1,10*tau+6,-14*tau-9>)}
}
#declare shape2485 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-6*tau-4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2486 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)(<(10*tau+6)/-1,-2*tau-1,-5*tau-3>)(<(8*tau+5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(8*tau+5)/-1,(1*tau+1)/-1,-6*tau-4>)}
}
#declare shape2487 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+4)/-1,(9*tau+6)/-1,(3*tau+2)/-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2488 = union {
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2489 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<0,4*tau+3,-9*tau-5>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-9*tau-5>)(<0,4*tau+3,-11*tau-7>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2490 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)}
}
#declare shape2491 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2492 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-7*tau-4,-1*tau>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2493 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)}
}
#declare shape2494 = union {
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)}
polygon {4, (<3*tau+2,3*tau+2,3*tau+2>)(<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,4*tau+2,4*tau+3>)(<3*tau+2,3*tau+2,3*tau+2>)}
}
#declare shape2495 = union {
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<0,8*tau+5,(-1*tau-1)/-1>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(-1*tau-1)/-1,6*tau+4,(-2*tau-1)/-1>)(<0,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape2496 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(10*tau+6)/-1,2*tau+1,-1*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)}
}
#declare shape2497 = union {
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
polygon {4, (<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)}
}
#declare shape2498 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+8)/-1,-2*tau-1,-15*tau-9>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape2499 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(8*tau+5)/-1,-5*tau-3,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape2500 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape2501 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2502 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)}
}
#declare shape2503 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape2504 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+3)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape2505 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)(<(-2*tau-1)/-1,(-7*tau-5)/-1,0>)(<(-2*tau-1)/-1,5*tau+3,0>)(<(-1*tau-1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2506 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,-1*tau>)(<(1*tau+1)/-1,-12*tau-8,-2*tau-1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape2507 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(10*tau+7)/-1,5*tau+3,(6*tau+4)/-1>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape2508 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<0,4*tau+3,-9*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<0,4*tau+3,-9*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2509 = union {
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2510 = union {
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)}
}
#declare shape2511 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2512 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,4*tau+3,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
}
#declare shape2513 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape2514 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(8*tau+5)/-1,7*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)}
}
#declare shape2515 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(3*tau+2)/-1,3*tau+2,-7*tau-4>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape2516 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,1*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)(<(6*tau+4)/-1,-4*tau-3,-1*tau-1>)(<(6*tau+4)/-1,-4*tau-3,1*tau+1>)}
}
#declare shape2517 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2518 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<0,12*tau+7,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,12*tau+7,-11*tau-7>)(<(-1*tau-1)/-1,10*tau+6,-12*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2519 = union {
polygon {4, (<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2520 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-7*tau-4)/-1,-9*tau-6,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2521 = union {
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+4)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape2522 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)}
}
#declare shape2523 = union {
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(4*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2524 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2525 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(12*tau+7)/-1,1*tau+1,-16*tau-10>)(<(12*tau+7)/-1,(1*tau+1)/-1,-16*tau-10>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape2526 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<5*tau+3,0,4*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape2527 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)}
}
#declare shape2528 = union {
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<0,8*tau+5,-11*tau-7>)}
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)}
}
#declare shape2529 = union {
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(7*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)}
}
#declare shape2530 = union {
polygon {4, (<(1*tau+1)/-1,0,-18*tau-11>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(1*tau+1)/-1,0,-18*tau-11>)}
polygon {4, (<(1*tau+1)/-1,0,-18*tau-11>)(<(2*tau+1)/-1,-1*tau-1,-16*tau-10>)(<(2*tau+1)/-1,1*tau+1,-16*tau-10>)(<(1*tau+1)/-1,0,-18*tau-11>)}
}
#declare shape2531 = union {
polygon {4, (<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,-1*tau-1>)(<4*tau+2,2*tau+1,1*tau+1>)(<2*tau+1,1*tau+1,0>)}
polygon {4, (<2*tau+1,1*tau+1,0>)(<4*tau+2,2*tau+1,1*tau+1>)(<4*tau+2,2*tau+1,-1*tau-1>)(<2*tau+1,1*tau+1,0>)}
}
#declare shape2532 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape2533 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,(6*tau+3)/-1>)}
}
#declare shape2534 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape2535 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,0>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(12*tau+7)/-1,-5*tau-3,0>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,0>)(<(11*tau+7)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(12*tau+7)/-1,-5*tau-3,0>)}
}
#declare shape2536 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)}
}
#declare shape2537 = union {
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(8*tau+5)/-1,1*tau+1,2*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2538 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,7*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)(<(11*tau+7)/-1,0,8*tau+5>)(<(10*tau+6)/-1,-2*tau-1,7*tau+5>)}
}
#declare shape2539 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(9*tau+6)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape2540 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)}
}
#declare shape2541 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(4*tau+3)/-1,5*tau+3,(-4*tau-2)/-1>)(<(2*tau+1)/-1,5*tau+3,(-4*tau-2)/-1>)}
}
#declare shape2542 = union {
polygon {4, (<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)}
}
#declare shape2543 = union {
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)}
polygon {4, (<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-12*tau-7>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)}
}
#declare shape2544 = union {
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(2*tau+1)/-1,-9*tau-5,(10*tau+6)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape2545 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(2*tau+1)/-1,-5*tau-3,0>)(<(3*tau+2)/-1,-3*tau-2,-1*tau>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape2546 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)(<(-5*tau-3)/-1,-6*tau-4,-2*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-3)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2547 = union {
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)}
polygon {4, (<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-11*tau-7>)}
}
#declare shape2548 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape2549 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(11*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape2550 = union {
polygon {4, (<0,2*tau+1,1*tau+1>)(<-2*tau-2,2*tau+1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<0,2*tau+1,1*tau+1>)}
polygon {4, (<0,2*tau+1,1*tau+1>)(<-1*tau-1,0,(-2*tau-1)/-1>)(<-2*tau-2,2*tau+1,1*tau+1>)(<0,2*tau+1,1*tau+1>)}
}
#declare shape2551 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+1)/-1,11*tau+7,(6*tau+4)/-1>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)}
}
#declare shape2552 = union {
polygon {4, (<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)}
polygon {4, (<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)(<(10*tau+6)/-1,8*tau+5,-5*tau-3>)(<(8*tau+5)/-1,9*tau+5,-4*tau-2>)(<(8*tau+5)/-1,9*tau+5,(6*tau+4)/-1>)}
}
#declare shape2553 = union {
polygon {4, (<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(4*tau+3)/-1,1*tau+1,-16*tau-10>)(<(4*tau+3)/-1,(1*tau+1)/-1,-16*tau-10>)(<(5*tau+3)/-1,0,-18*tau-11>)(<(4*tau+3)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape2554 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)(<(-4*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,(9*tau+6)/-1>)}
}
#declare shape2555 = union {
polygon {4, (<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)}
polygon {4, (<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(14*tau+8)/-1>)(<(3*tau+2)/-1,-13*tau-8,(13*tau+8)/-1>)(<(5*tau+3)/-1,-12*tau-8,(12*tau+7)/-1>)}
}
#declare shape2556 = union {
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
polygon {4, (<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)}
}
#declare shape2557 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2558 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,0>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,0>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)}
}
#declare shape2559 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(2*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)}
}
#declare shape2560 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2561 = union {
polygon {4, (<(-2*tau-1)/-1,-11*tau-7,0>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(-2*tau-1)/-1,-11*tau-7,0>)}
polygon {4, (<(-2*tau-1)/-1,-11*tau-7,0>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(-2*tau-1)/-1,-9*tau-5,0>)(<(-2*tau-1)/-1,-11*tau-7,0>)}
}
#declare shape2562 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(6*tau+4)/-1,8*tau+5,(-1*tau-1)/-1>)(<(6*tau+4)/-1,8*tau+5,(1*tau+1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)}
}
#declare shape2563 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(4*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(6*tau+4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2564 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)}
}
#declare shape2565 = union {
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
polygon {4, (<(4*tau+3)/-1,-5*tau-3,0>)(<(5*tau+3)/-1,-6*tau-4,2*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+3)/-1,-5*tau-3,0>)}
}
#declare shape2566 = union {
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape2567 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2568 = union {
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,(11*tau+6)/-1>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)}
}
#declare shape2569 = union {
polygon {4, (<0,-4*tau-3,(11*tau+7)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)}
polygon {4, (<0,-4*tau-3,(11*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)}
}
#declare shape2570 = union {
polygon {4, (<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)}
polygon {4, (<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-7*tau-4)/-1,1*tau,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-11*tau-7>)}
}
#declare shape2571 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+6)/-1,-8*tau-5,(1*tau+1)/-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2572 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,(6*tau+3)/-1>)}
}
#declare shape2573 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-9*tau-6,-3*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2574 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,7*tau+5>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)}
}
#declare shape2575 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-14*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2576 = union {
polygon {4, (<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-6*tau-4>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)}
}
#declare shape2577 = union {
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-3*tau-2)/-1,3*tau+2,-17*tau-10>)(<(-4*tau-2)/-1,4*tau+3,-15*tau-9>)}
}
#declare shape2578 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)(<(5*tau+3)/-1,6*tau+4,(-4*tau-3)/-1>)(<(7*tau+4)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(5*tau+3)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape2579 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape2580 = union {
polygon {4, (<0,2*tau+1,-15*tau-9>)(<0,4*tau+3,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,2*tau+1,-15*tau-9>)}
polygon {4, (<0,2*tau+1,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<0,4*tau+3,-15*tau-9>)(<0,2*tau+1,-15*tau-9>)}
}
#declare shape2581 = union {
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2582 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,0>)(<(14*tau+9)/-1,5*tau+3,0>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(12*tau+7)/-1,5*tau+3,0>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,0>)(<(13*tau+8)/-1,7*tau+4,-1*tau>)(<(14*tau+9)/-1,5*tau+3,0>)(<(12*tau+7)/-1,5*tau+3,0>)}
}
#declare shape2583 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape2584 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<0,-4*tau-3,-5*tau-3>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<(-2*tau-1)/-1,-5*tau-3,-6*tau-4>)(<0,-4*tau-3,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape2585 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)(<(2*tau+1)/-1,(-7*tau-5)/-1,0>)(<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,6*tau+4,(-2*tau-1)/-1>)}
}
#declare shape2586 = union {
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)(<(-3*tau-2)/-1,(9*tau+6)/-1,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-10*tau-6,-8*tau-5>)}
}
#declare shape2587 = union {
polygon {4, (<(5*tau+3)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,0,-2*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)}
}
#declare shape2588 = union {
polygon {4, (<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)}
polygon {4, (<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,5*tau+3,-14*tau-8>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)}
}
#declare shape2589 = union {
polygon {4, (<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-10*tau-6)/-1,-6*tau-3,-5*tau-3>)}
}
#declare shape2590 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,-17*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,2*tau+1,-17*tau-11>)}
}
#declare shape2591 = union {
polygon {4, (<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)}
polygon {4, (<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(10*tau+6)/-1,2*tau+1,-9*tau-5>)(<(11*tau+7)/-1,0,-8*tau-5>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)}
}
#declare shape2592 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,6*tau+4>)(<(10*tau+6)/-1,4*tau+3,5*tau+3>)(<(9*tau+6)/-1,3*tau+2,7*tau+4>)(<(8*tau+5)/-1,5*tau+3,6*tau+4>)}
}
#declare shape2593 = union {
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,9*tau+5,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+1)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape2594 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-10*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(14*tau+9)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2595 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(12*tau+7)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape2596 = union {
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
polygon {4, (<(-1*tau-1)/-1,0,-14*tau-9>)(<0,2*tau+1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau-1)/-1,0,-14*tau-9>)}
}
#declare shape2597 = union {
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-6*tau-4)/-1,(-4*tau-3)/-1,-5*tau-3>)}
}
#declare shape2598 = union {
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<0,-2*tau-1,-9*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)}
polygon {4, (<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-9*tau-5>)(<0,-2*tau-1,-11*tau-7>)}
}
#declare shape2599 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(5*tau+3)/-1,(6*tau+4)/-1,(4*tau+3)/-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2600 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2601 = union {
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(10*tau+6)/-1,4*tau+3,-5*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2602 = union {
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(1*tau+1)/-1,0,-14*tau-9>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(1*tau+1)/-1,0,-14*tau-9>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape2603 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(14*tau+9)/-1>)(<(-1*tau)/-1,-9*tau-6,(13*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)}
}
#declare shape2604 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape2605 = union {
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(8*tau+5)/-1,5*tau+3,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2606 = union {
polygon {4, (<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(13*tau+8)/-1,(1*tau)/-1,3*tau+2>)(<(13*tau+8)/-1,-3*tau-2,3*tau+2>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2607 = union {
polygon {4, (<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)}
polygon {4, (<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)(<(5*tau+3)/-1,-10*tau-6,2*tau+1>)(<(5*tau+3)/-1,-12*tau-8,2*tau+1>)(<(4*tau+3)/-1,(11*tau+7)/-1,4*tau+2>)}
}
#declare shape2608 = union {
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)}
polygon {4, (<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)(<(-6*tau-4)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,(8*tau+5)/-1>)}
}
#declare shape2609 = union {
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,2*tau+1,-15*tau-9>)(<(7*tau+5)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(6*tau+4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2610 = union {
polygon {4, (<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(4*tau+3)/-1,-11*tau-7,-4*tau-2>)(<(5*tau+3)/-1,-12*tau-8,-2*tau-1>)}
}
#declare shape2611 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,0,(14*tau+9)/-1>)(<(-6*tau-3)/-1,1*tau+1,-16*tau-10>)(<(-4*tau-2)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2612 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-17*tau-10>)(<(10*tau+6)/-1,2*tau+1,-15*tau-9>)(<(10*tau+6)/-1,4*tau+3,-15*tau-9>)(<(9*tau+6)/-1,3*tau+2,-17*tau-10>)}
}
#declare shape2613 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)}
}
#declare shape2614 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-7*tau-4,-3*tau-2>)(<(11*tau+7)/-1,-6*tau-4,-2*tau-1>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2615 = union {
polygon {4, (<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)}
polygon {4, (<(15*tau+9)/-1,4*tau+2,-2*tau-1>)(<(13*tau+8)/-1,3*tau+2,-3*tau-2>)(<(13*tau+8)/-1,3*tau+2,-1*tau>)(<(15*tau+9)/-1,4*tau+2,-2*tau-1>)}
}
#declare shape2616 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(5*tau+3)/-1,10*tau+6,(6*tau+3)/-1>)(<(4*tau+2)/-1,8*tau+5,-5*tau-3>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2617 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<0,-8*tau-5,(15*tau+9)/-1>)(<(1*tau+1)/-1,-6*tau-4,(14*tau+9)/-1>)}
}
#declare shape2618 = union {
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-5*tau-3)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape2619 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-14*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-14*tau-8>)}
}
#declare shape2620 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(13*tau+8)/-1,-1*tau,-13*tau-8>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2621 = union {
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
polygon {4, (<(-3*tau-1)/-1,0,-12*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-3*tau-1)/-1,0,-12*tau-7>)}
}
#declare shape2622 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)(<(10*tau+6)/-1,-8*tau-5,-5*tau-3>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(11*tau+7)/-1,-6*tau-4,-4*tau-3>)}
}
#declare shape2623 = union {
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(11*tau+7)/-1,6*tau+4,-2*tau-1>)(<(12*tau+8)/-1,8*tau+5,-1*tau-1>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2624 = union {
polygon {4, (<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)}
polygon {4, (<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)(<(-1*tau)/-1,(7*tau+4)/-1,(7*tau+4)/-1>)(<0,-8*tau-5,-5*tau-3>)(<(-1*tau)/-1,-9*tau-6,(7*tau+4)/-1>)}
}
#declare shape2625 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(12*tau+8)/-1,-8*tau-5,-1*tau-1>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2626 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-11*tau-7>)(<(-1*tau)/-1,-3*tau-2,-9*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape2627 = union {
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,-7*tau-4>)(<0,(-8*tau-5)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,(6*tau+4)/-1>)}
}
#declare shape2628 = union {
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(3*tau+2)/-1,-7*tau-4,3*tau+2>)(<(1*tau+1)/-1,-6*tau-4,4*tau+3>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)}
}
#declare shape2629 = union {
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,3*tau+2,-7*tau-4>)(<(8*tau+5)/-1,5*tau+3,-6*tau-4>)(<(7*tau+4)/-1,3*tau+2,-7*tau-4>)(<(9*tau+6)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape2630 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(2*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2631 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-12*tau-8>)(<(9*tau+6)/-1,3*tau+2,-13*tau-8>)(<(7*tau+4)/-1,3*tau+2,-13*tau-8>)(<(8*tau+5)/-1,1*tau+1,-12*tau-8>)}
}
#declare shape2632 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(6*tau+4)/-1,-12*tau-7,(9*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape2633 = union {
polygon {4, (<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(7*tau+5)/-1,10*tau+6,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(8*tau+5)/-1,9*tau+5,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2634 = union {
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)(<(-6*tau-3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(-4*tau-2)/-1,-2*tau-1,-9*tau-5>)(<(-4*tau-2)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape2635 = union {
polygon {4, (<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)}
}
#declare shape2636 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)}
}
#declare shape2637 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)(<(11*tau+7)/-1,-4*tau-2,-12*tau-7>)(<(12*tau+8)/-1,-2*tau-1,-11*tau-7>)(<(13*tau+8)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2638 = union {
polygon {4, (<5*tau+3,0,4*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
polygon {4, (<5*tau+3,0,4*tau+3>)(<4*tau+2,-2*tau-1,5*tau+3>)(<6*tau+4,-2*tau-1,5*tau+3>)(<5*tau+3,0,4*tau+3>)}
}
#declare shape2639 = union {
polygon {4, (<0,4*tau+3,-9*tau-5>)(<0,4*tau+3,-11*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-9*tau-5>)}
polygon {4, (<0,4*tau+3,-9*tau-5>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<0,4*tau+3,-9*tau-5>)}
}
#declare shape2640 = union {
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
polygon {4, (<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)(<(-3*tau-2)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-2*tau-1)/-1,(1*tau+1)/-1,-12*tau-8>)}
}
#declare shape2641 = union {
polygon {4, (<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)}
polygon {4, (<(7*tau+5)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,12*tau+7,-9*tau-5>)(<(8*tau+5)/-1,11*tau+7,-10*tau-6>)(<(7*tau+5)/-1,10*tau+6,-8*tau-5>)}
}
#declare shape2642 = union {
polygon {4, (<(9*tau+5)/-1,0,-18*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)}
polygon {4, (<(9*tau+5)/-1,0,-18*tau-11>)(<(10*tau+6)/-1,-2*tau-1,-17*tau-11>)(<(11*tau+7)/-1,0,-18*tau-11>)(<(9*tau+5)/-1,0,-18*tau-11>)}
}
#declare shape2643 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)(<(1*tau+1)/-1,-10*tau-6,(12*tau+7)/-1>)(<(1*tau+1)/-1,-12*tau-8,(12*tau+7)/-1>)(<(2*tau+1)/-1,-11*tau-7,(14*tau+8)/-1>)}
}
#declare shape2644 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape2645 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,-5*tau-3>)(<(8*tau+5)/-1,5*tau+3,-4*tau-2>)(<(7*tau+4)/-1,3*tau+2,-3*tau-2>)(<(6*tau+4)/-1,4*tau+3,-5*tau-3>)}
}
#declare shape2646 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,7*tau+4>)(<(9*tau+6)/-1,-3*tau-2,7*tau+4>)(<(8*tau+5)/-1,-5*tau-3,6*tau+4>)(<(7*tau+4)/-1,-3*tau-2,7*tau+4>)}
}
#declare shape2647 = union {
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(1*tau+1)/-1,10*tau+6,-12*tau-7>)(<(2*tau+2)/-1,8*tau+5,-11*tau-7>)(<0,8*tau+5,-11*tau-7>)(<(1*tau+1)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2648 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,-10*tau-6>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2649 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(4*tau+3)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(4*tau+3)/-1,-9*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)}
}
#declare shape2650 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,0,2*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape2651 = union {
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(7*tau+5)/-1,0,4*tau+3>)}
polygon {4, (<(7*tau+5)/-1,0,4*tau+3>)(<(6*tau+4)/-1,-2*tau-1,5*tau+3>)(<(8*tau+5)/-1,(1*tau+1)/-1,6*tau+4>)(<(7*tau+5)/-1,0,4*tau+3>)}
}
#declare shape2652 = union {
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2653 = union {
polygon {4, (<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,4*tau+3,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,-1*tau>)(<(6*tau+4)/-1,4*tau+3,1*tau+1>)}
}
#declare shape2654 = union {
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-7*tau-4,(9*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(2*tau+1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape2655 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,0>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-4*tau-3)/-1,-5*tau-3,0>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,0>)(<(-3*tau-2)/-1,-3*tau-2,-1*tau>)(<(-2*tau-1)/-1,-5*tau-3,0>)(<(-4*tau-3)/-1,-5*tau-3,0>)}
}
#declare shape2656 = union {
polygon {4, (<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape2657 = union {
polygon {4, (<0,-2*tau-1,-5*tau-3>)(<0,-4*tau-3,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<0,-2*tau-1,-5*tau-3>)}
polygon {4, (<0,-2*tau-1,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-7*tau-4>)(<0,-4*tau-3,-5*tau-3>)(<0,-2*tau-1,-5*tau-3>)}
}
#declare shape2658 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<0,-4*tau-3,-1*tau-1>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,0>)(<(-1*tau-1)/-1,-6*tau-4,-2*tau-1>)(<0,-4*tau-3,-1*tau-1>)(<(-2*tau-1)/-1,-5*tau-3,0>)}
}
#declare shape2659 = union {
polygon {4, (<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-6*tau-3>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(13*tau+8)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2660 = union {
polygon {4, (<0,2*tau+1,7*tau+5>)(<-2*tau-1,1*tau+1,6*tau+4>)(<0,2*tau+1,5*tau+3>)(<0,2*tau+1,7*tau+5>)}
polygon {4, (<0,2*tau+1,7*tau+5>)(<0,2*tau+1,5*tau+3>)(<-2*tau-1,1*tau+1,6*tau+4>)(<0,2*tau+1,7*tau+5>)}
}
#declare shape2661 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(5*tau+3)/-1,12*tau+8,-8*tau-5>)(<(3*tau+2)/-1,13*tau+8,-9*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2662 = union {
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<0,2*tau+1,-11*tau-7>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,1*tau,-13*tau-8>)(<0,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(-1*tau)/-1,1*tau,-13*tau-8>)}
}
#declare shape2663 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape2664 = union {
polygon {4, (<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(9*tau+6)/-1,7*tau+4,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2665 = union {
polygon {4, (<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)}
polygon {4, (<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,1*tau+1>)(<-1*tau-1,-4*tau-2,(-2*tau-1)/-1>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)}
}
#declare shape2666 = union {
polygon {4, (<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)}
}
#declare shape2667 = union {
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)}
polygon {4, (<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)(<0,-4*tau-3,(11*tau+7)/-1>)(<0,-4*tau-3,(9*tau+5)/-1>)(<(-2*tau-1)/-1,-5*tau-3,(10*tau+6)/-1>)}
}
#declare shape2668 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)}
}
#declare shape2669 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,9*tau+6,-7*tau-4>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape2670 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(7*tau+4)/-1,-3*tau-2,-13*tau-8>)(<(6*tau+4)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2671 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)(<(12*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(14*tau+9)/-1,-5*tau-3,-6*tau-4>)}
}
#declare shape2672 = union {
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(8*tau+5)/-1,-7*tau-5,(10*tau+6)/-1>)(<(7*tau+5)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape2673 = union {
polygon {4, (<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)}
polygon {4, (<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)}
}
#declare shape2674 = union {
polygon {4, (<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,0>)(<2*tau+1,-5*tau-3,2*tau+2>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)}
polygon {4, (<4*tau+2,(4*tau+3)/-1,1*tau+1>)(<2*tau+1,-5*tau-3,2*tau+2>)(<2*tau+1,-5*tau-3,0>)(<4*tau+2,(4*tau+3)/-1,1*tau+1>)}
}
#declare shape2675 = union {
polygon {4, (<(-1*tau-1)/-1,0,-8*tau-5>)(<0,2*tau+1,-9*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau-1)/-1,0,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<0,2*tau+1,-9*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)}
}
#declare shape2676 = union {
polygon {4, (<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,9*tau+5,-4*tau-2>)(<(14*tau+9)/-1,9*tau+5,-6*tau-4>)(<(16*tau+10)/-1,8*tau+5,-5*tau-3>)(<(14*tau+9)/-1,9*tau+5,-4*tau-2>)}
}
#declare shape2677 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,2*tau+1>)(<(7*tau+4)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(7*tau+4)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape2678 = union {
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2679 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,(1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)}
}
#declare shape2680 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,3*tau+2>)(<(5*tau+3)/-1,-4*tau-2,2*tau+1>)(<(4*tau+2)/-1,-2*tau-1,1*tau+1>)(<(3*tau+2)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2681 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,-9*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,9*tau+6,-9*tau-6>)}
}
#declare shape2682 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,-4*tau-2,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2683 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<0,(-6*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2684 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(16*tau+10)/-1,4*tau+3,-5*tau-3>)(<(15*tau+10)/-1,3*tau+2,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2685 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(2*tau+1)/-1,5*tau+3,-6*tau-4>)(<(1*tau+1)/-1,4*tau+2,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2686 = union {
polygon {4, (<0,(4*tau+3)/-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<0,-2*tau-1,1*tau+1>)(<0,(4*tau+3)/-1,1*tau+1>)}
polygon {4, (<0,(4*tau+3)/-1,1*tau+1>)(<0,-2*tau-1,1*tau+1>)(<(-1*tau)/-1,-3*tau-2,-1*tau>)(<0,(4*tau+3)/-1,1*tau+1>)}
}
#declare shape2687 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(4*tau+3)/-1,7*tau+5,-10*tau-6>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)}
}
#declare shape2688 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,0>)(<0,4*tau+3,(1*tau+1)/-1>)(<0,4*tau+3,(-1*tau-1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,0>)(<0,4*tau+3,(-1*tau-1)/-1>)(<0,4*tau+3,(1*tau+1)/-1>)(<(-2*tau-1)/-1,5*tau+3,0>)}
}
#declare shape2689 = union {
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-9*tau-5)/-1,-4*tau-2>)(<(-1*tau)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape2690 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(12*tau+8)/-1,-8*tau-5,-9*tau-5>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2691 = union {
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<0,12*tau+7,-9*tau-5>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(1*tau+1)/-1,10*tau+6,-8*tau-5>)(<0,12*tau+7,-9*tau-5>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2692 = union {
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)(<(6*tau+4)/-1,-8*tau-5,(11*tau+7)/-1>)(<(6*tau+4)/-1,-8*tau-5,(9*tau+5)/-1>)(<(4*tau+3)/-1,-9*tau-5,(10*tau+6)/-1>)}
}
#declare shape2693 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2694 = union {
polygon {4, (<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<0,8*tau+5,-9*tau-5>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)}
}
#declare shape2695 = union {
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(11*tau+7)/-1,0,-14*tau-9>)}
polygon {4, (<(11*tau+7)/-1,0,-14*tau-9>)(<(11*tau+7)/-1,0,-12*tau-7>)(<(13*tau+8)/-1,1*tau,-13*tau-8>)(<(11*tau+7)/-1,0,-14*tau-9>)}
}
#declare shape2696 = union {
polygon {4, (<-2*tau-1,1*tau+1,0>)(<(1*tau+1)/-1,0,-2*tau-1>)(<0,2*tau+1,(1*tau+1)/-1>)(<-2*tau-1,1*tau+1,0>)}
polygon {4, (<-2*tau-1,1*tau+1,0>)(<0,2*tau+1,(1*tau+1)/-1>)(<(1*tau+1)/-1,0,-2*tau-1>)(<-2*tau-1,1*tau+1,0>)}
}
#declare shape2697 = union {
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<0,(-4*tau-3)/-1,-5*tau-3>)(<(-1*tau)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2698 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)}
}
#declare shape2699 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(2*tau+1)/-1,-5*tau-3,(14*tau+8)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)}
}
#declare shape2700 = union {
polygon {4, (<(10*tau+7)/-1,5*tau+3,0>)(<(8*tau+5)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(10*tau+7)/-1,5*tau+3,0>)}
polygon {4, (<(10*tau+7)/-1,5*tau+3,0>)(<(9*tau+6)/-1,3*tau+2,-1*tau>)(<(8*tau+5)/-1,5*tau+3,0>)(<(10*tau+7)/-1,5*tau+3,0>)}
}
#declare shape2701 = union {
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,6*tau+4,-8*tau-5>)(<(9*tau+6)/-1,7*tau+4,-9*tau-6>)(<(10*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2702 = union {
polygon {4, (<7*tau+4,1*tau,3*tau+2>)(<7*tau+4,3*tau+2,3*tau+2>)(<6*tau+4,2*tau+1,1*tau+1>)(<7*tau+4,1*tau,3*tau+2>)}
polygon {4, (<7*tau+4,1*tau,3*tau+2>)(<6*tau+4,2*tau+1,1*tau+1>)(<7*tau+4,3*tau+2,3*tau+2>)(<7*tau+4,1*tau,3*tau+2>)}
}
#declare shape2703 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(6*tau+4)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)}
}
#declare shape2704 = union {
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
polygon {4, (<0,-8*tau-5,(11*tau+7)/-1>)(<(1*tau+1)/-1,-6*tau-4,(12*tau+7)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(12*tau+7)/-1>)(<0,-8*tau-5,(11*tau+7)/-1>)}
}
#declare shape2705 = union {
polygon {4, (<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<0,-2*tau-1,-5*tau-3>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(-1*tau)/-1,-3*tau-2,-3*tau-2>)(<(-2*tau-1)/-1,-1*tau-1,-4*tau-2>)(<0,-2*tau-1,-5*tau-3>)(<(-1*tau)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2706 = union {
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)(<(-3*tau-2)/-1,-7*tau-4,-3*tau-2>)(<(-3*tau-2)/-1,-9*tau-6,-3*tau-2>)(<(-4*tau-2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2707 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-4*tau-3>)}
}
#declare shape2708 = union {
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-7*tau-4>)}
}
#declare shape2709 = union {
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
polygon {4, (<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)}
}
#declare shape2710 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(2*tau+1)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,3*tau+2,(3*tau+2)/-1>)}
}
#declare shape2711 = union {
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-5*tau-3)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape2712 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(7*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape2713 = union {
polygon {4, (<(11*tau+7)/-1,0,-4*tau-3>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,0,-4*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(9*tau+6)/-1,1*tau,-3*tau-2>)(<(11*tau+7)/-1,0,-4*tau-3>)}
}
#declare shape2714 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,7*tau+4,(3*tau+2)/-1>)(<(4*tau+3)/-1,5*tau+3,(4*tau+2)/-1>)(<(5*tau+3)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2715 = union {
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)(<(-1*tau)/-1,-3*tau-2,-13*tau-8>)(<0,-2*tau-1,-15*tau-9>)(<(-1*tau)/-1,(1*tau)/-1,-13*tau-8>)}
}
#declare shape2716 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)(<(1*tau+1)/-1,12*tau+8,(-2*tau-1)/-1>)(<(3*tau+2)/-1,13*tau+8,(-1*tau)/-1>)(<(3*tau+2)/-1,13*tau+8,(-3*tau-2)/-1>)}
}
#declare shape2717 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<3*tau+2,3*tau+2,7*tau+4>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<4*tau+2,(-4*tau-3)/-1,5*tau+3>)(<3*tau+2,3*tau+2,7*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape2718 = union {
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-6*tau-4>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-6*tau-4)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2719 = union {
polygon {4, (<7*tau+4,3*tau+2,3*tau+2>)(<6*tau+4,2*tau+1,5*tau+3>)(<5*tau+3,4*tau+2,4*tau+3>)(<7*tau+4,3*tau+2,3*tau+2>)}
polygon {4, (<7*tau+4,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,4*tau+3>)(<6*tau+4,2*tau+1,5*tau+3>)(<7*tau+4,3*tau+2,3*tau+2>)}
}
#declare shape2720 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape2721 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-7*tau-4,-3*tau-2>)(<(1*tau+1)/-1,-6*tau-4,-4*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2722 = union {
polygon {4, (<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,(4*tau+2)/-1>)(<(3*tau+2)/-1,13*tau+8,(3*tau+2)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)}
}
#declare shape2723 = union {
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-8*tau-5)/-1,-5*tau-3,0>)}
polygon {4, (<(-8*tau-5)/-1,-5*tau-3,0>)(<(-6*tau-3)/-1,-5*tau-3,0>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-8*tau-5)/-1,-5*tau-3,0>)}
}
#declare shape2724 = union {
polygon {4, (<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)}
polygon {4, (<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)}
}
#declare shape2725 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(8*tau+5)/-1,1*tau+1,0>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,0>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(6*tau+4)/-1,2*tau+1,-1*tau-1>)(<(8*tau+5)/-1,1*tau+1,0>)}
}
#declare shape2726 = union {
polygon {4, (<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-12*tau-8,2*tau+1>)(<(2*tau+1)/-1,-11*tau-7,4*tau+2>)(<(3*tau+2)/-1,-13*tau-8,3*tau+2>)(<(1*tau+1)/-1,-12*tau-8,2*tau+1>)}
}
#declare shape2727 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-11*tau-7>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,-10*tau-6>)(<(1*tau+1)/-1,6*tau+4,-12*tau-7>)(<0,4*tau+3,-11*tau-7>)(<(2*tau+1)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2728 = union {
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
polygon {4, (<(8*tau+5)/-1,1*tau+1,-16*tau-10>)(<(8*tau+5)/-1,-1*tau-1,-16*tau-10>)(<(9*tau+5)/-1,0,-18*tau-11>)(<(8*tau+5)/-1,1*tau+1,-16*tau-10>)}
}
#declare shape2729 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(2*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(1*tau+1)/-1,10*tau+6,(-4*tau-3)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape2730 = union {
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
polygon {4, (<(11*tau+7)/-1,4*tau+2,-4*tau-3>)(<(11*tau+7)/-1,4*tau+2,-2*tau-1>)(<(9*tau+6)/-1,3*tau+2,-3*tau-2>)(<(11*tau+7)/-1,4*tau+2,-4*tau-3>)}
}
#declare shape2731 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)(<(5*tau+3)/-1,10*tau+6,(-4*tau-3)/-1>)(<(6*tau+4)/-1,8*tau+5,(-5*tau-3)/-1>)(<(4*tau+2)/-1,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape2732 = union {
polygon {4, (<4*tau+2,2*tau+1,-1*tau-1>)(<5*tau+3,0,-2*tau-1>)(<6*tau+3,1*tau+1,0>)(<4*tau+2,2*tau+1,-1*tau-1>)}
polygon {4, (<4*tau+2,2*tau+1,-1*tau-1>)(<6*tau+3,1*tau+1,0>)(<5*tau+3,0,-2*tau-1>)(<4*tau+2,2*tau+1,-1*tau-1>)}
}
#declare shape2733 = union {
polygon {4, (<(5*tau+3)/-1,0,-2*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,0,-2*tau-1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(7*tau+5)/-1,0,-2*tau-1>)(<(5*tau+3)/-1,0,-2*tau-1>)}
}
#declare shape2734 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,(4*tau+2)/-1,(8*tau+5)/-1>)(<(3*tau+2)/-1,-3*tau-2,(9*tau+6)/-1>)}
}
#declare shape2735 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape2736 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,-10*tau-6>)(<(5*tau+3)/-1,10*tau+6,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(4*tau+3)/-1,9*tau+5,-10*tau-6>)}
}
#declare shape2737 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-10*tau-6,-2*tau-1>)(<(7*tau+5)/-1,-10*tau-6,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2738 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-5*tau-3,-4*tau-2>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2739 = union {
polygon {4, (<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)}
polygon {4, (<(12*tau+7)/-1,5*tau+3,-10*tau-6>)(<(11*tau+7)/-1,4*tau+2,-8*tau-5>)(<(13*tau+8)/-1,3*tau+2,-9*tau-6>)(<(12*tau+7)/-1,5*tau+3,-10*tau-6>)}
}
#declare shape2740 = union {
polygon {4, (<0,8*tau+5,-11*tau-7>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-9*tau-5>)(<0,8*tau+5,-11*tau-7>)}
polygon {4, (<0,8*tau+5,-11*tau-7>)(<0,8*tau+5,-9*tau-5>)(<(-2*tau-1)/-1,7*tau+5,-10*tau-6>)(<0,8*tau+5,-11*tau-7>)}
}
#declare shape2741 = union {
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)}
polygon {4, (<(9*tau+5)/-1,0,2*tau+1>)(<(10*tau+6)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+5)/-1,0,2*tau+1>)}
}
#declare shape2742 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(6*tau+4)/-1,2*tau+1,5*tau+3>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape2743 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)(<(8*tau+5)/-1,1*tau+1,-10*tau-6>)(<(9*tau+5)/-1,0,-8*tau-5>)(<(8*tau+5)/-1,(1*tau+1)/-1,-10*tau-6>)}
}
#declare shape2744 = union {
polygon {4, (<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(14*tau+9)/-1,(1*tau+1)/-1,(6*tau+4)/-1>)(<(14*tau+9)/-1,-1*tau-1,-4*tau-2>)}
}
#declare shape2745 = union {
polygon {4, (<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)}
polygon {4, (<(10*tau+6)/-1,-4*tau-3,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(10*tau+6)/-1,-4*tau-3,1*tau+1>)}
}
#declare shape2746 = union {
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)}
polygon {4, (<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)(<(13*tau+8)/-1,-7*tau-4,-7*tau-4>)(<(15*tau+9)/-1,-6*tau-4,-8*tau-5>)(<(13*tau+8)/-1,-7*tau-4,-9*tau-6>)}
}
#declare shape2747 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,7*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<(-1*tau-1)/-1,0,8*tau+5>)(<0,-2*tau-1,7*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape2748 = union {
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<4*tau+2,2*tau+1,7*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,5*tau+3>)}
polygon {4, (<4*tau+2,2*tau+1,5*tau+3>)(<2*tau+1,1*tau+1,6*tau+4>)(<4*tau+2,2*tau+1,7*tau+5>)(<4*tau+2,2*tau+1,5*tau+3>)}
}
#declare shape2749 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-2*tau-1)/-1,1*tau+1,-10*tau-6>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape2750 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(3*tau+2)/-1,-9*tau-6,(9*tau+6)/-1>)(<(3*tau+2)/-1,-9*tau-6,(7*tau+4)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape2751 = union {
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
polygon {4, (<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(9*tau+6)/-1,-3*tau-2,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)}
}
#declare shape2752 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,4*tau+2,-12*tau-7>)(<(3*tau+2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2753 = union {
polygon {4, (<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)}
polygon {4, (<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-10*tau-6)/-1,-8*tau-5,-5*tau-3>)}
}
#declare shape2754 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<0,2*tau+1,1*tau+1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<0,2*tau+1,1*tau+1>)(<-1*tau-1,4*tau+2,(-2*tau-1)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2755 = union {
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-9*tau-5)/-1,-6*tau-4,-2*tau-1>)(<(-7*tau-4)/-1,-7*tau-4,-1*tau>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2756 = union {
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,0,-6*tau-3>)(<(-4*tau-2)/-1,(-2*tau-1)/-1,-5*tau-3>)(<(-3*tau-2)/-1,(-1*tau)/-1,-7*tau-4>)(<(-5*tau-3)/-1,0,-6*tau-3>)}
}
#declare shape2757 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-5*tau-3>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-4*tau-3>)}
}
#declare shape2758 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-10*tau-6)/-1,(-4*tau-3)/-1,-5*tau-3>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape2759 = union {
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
polygon {4, (<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)(<(-4*tau-2)/-1,-8*tau-5,-5*tau-3>)(<(-2*tau-1)/-1,-9*tau-5,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-7*tau-4,-7*tau-4>)}
}
#declare shape2760 = union {
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+7)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2761 = union {
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)}
polygon {4, (<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-6*tau-4)/-1,-2*tau-1,-11*tau-7>)}
}
#declare shape2762 = union {
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)}
polygon {4, (<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(7*tau+4)/-1,-3*tau-2,-1*tau>)(<(8*tau+5)/-1,-1*tau-1,0>)}
}
#declare shape2763 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(6*tau+4)/-1,(4*tau+3)/-1,-5*tau-3>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2764 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(11*tau+6)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape2765 = union {
polygon {4, (<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)}
polygon {4, (<(4*tau+3)/-1,-1*tau-1,6*tau+4>)(<(5*tau+3)/-1,0,4*tau+3>)(<(4*tau+3)/-1,1*tau+1,6*tau+4>)(<(4*tau+3)/-1,-1*tau-1,6*tau+4>)}
}
#declare shape2766 = union {
polygon {4, (<0,-2*tau-1,5*tau+3>)(<0,-2*tau-1,7*tau+5>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)}
polygon {4, (<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,7*tau+5>)(<0,-2*tau-1,5*tau+3>)}
}
#declare shape2767 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)(<(4*tau+3)/-1,(1*tau+1)/-1,-10*tau-6>)(<(5*tau+3)/-1,0,-8*tau-5>)(<(6*tau+4)/-1,-2*tau-1,-9*tau-5>)}
}
#declare shape2768 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,-7*tau-4>)(<(12*tau+8)/-1,(-2*tau-1)/-1,-9*tau-5>)(<(13*tau+8)/-1,1*tau,-7*tau-4>)(<(13*tau+8)/-1,3*tau+2,-7*tau-4>)}
}
#declare shape2769 = union {
polygon {4, (<(-1*tau-1)/-1,0,-18*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)(<0,-2*tau-1,-17*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)}
polygon {4, (<(-1*tau-1)/-1,0,-18*tau-11>)(<0,-2*tau-1,-17*tau-11>)(<(1*tau+1)/-1,0,-18*tau-11>)(<(-1*tau-1)/-1,0,-18*tau-11>)}
}
#declare shape2770 = union {
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(6*tau+4)/-1,8*tau+5,-9*tau-5>)(<(8*tau+5)/-1,7*tau+5,-10*tau-6>)(<(7*tau+5)/-1,6*tau+4,-8*tau-5>)(<(6*tau+4)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape2771 = union {
polygon {4, (<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)}
polygon {4, (<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(5*tau+3)/-1,4*tau+2,-8*tau-5>)(<(4*tau+3)/-1,5*tau+3,(6*tau+4)/-1>)}
}
#declare shape2772 = union {
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(15*tau+9)/-1,-4*tau-2,-2*tau-1>)(<(13*tau+8)/-1,-3*tau-2,-1*tau>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)}
}
#declare shape2773 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,0>)(<(6*tau+4)/-1,-12*tau-7,1*tau+1>)(<(6*tau+4)/-1,-12*tau-7,-1*tau-1>)(<(4*tau+3)/-1,-11*tau-7,0>)}
}
#declare shape2774 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)(<(3*tau+2)/-1,-9*tau-6,-3*tau-2>)(<(2*tau+2)/-1,-8*tau-5,-5*tau-3>)(<(1*tau+1)/-1,-10*tau-6,-4*tau-3>)}
}
#declare shape2775 = union {
polygon {4, (<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(7*tau+4)/-1,9*tau+6,-7*tau-4>)(<(7*tau+4)/-1,7*tau+4,-7*tau-4>)(<(6*tau+4)/-1,8*tau+5,-5*tau-3>)(<(7*tau+4)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2776 = union {
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+8)/-1,-2*tau-1,5*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2777 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-9*tau-5>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2778 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-9*tau-6>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)}
}
#declare shape2779 = union {
polygon {4, (<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)}
polygon {4, (<(14*tau+9)/-1,1*tau+1,-6*tau-4>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(14*tau+9)/-1,1*tau+1,-4*tau-2>)(<(14*tau+9)/-1,1*tau+1,-6*tau-4>)}
}
#declare shape2780 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)(<(-3*tau-2)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-8*tau-5>)}
}
#declare shape2781 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(12*tau+8)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape2782 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,1*tau,3*tau+2>)(<(7*tau+4)/-1,3*tau+2,3*tau+2>)(<(6*tau+4)/-1,2*tau+1,1*tau+1>)(<(7*tau+4)/-1,1*tau,3*tau+2>)}
}
#declare shape2783 = union {
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)(<(10*tau+7)/-1,-5*tau-3,-4*tau-2>)(<(9*tau+6)/-1,-3*tau-2,-3*tau-2>)(<(8*tau+5)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2784 = union {
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
polygon {4, (<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)(<(-4*tau-2)/-1,4*tau+3,-11*tau-7>)(<(-3*tau-2)/-1,3*tau+2,(9*tau+6)/-1>)(<(-4*tau-2)/-1,2*tau+1,(11*tau+7)/-1>)}
}
#declare shape2785 = union {
polygon {4, (<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(13*tau+8)/-1,3*tau+2,3*tau+2>)(<(11*tau+7)/-1,4*tau+2,2*tau+1>)(<(12*tau+8)/-1,2*tau+1,1*tau+1>)(<(13*tau+8)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2786 = union {
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)}
polygon {4, (<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(-1*tau)/-1,-9*tau-6,-3*tau-2>)(<0,-8*tau-5,-1*tau-1>)}
}
#declare shape2787 = union {
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
polygon {4, (<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)(<(3*tau+2)/-1,-9*tau-6,(13*tau+8)/-1>)(<(4*tau+2)/-1,-8*tau-5,(15*tau+9)/-1>)(<(3*tau+2)/-1,(7*tau+4)/-1,(13*tau+8)/-1>)}
}
#declare shape2788 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,(4*tau+2)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2789 = union {
polygon {4, (<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<-3*tau-2,-1*tau,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)}
polygon {4, (<(2*tau+2)/-1,-2*tau-1,5*tau+3>)(<-3*tau-2,-1*tau,3*tau+2>)(<-3*tau-2,(3*tau+2)/-1,3*tau+2>)(<(2*tau+2)/-1,-2*tau-1,5*tau+3>)}
}
#declare shape2790 = union {
polygon {4, (<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)}
polygon {4, (<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)(<(3*tau+2)/-1,(1*tau)/-1,-13*tau-8>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-15*tau-9>)}
}
#declare shape2791 = union {
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
polygon {4, (<(6*tau+4)/-1,-2*tau-1,1*tau+1>)(<(8*tau+5)/-1,-1*tau-1,0>)(<(6*tau+4)/-1,-2*tau-1,-1*tau-1>)(<(6*tau+4)/-1,-2*tau-1,1*tau+1>)}
}
#declare shape2792 = union {
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<0,-2*tau-1,-9*tau-5>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
polygon {4, (<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)(<(-1*tau-1)/-1,0,-8*tau-5>)(<0,-2*tau-1,-9*tau-5>)(<(-2*tau-1)/-1,-1*tau-1,-10*tau-6>)}
}
#declare shape2793 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-6*tau-3)/-1,(-5*tau-3)/-1,-10*tau-6>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-10*tau-6>)}
}
#declare shape2794 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)(<(-5*tau-3)/-1,-4*tau-2,-12*tau-7>)(<(-5*tau-3)/-1,-4*tau-2,-14*tau-9>)(<(-7*tau-4)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2795 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-6*tau-4)/-1,-2*tau-1,-5*tau-3>)(<(-8*tau-5)/-1,-1*tau-1,-6*tau-4>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape2796 = union {
polygon {4, (<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(1*tau+1)/-1,12*tau+8,(2*tau+1)/-1>)(<(3*tau+2)/-1,13*tau+8,(1*tau)/-1>)}
}
#declare shape2797 = union {
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)}
polygon {4, (<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)(<(-7*tau-4)/-1,-7*tau-4,-3*tau-2>)(<(-8*tau-5)/-1,-9*tau-5,-4*tau-2>)(<(-9*tau-6)/-1,-7*tau-4,-3*tau-2>)}
}
#declare shape2798 = union {
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)(<(11*tau+7)/-1,-10*tau-6,(6*tau+3)/-1>)(<(13*tau+8)/-1,-9*tau-6,-7*tau-4>)(<(11*tau+7)/-1,-10*tau-6,-8*tau-5>)}
}
#declare shape2799 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-9*tau-6)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2800 = union {
polygon {4, (<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-9*tau-6)/-1,-3*tau-2,-3*tau-2>)(<(-8*tau-5)/-1,(1*tau+1)/-1,-4*tau-2>)}
}
#declare shape2801 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(2*tau+2)/-1,-8*tau-5,1*tau+1>)(<(1*tau+1)/-1,(6*tau+4)/-1,2*tau+1>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape2802 = union {
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)(<(12*tau+7)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(11*tau+7)/-1,-4*tau-2,-8*tau-5>)}
}
#declare shape2803 = union {
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
polygon {4, (<2*tau+1,(1*tau+1)/-1,6*tau+4>)(<2*tau+1,(1*tau+1)/-1,4*tau+2>)(<0,-2*tau-1,5*tau+3>)(<2*tau+1,(1*tau+1)/-1,6*tau+4>)}
}
#declare shape2804 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-3*tau-2>)(<(14*tau+9)/-1,-5*tau-3,-4*tau-2>)}
}
#declare shape2805 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)(<(4*tau+2)/-1,8*tau+5,(-1*tau-1)/-1>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(3*tau+2)/-1,9*tau+6,(-3*tau-2)/-1>)}
}
#declare shape2806 = union {
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)(<0,-8*tau-5,(9*tau+5)/-1>)(<(-1*tau-1)/-1,-6*tau-4,(8*tau+5)/-1>)(<(1*tau+1)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape2807 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,-12*tau-7>)(<(3*tau+2)/-1,9*tau+6,-13*tau-8>)(<(5*tau+3)/-1,10*tau+6,-14*tau-9>)(<(5*tau+3)/-1,10*tau+6,-12*tau-7>)}
}
#declare shape2808 = union {
polygon {4, (<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)}
polygon {4, (<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)(<(-5*tau-3)/-1,4*tau+2,-14*tau-9>)(<(-7*tau-4)/-1,3*tau+2,-13*tau-8>)(<(-6*tau-4)/-1,2*tau+1,-15*tau-9>)}
}
#declare shape2809 = union {
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
polygon {4, (<(3*tau+2)/-1,-9*tau-6,-1*tau>)(<(4*tau+3)/-1,-11*tau-7,0>)(<(2*tau+1)/-1,-11*tau-7,0>)(<(3*tau+2)/-1,-9*tau-6,-1*tau>)}
}
#declare shape2810 = union {
polygon {4, (<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)}
polygon {4, (<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)(<(12*tau+8)/-1,-8*tau-5,-5*tau-3>)(<(14*tau+9)/-1,-9*tau-5,-4*tau-2>)(<(14*tau+9)/-1,-9*tau-5,(6*tau+4)/-1>)}
}
#declare shape2811 = union {
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
polygon {4, (<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(3*tau+2)/-1,(-7*tau-4)/-1,(3*tau+2)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)}
}
#declare shape2812 = union {
polygon {4, (<6*tau+4,2*tau+1,1*tau+1>)(<7*tau+4,3*tau+2,3*tau+2>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<6*tau+4,2*tau+1,1*tau+1>)}
polygon {4, (<6*tau+4,2*tau+1,1*tau+1>)(<5*tau+3,4*tau+2,(-2*tau-1)/-1>)(<7*tau+4,3*tau+2,3*tau+2>)(<6*tau+4,2*tau+1,1*tau+1>)}
}
#declare shape2813 = union {
polygon {4, (<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-7*tau-4,3*tau+2>)(<(6*tau+4)/-1,-8*tau-5,1*tau+1>)(<(7*tau+4)/-1,-9*tau-6,3*tau+2>)(<(7*tau+4)/-1,-7*tau-4,3*tau+2>)}
}
#declare shape2814 = union {
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,2*tau+1,-5*tau-3>)(<(10*tau+6)/-1,2*tau+1,-5*tau-3>)(<(11*tau+7)/-1,0,-4*tau-3>)(<(12*tau+8)/-1,2*tau+1,-5*tau-3>)}
}
#declare shape2815 = union {
polygon {4, (<7*tau+4,(1*tau)/-1,3*tau+2>)(<7*tau+4,-3*tau-2,3*tau+2>)(<6*tau+4,-2*tau-1,5*tau+3>)(<7*tau+4,(1*tau)/-1,3*tau+2>)}
polygon {4, (<7*tau+4,(1*tau)/-1,3*tau+2>)(<6*tau+4,-2*tau-1,5*tau+3>)(<7*tau+4,-3*tau-2,3*tau+2>)(<7*tau+4,(1*tau)/-1,3*tau+2>)}
}
#declare shape2816 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,2*tau+1,-11*tau-7>)(<(12*tau+8)/-1,2*tau+1,(11*tau+7)/-1>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape2817 = union {
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(2*tau+1)/-1,11*tau+7,0>)(<(4*tau+3)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
polygon {4, (<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(2*tau+1)/-1,11*tau+7,0>)(<(3*tau+2)/-1,9*tau+6,(-1*tau)/-1>)}
}
#declare shape2818 = union {
polygon {4, (<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<0,8*tau+5,-11*tau-7>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)}
polygon {4, (<(-1*tau)/-1,9*tau+6,-13*tau-8>)(<0,8*tau+5,-11*tau-7>)(<(-1*tau)/-1,7*tau+4,-13*tau-8>)(<(-1*tau)/-1,9*tau+6,-13*tau-8>)}
}
#declare shape2819 = union {
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(11*tau+7)/-1,0,2*tau+1>)}
polygon {4, (<(11*tau+7)/-1,0,2*tau+1>)(<(9*tau+6)/-1,(1*tau)/-1,3*tau+2>)(<(10*tau+6)/-1,-2*tau-1,1*tau+1>)(<(11*tau+7)/-1,0,2*tau+1>)}
}
#declare shape2820 = union {
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
polygon {4, (<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,12*tau+8,(2*tau+1)/-1>)(<(5*tau+3)/-1,10*tau+6,(2*tau+1)/-1>)}
}
#declare shape2821 = union {
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)}
polygon {4, (<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)(<(15*tau+9)/-1,-4*tau-2,-8*tau-5>)(<(13*tau+8)/-1,-3*tau-2,-9*tau-6>)(<(14*tau+9)/-1,-5*tau-3,-10*tau-6>)}
}
#declare shape2822 = union {
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)(<(9*tau+6)/-1,-7*tau-4,-7*tau-4>)(<(10*tau+6)/-1,-8*tau-5,-9*tau-5>)(<(11*tau+7)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2823 = union {
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)(<(4*tau+2)/-1,-2*tau-1,-11*tau-7>)(<(5*tau+3)/-1,-4*tau-2,-12*tau-7>)(<(3*tau+2)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2824 = union {
polygon {4, (<2*tau+1,-5*tau-3,6*tau+4>)(<4*tau+2,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,4*tau+2>)(<2*tau+1,-5*tau-3,6*tau+4>)}
polygon {4, (<2*tau+1,-5*tau-3,6*tau+4>)(<2*tau+1,-5*tau-3,4*tau+2>)(<4*tau+2,-4*tau-3,5*tau+3>)(<2*tau+1,-5*tau-3,6*tau+4>)}
}
#declare shape2825 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-9*tau-6)/-1,(-7*tau-4)/-1,-7*tau-4>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,(6*tau+4)/-1>)}
}
#declare shape2826 = union {
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)(<(5*tau+3)/-1,-10*tau-6,(6*tau+3)/-1>)(<(7*tau+4)/-1,-9*tau-6,(7*tau+4)/-1>)(<(5*tau+3)/-1,-10*tau-6,(8*tau+5)/-1>)}
}
#declare shape2827 = union {
polygon {4, (<0,-2*tau-1,1*tau+1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<(1*tau+1)/-1,0,2*tau+1>)(<0,-2*tau-1,1*tau+1>)}
polygon {4, (<0,-2*tau-1,1*tau+1>)(<(1*tau+1)/-1,0,2*tau+1>)(<-2*tau-1,(1*tau+1)/-1,0>)(<0,-2*tau-1,1*tau+1>)}
}
#declare shape2828 = union {
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-6*tau-4,-2*tau-1>)(<(2*tau+2)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2829 = union {
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-3*tau-2)/-1,(-3*tau-2)/-1,-3*tau-2>)(<(-1*tau-1)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-2*tau-1)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2830 = union {
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)(<(-7*tau-4)/-1,-7*tau-4,-7*tau-4>)(<(-6*tau-4)/-1,-8*tau-5,-9*tau-5>)(<(-5*tau-3)/-1,-6*tau-4,-8*tau-5>)}
}
#declare shape2831 = union {
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<3*tau+2,-3*tau-2,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
polygon {4, (<3*tau+2,(1*tau)/-1,3*tau+2>)(<4*tau+2,-2*tau-1,1*tau+1>)(<3*tau+2,-3*tau-2,3*tau+2>)(<3*tau+2,(1*tau)/-1,3*tau+2>)}
}
#declare shape2832 = union {
polygon {4, (<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(3*tau+2)/-1,3*tau+2,3*tau+2>)(<(4*tau+2)/-1,2*tau+1,1*tau+1>)(<(5*tau+3)/-1,4*tau+2,2*tau+1>)(<(3*tau+2)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2833 = union {
polygon {4, (<0,8*tau+5,(-5*tau-3)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)}
polygon {4, (<0,8*tau+5,(-5*tau-3)/-1>)(<(-1*tau)/-1,(-7*tau-4)/-1,(-3*tau-2)/-1>)(<(-1*tau)/-1,9*tau+6,(-3*tau-2)/-1>)(<0,8*tau+5,(-5*tau-3)/-1>)}
}
#declare shape2834 = union {
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
polygon {4, (<(2*tau+1)/-1,5*tau+3,0>)(<(1*tau+1)/-1,4*tau+2,(-2*tau-1)/-1>)(<(3*tau+2)/-1,3*tau+2,(-1*tau)/-1>)(<(2*tau+1)/-1,5*tau+3,0>)}
}
#declare shape2835 = union {
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
polygon {4, (<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)(<(-1*tau)/-1,3*tau+2,-13*tau-8>)(<(-2*tau-1)/-1,5*tau+3,-12*tau-8>)(<(-3*tau-2)/-1,3*tau+2,-13*tau-8>)}
}
#declare shape2836 = union {
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<0,8*tau+5,-5*tau-3>)}
polygon {4, (<0,8*tau+5,-5*tau-3>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(-1*tau)/-1,7*tau+4,-7*tau-4>)(<0,8*tau+5,-5*tau-3>)}
}
#declare shape2837 = union {
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)}
polygon {4, (<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-4*tau-2)/-1,(-8*tau-5)/-1,-9*tau-5>)(<(-5*tau-3)/-1,(-10*tau-6)/-1,-8*tau-5>)}
}
#declare shape2838 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(2*tau+2)/-1,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,6*tau+4,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape2839 = union {
polygon {4, (<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)}
polygon {4, (<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-7*tau-4>)(<(-7*tau-4)/-1,(-3*tau-2)/-1,-9*tau-6>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-8*tau-5>)}
}
#declare shape2840 = union {
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(11*tau+7)/-1,0,-12*tau-7>)}
polygon {4, (<(11*tau+7)/-1,0,-12*tau-7>)(<(10*tau+6)/-1,-2*tau-1,-11*tau-7>)(<(12*tau+7)/-1,-1*tau-1,-10*tau-6>)(<(11*tau+7)/-1,0,-12*tau-7>)}
}
#declare shape2841 = union {
polygon {4, (<0,-8*tau-5,1*tau+1>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<0,-8*tau-5,-1*tau-1>)(<0,-8*tau-5,1*tau+1>)}
polygon {4, (<0,-8*tau-5,1*tau+1>)(<0,-8*tau-5,-1*tau-1>)(<(-2*tau-1)/-1,-7*tau-5,0>)(<0,-8*tau-5,1*tau+1>)}
}
#declare shape2842 = union {
polygon {4, (<(-1*tau-1)/-1,0,8*tau+5>)(<0,2*tau+1,7*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<(-1*tau-1)/-1,0,8*tau+5>)}
polygon {4, (<(-1*tau-1)/-1,0,8*tau+5>)(<2*tau+1,1*tau+1,6*tau+4>)(<0,2*tau+1,7*tau+5>)(<(-1*tau-1)/-1,0,8*tau+5>)}
}
#declare shape2843 = union {
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
polygon {4, (<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)(<(10*tau+6)/-1,-2*tau-1,-15*tau-9>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,(1*tau+1)/-1,-14*tau-8>)}
}
#declare shape2844 = union {
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
polygon {4, (<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-7*tau-4)/-1,(-9*tau-6)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)}
}
#declare shape2845 = union {
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
polygon {4, (<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(8*tau+5)/-1,-7*tau-5,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)}
}
#declare shape2846 = union {
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,2*tau+1>)(<(5*tau+3)/-1,0,4*tau+3>)}
polygon {4, (<(5*tau+3)/-1,0,4*tau+3>)(<(5*tau+3)/-1,0,2*tau+1>)(<(3*tau+2)/-1,1*tau,3*tau+2>)(<(5*tau+3)/-1,0,4*tau+3>)}
}
#declare shape2847 = union {
polygon {4, (<3*tau+2,3*tau+2,-1*tau>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<2*tau+1,1*tau+1,0>)(<3*tau+2,3*tau+2,-1*tau>)}
polygon {4, (<3*tau+2,3*tau+2,-1*tau>)(<2*tau+1,1*tau+1,0>)(<(-1*tau)/-1,3*tau+2,-1*tau>)(<3*tau+2,3*tau+2,-1*tau>)}
}
#declare shape2848 = union {
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
polygon {4, (<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)(<(-3*tau-2)/-1,-3*tau-2,-3*tau-2>)(<(-4*tau-2)/-1,-2*tau-1,-5*tau-3>)(<(-5*tau-3)/-1,-4*tau-2,-4*tau-3>)}
}
#declare shape2849 = union {
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
polygon {4, (<(4*tau+3)/-1,11*tau+7,-10*tau-6>)(<(2*tau+1)/-1,11*tau+7,-10*tau-6>)(<(3*tau+2)/-1,13*tau+8,-11*tau-6>)(<(4*tau+3)/-1,11*tau+7,-10*tau-6>)}
}
#declare shape2850 = union {
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
polygon {4, (<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)(<(-8*tau-5)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-9*tau-5)/-1,-4*tau-2,-8*tau-5>)(<(-7*tau-4)/-1,-3*tau-2,-7*tau-4>)}
}
#declare shape2851 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)(<(6*tau+4)/-1,-8*tau-5,-1*tau-1>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(5*tau+3)/-1,-6*tau-4,-2*tau-1>)}
}
#declare shape2852 = union {
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<0,4*tau+3,-15*tau-9>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)}
polygon {4, (<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)(<(-1*tau)/-1,3*tau+2,-17*tau-10>)(<0,4*tau+3,-15*tau-9>)(<(-2*tau-1)/-1,5*tau+3,-16*tau-10>)}
}
#declare shape2853 = union {
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(7*tau+4)/-1,1*tau,-13*tau-8>)(<(5*tau+3)/-1,0,-14*tau-9>)(<(5*tau+3)/-1,0,-12*tau-7>)(<(7*tau+4)/-1,1*tau,-13*tau-8>)}
}
#declare shape2854 = union {
polygon {4, (<(9*tau+5)/-1,0,8*tau+5>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(9*tau+5)/-1,0,8*tau+5>)}
polygon {4, (<(9*tau+5)/-1,0,8*tau+5>)(<(8*tau+5)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,7*tau+5>)(<(9*tau+5)/-1,0,8*tau+5>)}
}
#declare shape2855 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,2*tau+1>)(<(-1*tau)/-1,-9*tau-6,3*tau+2>)(<(1*tau+1)/-1,-10*tau-6,4*tau+3>)(<(1*tau+1)/-1,-10*tau-6,2*tau+1>)}
}
#declare shape2856 = union {
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,11*tau+7,0>)(<(4*tau+3)/-1,9*tau+5,0>)}
polygon {4, (<(4*tau+3)/-1,9*tau+5,0>)(<(4*tau+3)/-1,11*tau+7,0>)(<(5*tau+3)/-1,10*tau+6,(-2*tau-1)/-1>)(<(4*tau+3)/-1,9*tau+5,0>)}
}
#declare shape2857 = union {
polygon {4, (<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)}
polygon {4, (<(9*tau+6)/-1,9*tau+6,-7*tau-4>)(<(10*tau+6)/-1,8*tau+5,-9*tau-5>)(<(11*tau+7)/-1,10*tau+6,-8*tau-5>)(<(9*tau+6)/-1,9*tau+6,-7*tau-4>)}
}
#declare shape2858 = union {
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
polygon {4, (<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)(<(-9*tau-5)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-9*tau-5)/-1,(-4*tau-2)/-1,-2*tau-1>)(<(-8*tau-5)/-1,(-5*tau-3)/-1,-4*tau-2>)}
}
#declare shape2859 = union {
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)}
polygon {4, (<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)(<(-7*tau-4)/-1,-3*tau-2,-3*tau-2>)(<(-7*tau-4)/-1,-3*tau-2,-1*tau>)(<(-9*tau-5)/-1,-4*tau-2,-2*tau-1>)}
}
#declare shape2860 = union {
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
polygon {4, (<(14*tau+9)/-1,5*tau+3,-4*tau-2>)(<(13*tau+8)/-1,7*tau+4,-3*tau-2>)(<(15*tau+10)/-1,7*tau+4,-3*tau-2>)(<(14*tau+9)/-1,5*tau+3,-4*tau-2>)}
}
#declare shape2861 = union {
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
polygon {4, (<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)(<(-7*tau-4)/-1,(-7*tau-4)/-1,-3*tau-2>)(<(-6*tau-4)/-1,(-8*tau-5)/-1,-1*tau-1>)(<(-5*tau-3)/-1,(-6*tau-4)/-1,-2*tau-1>)}
}
#declare shape2862 = union {
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
polygon {4, (<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(1*tau+1)/-1,6*tau+4,-8*tau-5>)(<(1*tau+1)/-1,6*tau+4,(6*tau+3)/-1>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)}
}
#declare shape2863 = union {
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<0,4*tau+3,-9*tau-5>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)}
polygon {4, (<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)(<0,4*tau+3,-9*tau-5>)(<(-2*tau-1)/-1,5*tau+3,-10*tau-6>)(<(-1*tau-1)/-1,6*tau+4,-8*tau-5>)}
}
#declare shape2864 = union {
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)}
polygon {4, (<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)(<(7*tau+4)/-1,(3*tau+2)/-1,(9*tau+6)/-1>)(<(8*tau+5)/-1,-5*tau-3,-10*tau-6>)(<(6*tau+4)/-1,-4*tau-3,-11*tau-7>)}
}
#declare shape2865 = union {
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
polygon {4, (<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)(<0,-8*tau-5,-1*tau-1>)(<(-1*tau-1)/-1,-10*tau-6,-2*tau-1>)(<(1*tau+1)/-1,-10*tau-6,-2*tau-1>)}
}
#declare shape2866 = union {
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<3*tau+2,3*tau+2,3*tau+2>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
polygon {4, (<(-1*tau)/-1,3*tau+2,3*tau+2>)(<3*tau+2,3*tau+2,3*tau+2>)(<2*tau+1,5*tau+3,(-2*tau-2)/-1>)(<(-1*tau)/-1,3*tau+2,3*tau+2>)}
}
#declare shape2867 = union {
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)}
polygon {4, (<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,-2*tau-1,5*tau+3>)(<(12*tau+7)/-1,-1*tau-1,6*tau+4>)(<(11*tau+7)/-1,0,4*tau+3>)}
}
#declare shape2868 = union {
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
polygon {4, (<(7*tau+4)/-1,-3*tau-2,3*tau+2>)(<(6*tau+4)/-1,-4*tau-3,5*tau+3>)(<(8*tau+5)/-1,-5*tau-3,4*tau+2>)(<(7*tau+4)/-1,-3*tau-2,3*tau+2>)}
}
#declare shape2869 = union {
polygon {4, (<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)}
polygon {4, (<(3*tau+2)/-1,1*tau,-13*tau-8>)(<(1*tau+1)/-1,0,-12*tau-7>)(<(2*tau+2)/-1,2*tau+1,-11*tau-7>)(<(3*tau+2)/-1,1*tau,-13*tau-8>)}
}
#declare shape2870 = union {
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
polygon {4, (<0,8*tau+5,(1*tau+1)/-1>)(<(1*tau+1)/-1,10*tau+6,(2*tau+1)/-1>)(<(-1*tau-1)/-1,10*tau+6,(2*tau+1)/-1>)(<0,8*tau+5,(1*tau+1)/-1>)}
}
#declare shape2871 = union {
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
polygon {4, (<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)(<(8*tau+5)/-1,-5*tau-3,-12*tau-8>)(<(10*tau+6)/-1,(4*tau+3)/-1,(11*tau+7)/-1>)(<(9*tau+6)/-1,-3*tau-2,-13*tau-8>)}
}
#declare shape2872 = union {
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)(<(1*tau+1)/-1,-10*tau-6,(8*tau+5)/-1>)(<(1*tau+1)/-1,-12*tau-8,(8*tau+5)/-1>)(<(2*tau+1)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape2873 = union {
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
polygon {4, (<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)(<(-5*tau-3)/-1,-4*tau-2,-8*tau-5>)(<(-3*tau-2)/-1,-3*tau-2,-7*tau-4>)(<(-4*tau-3)/-1,-5*tau-3,(6*tau+4)/-1>)}
}
#declare shape2874 = union {
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
polygon {4, (<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)(<(4*tau+3)/-1,-5*tau-3,(10*tau+6)/-1>)(<(6*tau+4)/-1,-4*tau-3,(9*tau+5)/-1>)(<(5*tau+3)/-1,-6*tau-4,(8*tau+5)/-1>)}
}
#declare shape2875 = union {
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
polygon {4, (<(4*tau+2)/-1,8*tau+5,-9*tau-5>)(<(3*tau+2)/-1,7*tau+4,-7*tau-4>)(<(5*tau+3)/-1,6*tau+4,-8*tau-5>)(<(4*tau+2)/-1,8*tau+5,-9*tau-5>)}
}
#declare shape2876 = union {
polygon {4, (<7*tau+4,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<5*tau+3,-4*tau-2,4*tau+3>)(<7*tau+4,-3*tau-2,3*tau+2>)}
polygon {4, (<7*tau+4,-3*tau-2,3*tau+2>)(<5*tau+3,-4*tau-2,4*tau+3>)(<5*tau+3,-4*tau-2,(-2*tau-1)/-1>)(<7*tau+4,-3*tau-2,3*tau+2>)}
}
#declare shape2877 = union {
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
polygon {4, (<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)(<(3*tau+2)/-1,-13*tau-8,(9*tau+6)/-1>)(<(5*tau+3)/-1,-12*tau-8,(8*tau+5)/-1>)(<(4*tau+3)/-1,-11*tau-7,(10*tau+6)/-1>)}
}
#declare shape2878 = union {
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(11*tau+7)/-1,0,4*tau+3>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
polygon {4, (<(10*tau+6)/-1,2*tau+1,5*tau+3>)(<(11*tau+7)/-1,0,4*tau+3>)(<(12*tau+7)/-1,1*tau+1,6*tau+4>)(<(10*tau+6)/-1,2*tau+1,5*tau+3>)}
}
#declare shape2879 = union {
polygon {4, (<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)}
polygon {4, (<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)(<(11*tau+7)/-1,-10*tau-6,-4*tau-3>)(<(11*tau+7)/-1,-10*tau-6,-2*tau-1>)(<(13*tau+8)/-1,-9*tau-6,-3*tau-2>)}
}
#declare shape2880 = union {
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
polygon {4, (<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)(<(13*tau+8)/-1,-3*tau-2,-7*tau-4>)(<(12*tau+8)/-1,-2*tau-1,-5*tau-3>)(<(12*tau+8)/-1,-4*tau-3,-5*tau-3>)}
}
#declare shape2881 = union {
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)}
polygon {4, (<(9*tau+6)/-1,-7*tau-4,-1*tau>)(<(7*tau+5)/-1,-6*tau-4,-2*tau-1>)(<(8*tau+5)/-1,-5*tau-3,0>)(<(9*tau+6)/-1,-7*tau-4,-1*tau>)}
}
#declare shape2882 = union {
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
polygon {4, (<(5*tau+3)/-1,6*tau+4,-12*tau-7>)(<(6*tau+4)/-1,8*tau+5,-11*tau-7>)(<(7*tau+4)/-1,7*tau+4,-13*tau-8>)(<(5*tau+3)/-1,6*tau+4,-12*tau-7>)}
}
object { shape0 transform trans0 translate (<0,0,0>) transform anim texture { pigment { color_direction_plane_yellow } } }