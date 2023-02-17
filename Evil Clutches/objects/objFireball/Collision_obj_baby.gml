with(other) instance_destroy();

audio_play_sound(sndbabyDestroy, 0, 0, 1.0, undefined, 1.0);

instance_destroy();

global.score += -5

with(objDemon) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(20);
}