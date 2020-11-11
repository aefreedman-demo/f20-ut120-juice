/// @description Particle System setup
// You can write your code in this editor
parts = part_system_create()
spark = part_type_create()

part_type_shape(spark, pt_shape_pixel)
part_type_size(spark, 1,2,0,0)
part_type_speed(spark, 1, 5, -0.005, 0)
part_type_direction(spark, 60, 120, 0,0)
part_type_colour3(spark, c_blue, c_yellow, c_red)
part_type_life(spark, 15, 300)
part_type_gravity(spark, 0.025, 270)