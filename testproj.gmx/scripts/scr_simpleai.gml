if obj_weakenemy.dead == false && playerdead == false {

    if place_meeting(x,y,obj_weakenemy.topleftbox) {
        if ! place_meeting(x,y,obj_weakenemy.toprightbox) {
                obj_weakenemy.turnleft = true;
                obj_weakenemy.turnright = false;
            }
            else
                gostraight = true;
    }
    if place_meeting(x,y,obj_weakenemy.toprightbox) {
        
        obj_weakenemy.turnright = true;
        obj_weakenemy.turnleft = false;
    }
    if place_meeting(x,y,obj_weakenemy.bottomleftbox) {
        obj_weakenemy.turnleft = true;
        obj_weakenemy.turnright = false;
    }
    if place_meeting(x,y,obj_weakenemy.bottomrightbox) { 
        obj_weakenemy.turnright = true;
        obj_weakenemy.turnleft = false;
    }
}
