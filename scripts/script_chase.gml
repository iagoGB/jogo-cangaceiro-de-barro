if distance_to_object ( obj_player.x ) < 50
{
 chase = true;
 dir = sign ( obj_player.x  - obj_inimigo.x);
 if dir = -1
 {lado = "e"};
 if dir = 1
 {lado = "d"}
 
 if lado = "d"
 {
 x = x + 2;
 }
 if lado = "e"
 {
 x = x - 2 ;
 }

}

else
chase = false;
