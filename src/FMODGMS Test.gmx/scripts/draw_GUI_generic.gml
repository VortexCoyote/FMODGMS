///draw_GUI_generic()
// Draw non-specific audio info on GUI
{
    draw_seek_bar(sound_index);
    
    draw_text(16,208,"Volume: " + string(channel_volume));  
    shift_hue(16);
    draw_text(16,224,"Playback Freq.: " + string(channel_frequency * channel_pitch) + " Hz# (" + string(channel_frequency) + " x " + string(channel_pitch) + ")"); 

}
