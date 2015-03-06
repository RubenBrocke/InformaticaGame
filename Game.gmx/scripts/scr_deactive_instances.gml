instance_deactivate_object(object_index)
if instance_number(obj_car) > 0{
if point_in_rectangle(
x,
y,
obj_car.phy_position_x - view_wview/2,
obj_car.phy_position_y - view_hview/2,
obj_car.phy_position_x + view_wview/2,
obj_car.phy_position_y + view_hview/2
){

instance_activate_region(
obj_car.phy_position_x - view_wview/2,
obj_car.phy_position_y - view_hview/2,
obj_car.phy_position_x + view_wview/2,
obj_car.phy_position_y + view_hview/2,
true)

}
}
