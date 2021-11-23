
image_index += article_anim_speed;
if (free) vsp = min(vsp + article_gravity, article_max_fall_speed);
if (hsp != 0) hsp = sign(hsp) * max(0, abs(hsp) - my_article_friction)

lifetime++
if lifetime >= 200 {
  should_die = true
}


if should_die {
    instance_destroy() // Destroys the current instance.
    exit // optional. Makes the script stop at this point. Useful if you can't put this at the very bottom.
}

if (place_meeting(x,y,pHitbox))
{
    instance_destroy()
}

//if (instance_exists())
//{
//    if (attack == AT_DSPECIAL){
//        if (window == 2){
//            instance_destroy();
//        }
//    }
//} 