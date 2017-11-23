SECTION "RAM Vars",WRAM0[$C000]

;vblank variables from exezin's game
vblank_flag:           DB
vblank_count:          DB

;Joypad variables from exezin's game
joypad_down:           DB
joypad_pressed:        DB

;Splash screen variables
splash_scroll_delay    DB
splash_anim_wait       DB

;Level 1 variables
lvl1_is_shooting        DB
lvl1_enemy_direction    DB
lvl1_enemy_delay        DB
lvl1_enemy_speed_delay  DB
lvl1_enemy_speed_x      DB
lvl1_enemy_speed_y      DB
lvl1_score              DB
lvl1_scroll_delay       DB
lvl1_scroll_speed       DB
lvl1_speed_character    DB
lvl1_speed_shot         DB

;Level 2 variables
;Background animation variables
speed_anim_bg          DB
counter_anim_bg        DB

;Enemies variables
enemy_0_y              DB
enemy_0_x              DB
enemy_0_sprite_delay   DB
enemy_0_sprite_set     DB

SECTION "OAM Vars",WRAM0[$C100]

sprite_0:  DS 4
sprite_1:  DS 4
sprite_2:  DS 4
sprite_3:  DS 4
sprite_4:  DS 4
sprite_5:  DS 4
sprite_6:  DS 4
sprite_7:  DS 4
sprite_8:  DS 4
sprite_9:  DS 4

; sprite_character: DS 4

; sprite_0_enemy_0: DS 4
; sprite_1_enemy_0: DS 4
; sprite_2_enemy_0: DS 4
; sprite_3_enemy_0: DS 4

; ;Level 1 sprites
; sprite1_lvl1_char: DS 4
; sprite2_lvl1_char: DS 4
; sprite_lvl1_shot:  DS 4