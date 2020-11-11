// manually create a few particles in step:
part_particles_create(parts, x, y, spark, 50);

// or create an emitter to handle emitting them!
//emitter = part_emitter_create(parts);

//part_emitter_region(parts, emitter, 50,60,150,160, ps_shape_ellipse, ps_distr_gaussian);

////emit 1 per frame
//part_emitter_stream(parts, emitter, spark, 1);