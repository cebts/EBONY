{
    if(instance_exists(OBJ_PLAYER)) {
    if(distance_to_point(OBJ_PLAYER.x,OBJ_PLAYER.y) <= 256 && !collision_line(x,y,OBJ_PLAYER.x,OBJ_PLAYER.y,OBJ_WALL,false,true)) {
            friction = 0;
            motion_add(point_direction(x,y,OBJ_PLAYER.x,OBJ_PLAYER.y),1);
            if(speed >= 3.5) speed = 3.5;
            } else {
                friction = 1;
            
        }    
    
    }
}
