SECTIONS { .text 0x83755B8 : { *(.text .data .rodata*) } }
buffer_subtractor = 0x800;
overworld_buffer = 0x200F200;
m2_hall_line_size = 0x3000374;
m2_ness_data = 0x3001D54;
m2_ness_name = 0x3001F10;
m2_old_paula_name = 0x3001F16;
m2_paula_name = 0x3001F17;
m2_old_jeff_name = 0x3001F1C;
m2_jeff_name = 0x3001F1E;
m2_old_poo_name = 0x3001F22;
m2_poo_name = 0x3001F25;
m2_old_king_name = 0x3001F28;
m2_king_name = 0x3001F2C;
m2_old_food = 0x3001F30;
m2_food = 0x3001F34;
m2_old_rockin = 0x3001F3A;
m2_rockin = 0x3001F3C;
m2_old_japanese_name = 0x3001F42;
m2_cstm_last_printed = 0x3001F4F;
m2_player1 = 0x3001F50;
m2_script_readability = 0x3004F08;
m2_psi_exist = 0x300525C;
m2_active_window_pc = 0x3005264;
m2_soundeffect = 0x8001720;
m2_setup_naming_mem = 0x8001D5C;
m2_copy_names_perm_mem = 0x8002088;
m2_reset_names = 0x8002318;
m2_copy_name_perm_mem = 0x80023C0;
m2_main_menu_handler = 0x80023F8;
m2_change_naming_space = 0x8004E08;
m2_copy_name_temp_mem = 0x8004E34;
m2_insert_default_name = 0x8005708;
m2_get_hall_address = 0x800D7BC;
m12_dim_palette = 0x80137DC;
m2_enable_script = 0x80A1F6C;
m2_sub_a334c = 0x80A334C;
m2_sub_a3384 = 0x80A3384;
m2_get_selected_item = 0x80A469C;
m2_jump_to_offset = 0x80A6C24;
m2_psitargetwindow = 0x80B8AE0;
m2_isequipped = 0x80BC670;
m2_swapwindowbuf = 0x80BD7AC;
m2_setup_window = 0x80BD844;
m2_setupwindow = 0x80BE188;
m2_strlookup = 0x80BE260;
m2_initwindow = 0x80BE458;
m2_resetwindow = 0x80BE490;
m2_initwindow_cursor = 0x80BE4C8;
m2_statuswindow_numbers = 0x80C0A5C;
m2_menuwindow = 0x80C1C98;
m2_psiwindow = 0x80C1FBC;
m2_drawwindow = 0x80C87D0;
m2_print_window = 0x80C8BE4;
m2_print_alphabet = 0x80C8FFC;
m2_printstr = 0x80C9634;
m2_printstr_hlight = 0x80C96F0;
m2_printnextch = 0x80C980C;
m2_scrolltext = 0x80CA4BC;
m2_formatnumber = 0x80CA65C;
m2_clearwindowtiles = 0x80CA834;
m2_sub_d3c50 = 0x80D3C50;
m2_hpwindow_up = 0x80D3F0C;
m2_curhpwindow_down = 0x80D41D8;
m2_sub_d6844 = 0x80D6844;
m2_setupbattlename = 0x80DCD00;
cpuset = 0x80F47C0;
m2_div = 0x80F49D8;
m2_remainder = 0x80F4A70;
cpufastset = 0x80FCE6C;
print_string_hlight_pixels = 0x80FCE70;
c980c_custom_codes = 0x80FCED0;
c980c_weld_entry = 0x80FCEEE;
c980c_if_overflow = 0x80FCF04;
c8ffc_custom_codes = 0x80FCF12;
c8ffc_weld_entry = 0x80FCF3C;
c980c_resetx = 0x80FCF48;
c980c_resetx_newline = 0x80FCF56;
c980c_resetx_scroll = 0x80FCF60;
c980c_resetx_other = 0x80FCF6A;
c980c_resetx_other2 = 0x80FCF74;
c980c_resetx_other3 = 0x80FCF7E;
c980c_resetx_other4 = 0x80FCF88;
c87d0_clear_entry = 0x80FCF92;
c9634_resetx = 0x80FCFA8;
c4b2c_skip_nones = 0x80FCFB2;
print_equip_base_numbers = 0x80FD034;
clear_equipment = 0x80FD092;
c4b2c_clear_left = 0x80FD0B4;
c4b2c_clear_right = 0x80FD0D8;
c0a5c_printstr = 0x80FD104;
c0a5c_psi_info_blank = 0x80FD112;
bac18_redraw_status = 0x80FD120;
bac18_redraw_status_store = 0x80FD164;
beaa6_fix_sounds = 0x80FD170;
dc22a_load_buffer_battle = 0x80FD18E;
bea88_fix_sounds = 0x80FD1A0;
bac6e_statuswindownumbersinputmanagement = 0x80FD1BC;
e02c6_print_target_store = 0x80FD1D8;
bac18_clear_psi = 0x80FD1E4;
baef8_reequip_erase = 0x80FD202;
b8bbc_redraw_menu_2to1 = 0x80FD220;
b8bbc_redraw_menu_13to2_store = 0x80FD258;
b8bbc_redraw_menu_13to2 = 0x80FD26A;
d3934_print_space = 0x80FD29C;
ca4bc_copy_tile_up = 0x80FD2AC;
ca4bc_erase_tile_short = 0x80FD308;
ca4bc_erase_tile_common = 0x80FD30E;
ca4bc_erase_tile = 0x80FD328;
e06ec_clear_window = 0x80FD330;
e06ec_redraw_psi = 0x80FD358;
e06ec_redraw_bash_psi = 0x80FD36C;
e06ec_redraw_bash_psi_goods_defend = 0x80FD380;
e0ce4_redraw_battle_window_first_four = 0x80FD3C8;
e0faa_redraw_battle_window_first_two = 0x80FD3DE;
ba8ac_load_targets_print = 0x80FD404;
c239c_print_psi = 0x80FD41C;
ebfd4_user_pointer = 0x80FD430;
ec004_user_pointer = 0x80FD452;
ec010_target_pointer = 0x80FD468;
ec046_target_pointer = 0x80FD48A;
c980c_user_pointer = 0x80FD49E;
c980c_target_pointer = 0x80FD4A8;
_215a_load_names = 0x80FD4BC;
dcd00_enemy_letter = 0x80FD4C8;
dae00_enemy_letter = 0x80FD4F0;
dcd5c_theflag = 0x80FD518;
db04c_theflag = 0x80FD540;
db08e_theflagflag = 0x80FD568;
dae9c_king_0_the = 0x80FD578;
_get_pointer_to_stack = 0x80FD586;
_add_0_end_of_name = 0x80FD594;
daeda_party_0_the = 0x80FD5AC;
ec93c_party_0_the = 0x80FD5BE;
db156_party_0_the = 0x80FD5D0;
c9c58_9f_ad_minthe = 0x80FD5E2;
ca442_store_letter = 0x80FD64C;
custom_user_pointer = 0x80FD658;
b998e_get_itemstring_x = 0x80FD662;
eeb1a_player_name = 0x80FD67C;
cb936_battle_won = 0x80FD6C0;
b7702_check_script_reading = 0x80FD6D8;
a1f8c_set_script_reading = 0x80FD6FC;
_2352_load_1d7 = 0x80FD710;
_2372_load_1e5 = 0x80FD718;
c98c4_load_1d7 = 0x80FD720;
c98d4_load_1e5 = 0x80FD728;
cb2f2_hardcoded_defaults = 0x80FD730;
fix_char_tiles = 0x80FD7CA;
c0b28_fix_char_tiles = 0x80FD7EA;
c009e_fix_char_tiles = 0x80FD7F6;
c4bd6_fix_char_tiles = 0x80FD804;
c42e0_fix_char_tiles = 0x80FD818;
c4448_fix_char_tiles = 0x80FD824;
c6190_clean_print = 0x80FD830;
c6190_buffer_number = 0x80FD842;
c65da_clean_print = 0x80FD852;
_0x10_clean_print = 0x80FD864;
c6570_clean_print_change_pos = 0x80FD876;
get_inventory_selected = 0x80FD8B4;
get_print_inventory_window = 0x80FD8C6;
ba48e_get_print_inventory_window = 0x80FD8F6;
b9ecc_get_print_inventory_window = 0x80FD908;
ba61c_get_print_inventory_window = 0x80FD91A;
generic_reprinting_first_menu = 0x80FD938;
generic_reprinting_first_menu_talk_to_highlight = 0x80FDA00;
_reprint_first_menu = 0x80FDACC;
ba7be_reprint_first_menu = 0x80FDADA;
b9aa2_reprint_first_menu = 0x80FDAE6;
b9aa2_special_string = 0x80FDAF4;
b9040_special_string = 0x80FDB78;
b8cd2_psi_window = 0x80FDBE4;
bacea_status_psi_window = 0x80FDC40;
e079a_battle_psi_window = 0x80FDCA4;
badb0_status_inner_window = 0x80FDD08;
c6ac0_store_buffer_stored_goods_switch_page = 0x80FDD8C;
baf9c_print_window_store_buffer = 0x80FDD98;
baf9c_print_window_store_buffer_needed = 0x80FDDA4;
b98b8_print_window_store_buffer_needed = 0x80FDDC2;
baf9c_print_window_store_buffer_top = 0x80FDDE2;
c5f80_printstr_hlight_buffer_store_buffer = 0x80FDDEE;
b8d40_psi_going_inner_window = 0x80FDE02;
b8db4_psi_inner_window = 0x80FDE0E;
e0854_psi_inner_window_battle = 0x80FDE58;
_4092_print_window = 0x80FDEA0;
_4294_print_window_store = 0x80FDEB0;
c7ea2_shop_clear = 0x80FDEC6;
_position_x_options = 0x80FDED6;
_40e2_cursor_x = 0x80FDEF4;
_41d4_cursor_x = 0x80FDF02;
_4f7c_window_selector = 0x80FDF0C;
baec6_psi_window_print_buffer = 0x80FDF20;
b7d9a_main_window_manage_input = 0x80FDF2C;
c495a_status_target = 0x80FDF46;
be45a_set_proper_wvf_skip = 0x80FDF86;
be4ca_set_proper_wvf_skip_goods_battle_window = 0x80FDF90;
b8c2a_set_proper_wvf_skip_and_window_type = 0x80FDF9C;
_2322_setup_windowing = 0x80FDFA6;
_38c0_load_pixels = 0x80FDFC4;
store_pixels = 0x80FDFDE;
_38f8_store_pixels = 0x80FDFF2;
_4092_print_window_store = 0x80FDFFE;
_4edc_print_window_store = 0x80FE00A;
_setup_file_strings = 0x80FE026;
d37ec_print_number = 0x80FE0B8;
baf60_outer_equip_setup = 0x80FE0C6;
c518e_outer_equip = 0x80FE0F4;
bafc8_outer_equip_attack_defense = 0x80FE11E;
bb1aa_printnumberequip_store = 0x80FE150;
bb21c_print_blankstr_buffer = 0x80FE166;
bb21c_print_blankstr_buffer_store = 0x80FE170;
bb990_inner_equip_attack_defense_setup = 0x80FE17E;
bb6b2_inner_equip_attack_defense_weapon = 0x80FE1AE;
bb64e_inner_equip_attack_defense_none_weapon = 0x80FE1DA;
bbe7c_inner_equip_attack_defense_defensive_equipment = 0x80FE206;
clear_offense_defense_inner_equip = 0x80FE22C;
_53f6_fix_out_of_description = 0x80FE258;
_3dce_fix_out_of_text_flavour = 0x80FE27C;
_3e86_special_setup = 0x80FE29E;
_highlight_file = 0x80FE2B4;
_3f78_highlight_file = 0x80FE2D4;
_3a04_highlight_file = 0x80FE2E0;
c75b4_overworld_naming_top_printing = 0x80FE2EC;
c780e_overworld_naming_top_printing = 0x80FE2FE;
c74cc_overworld_naming_top_printing = 0x80FE310;
c6cc6_overworld_naming_top_printing = 0x80FE322;
c6f24_overworld_alphabet_movement = 0x80FE334;
print_alphabet_if_needed = 0x80FE354;
c6d78_print_slphabet_store = 0x80FE382;
c73c0_small_overworld_alphabet = 0x80FE38E;
c7394_capital_overworld_alphabet = 0x80FE39A;
c7578_load_letters = 0x80FE3A6;
b8894_printcashwindowandstore = 0x80FE3C8;
bac46_statuswindownumbersstore = 0x80FE3D4;
b8320_statuswindowtextstore = 0x80FE3E0;
c5f04_store_if_done = 0x80FE3F6;
load_pixels_overworld = 0x80FE406;
store_pixels_overworld = 0x80FE40E;
store_pixels_overworld_options = 0x80FE41A;
store_pixels_overworld_use = 0x80FE426;
store_pixels_overworld_top = 0x80FE432;
store_pixels_overworld_player_naming = 0x80FE43E;
store_pixels_overworld_psi_window = 0x80FE44A;
change_palette_needed_foreground = 0x80FE456;
change_palette_needed_background = 0x80FE460;
change_palette_needed = 0x80FE46A;
prevent_cast_changed_palettes = 0x80FE47C;
extra_event_end_question_mark = 0x80FE4A4;
sick_name = 0x80FE4BE;
dead_name = 0x80FE4D2;
d6dac_alive_name = 0x80FE4E6;
alive_name = 0x80FE4F0;
dee6c_fix_poison_gyigas = 0x80FE56C;
bin_to_bcd = 0x80FE5C6;
bcd_to_bin = 0x80FE65C;
customcodes_parse = 0x80FE6B4;
customcodes_parse_generic = 0x80FE6BE;
wrapper_largevwf_tea = 0x80FE7E8;
largevwf = 0x80FE7F4;
flyoverweld = 0x80FE844;
flyover_scroll_routine = 0x80FE898;
m12_intro_screen = 0x80FE8DC;
m2_default_names = 0x82B9330;
m2_cast_roll_pointers = 0x82DB25C;
get_tile_number_grid = 0x83755B8;
decode_character = 0x83755BE;
encode_ascii = 0x83755E6;
get_tile_number = 0x83755EE;
get_tile_number_with_offset = 0x8375610;
get_tile_number_buffer = 0x8375628;
get_tile_number_with_offset_buffer = 0x8375656;
expand_bit_depth = 0x8375670;
reduce_bit_depth = 0x8375684;
reduce_bit_depth_sp = 0x83756A0;
getsex = 0x83757A8;
getpossessive = 0x83757B0;
getpronoun = 0x8375820;
copy_name = 0x837589C;
getcharname = 0x83758C0;
ascii_strlen = 0x83758DC;
count_pixels_to_tiles = 0x83758F4;
wrapper_count_pixels_to_tiles = 0x8375980;
count_pixels_to_tiles_normal_string = 0x837598E;
print_special_character = 0x83759DC;
print_special_character_buffer = 0x8375A60;
print_character_with_callback = 0x8375AAC;
print_character_formatted = 0x8375F38;
print_character = 0x8375F94;
print_character_to_ram = 0x8375FA8;
print_character_with_callback_1bpp_buffer = 0x8375FD8;
print_window_header_string = 0x8376324;
print_window_number_header_string = 0x837637A;
print_equip_header = 0x8376400;
format_tile = 0x8376544;
map_special_character = 0x8376578;
map_tile = 0x83765AC;
copy_name_header = 0x83765D4;
clear_name_header = 0x83766BC;
draw_window_arrows = 0x83766F4;
clear_window_arrows = 0x837673C;
weld_entry_custom = 0x8376778;
weld_entry = 0x83767E0;
weld_entry_saturn = 0x83767F0;
print_string = 0x8376802;
print_string_edited = 0x8376856;
printstr_hlight_pixels_edited = 0x83768B4;
printstr_hlight_edited = 0x8376904;
print_menu_string = 0x8376922;
clear_tile = 0x83769D8;
clear_rect = 0x8376A30;
clear_rect_ram = 0x8376A7E;
clear_window_header = 0x8376A9A;
clear_window = 0x8376AB4;
print_blankstr = 0x8376AD4;
print_blankstr_window = 0x8376AEC;
copy_tile = 0x8376B00;
copy_tile_up = 0x8376B3C;
print_space = 0x8376B4C;
print_number_menu = 0x8376B62;
print_number_menu_current = 0x8376BDC;
clear_number_menu = 0x8376C16;
print_character_to_window = 0x8376C74;
format_cash_window = 0x8376CA8;
handle_first_window = 0x8376D08;
setupshortmainmenu_talk_to_goods = 0x8376D3C;
get_pointer_jump_back = 0x8376DB0;
setstuffwindow_graphics = 0x8376DF4;
print_character_formatted_buffer = 0x8376E24;
weld_entry_custom_buffer = 0x8376E78;
print_letter_in_buffer = 0x8376EC2;
print_string_in_buffer = 0x8376F04;
highlight_string = 0x8376F7C;
printstr_hlight_pixels_buffer = 0x837700C;
printstr_hlight_buffer = 0x8377070;
getwindow = 0x837708E;
highlight_talk_to = 0x837709C;
clear_tile_buffer = 0x83770EC;
clear_rect_buffer = 0x8377140;
clear_window_buffer = 0x837718E;
clearwindowtiles_buffer = 0x83771AA;
buffer_drawwindow = 0x83771D4;
initwindow_buffer = 0x8377470;
initwindow_cursor_buffer = 0x83774CC;
buffer_reset_window = 0x8377548;
handle_first_window_buffer = 0x83775A8;
setnumber_getlength = 0x83775E0;
ailmenttilesetup = 0x837769C;
printtinyarrow = 0x837770C;
print_blankstr_buffer = 0x837771E;
load_pixels_overworld_buffer = 0x8377730;
store_pixels_overworld_buffer = 0x8377810;
eb_cartridge_palette_change = 0x8377A50;
store_pixels_overworld_buffer_totaltiles = 0x8377A80;
print_blankstr_window_buffer = 0x8377CE0;
copy_tile_buffer = 0x8377D0C;
copy_tile_up_buffer = 0x8377D50;
scrolltext_buffer = 0x8377D64;
properscroll = 0x8377F84;
print_character_with_codes = 0x8377F9E;
print_window_with_buffer = 0x837820C;
printcashwindow = 0x8378274;
printstr_buffer = 0x83782C8;
player_name_printing_registration = 0x8378388;
print_alphabet_buffer = 0x8378410;
printplayernamecredits = 0x8378598;
printcastcharacterinmultitiles = 0x8378628;
printcastcharacterinsingletiles = 0x8378766;
copytilescast = 0x8378820;
settilestoblankcast = 0x8378836;
printcasttiles = 0x8378842;
printcastcharacter = 0x8378900;
readcastcharactername = 0x8378A08;
readcastcharacter = 0x8378A74;
getpcwidthcast = 0x8378AE4;
getcharwidthcast = 0x8378B2C;
writecasttext = 0x8378B80;
get_tile_number_file_select = 0x8378C84;
clear_tile_file = 0x8378CA8;
clear_rect_file = 0x8378CD0;
set_names_to_default_background = 0x8378D5C;
set_background_loaded_names = 0x8378DA0;
copy_name_perm_mem = 0x8378DE8;
gettilesetdest = 0x8378E26;
getpalettefromfilewindow = 0x8378E48;
setpalettetofilewindow = 0x8378E7C;
setpalettetozero = 0x8378EB4;
setpaletteonallfile = 0x8378EE6;
setpaletteonfile = 0x8378F78;
cleararr = 0x8378F94;
print_file_string = 0x8378FD8;
wrapper_file_string_selection = 0x83790F8;
wrapper_first_file_string = 0x837913C;
wrapper_delete_string = 0x8379180;
wrapper_name_string = 0x837919E;
wrapper_name_summary_string = 0x837920E;
wrapper_copy_string = 0x837924E;
setupcursoraction = 0x837926A;
setupcursormovement_overworld_alphabet = 0x83792D4;
setupcursormovement = 0x8379594;
setupcursorposition = 0x8379718;
format_options_cc = 0x83797C4;
options_setup = 0x83797DE;
text_speed_setup = 0x83798AC;
delete_setup = 0x837997C;
text_flavour_setup = 0x8379A10;
description_setup = 0x8379B68;
copy_setup = 0x8379CD8;
lettersetup = 0x8379D18;
numberssetup = 0x8379E4C;
alphabet_setup = 0x8379EE8;
summary_setup = 0x837A078;
print_windows = 0x837A1A4;
format_file_cc = 0x837A694;
format_file_string = 0x837A6C6;
setupshortmainmenu = 0x837AA98;
goods_print_items = 0x837AB3C;
goods_outer_process = 0x837AC10;
goods_inner_process = 0x837AE30;
getprice = 0x837B2C4;
shop_print_items = 0x837B2D4;
give_print = 0x837B438;
readcharactergive = 0x837B43A;
readstringgive = 0x837B53C;
printnumberofstatus = 0x837B5A0;
printstatussymbolarrangement = 0x837B610;
printstatusstring = 0x837B64C;
statusnumbersprint = 0x837B67C;
statusreadinput = 0x837B980;
statuswindownumbers = 0x837BBC4;
statuswindowtext = 0x837BBDE;
printtargetofattack = 0x837BCF8;
printbattlemenu = 0x837BE24;
equippableprint = 0x837BF88;
equippablereadinput = 0x837C248;
innerequipinput = 0x837C444;
equipprint = 0x837C5B8;
equipreadinput = 0x837C90C;
printnumberequip = 0x837CB98;
printequipwindownumbertext = 0x837CBC2;
printequipnumbersarrow = 0x837CBF8;
psitargetwindow_buffer = 0x837CC20;
psiprint_buffer = 0x837CD04;
psiwindow_buffer = 0x837CDB4;
psitargetinput = 0x837CF70;
psitargetwindowinput = 0x837D6D4;
printluminecharacterinmultitiles = 0x837D72C;
printluminecharacterinsingletiles = 0x837D864;
copytileslumine = 0x837D91E;
settilestoblanklumine = 0x837D934;
printluminetiles = 0x837D940;
printluminecharacter = 0x837D9FC;
readluminecharactername = 0x837DAF8;
printvoidluminetiles = 0x837DB46;
printemptyluminetile = 0x837DB7C;
readluminecharacter = 0x837DBA8;
getpcwidthlumine = 0x837DC38;
getcharwidthlumine = 0x837DC78;
writeluminehalltext = 0x837DCBC;
m12_cartridge_palettes = 0x8705794;
m2_stat_symb_checker = 0x8B0EDA4;
m2_overworld_alphabet_table = 0x8B1BA88;
m2_items = 0x8B1D62C;
m2_psi_print_table = 0x8B2A9C0;
moved_graphics_table = 0x8B2C000;
m2_font_relocate = 0x8B7C8E8;
m2_coord_table = 0x8B868E8;
m2_coord_table_fast_progression = 0x8B86AE0;
m2_font_table = 0x8B86CA0;
m2_font_main = 0x8B86CB4;
m2_font_saturn = 0x8B87CF4;
m2_font_big = 0x8B88D34;
m2_font_battle = 0x8B8BD34;
m2_font_tiny = 0x8B8C534;
m2_font_widths = 0x8B8C934;
m2_font_heights = 0x8B8C93C;
m2_widths_table = 0x8B8C944;
m2_widths_main = 0x8B8C958;
m2_widths_saturn = 0x8B8CA5C;
m2_widths_big = 0x8B8CB60;
m2_widths_battle = 0x8B8CC60;
m2_widths_tiny = 0x8B8CD60;
m2_bits_to_nybbles = 0x8B8CE60;
m2_bits_to_nybbles_fast = 0x8B90E60;
m2_bits_to_nybbles_fast_cast = 0x8B91260;
m2_nybbles_to_bits = 0x8B91660;
m2_enemy_attributes = 0x8BA1660;
cast_vwf_names = 0x8BA1830;
luminesquaretable = 0x8BA186E;
luminetext = 0x8BA188E;
flyovertextyear = 0x8BA1967;
flyovertextonett = 0x8BA198D;
flyovertextness = 0x8BA19D3;
flyovertextwinters = 0x8BA19EB;
flyovertextsnow = 0x8BA1A3B;
flyovertextdalaam = 0x8BA1A71;
flyovertextpoo = 0x8BA1AA5;
flyovertextlater = 0x8BA1AED;
flyover_tea = 0x8BA1B19;
flyover_coffee = 0x8BA24D1;
give_self = 0x8BA3096;
give_self_dead = 0x8BA30C5;
give_alive = 0x8BA30F2;
give_giver_dead = 0x8BA310A;
give_target_dead = 0x8BA312C;
give_dead = 0x8BA314D;
give_alive_full = 0x8BA316E;
give_giver_dead_full = 0x8BA31BD;
give_target_dead_full = 0x8BA3216;
give_dead_full = 0x8BA325D;
give_strings_table = 0x8BA32A4;
m2insanecultist = 0x8BA32CC;
m2_coord_table_file = 0x8BA35D0;
m2_credits_conversion_table = 0x8BA3950;
m2_cast_belch_arrangement = 0x8BA3B50;
m2_cast_star_arrangement = 0x8BA3B80;
m2_cast_vwf_free = 0x8BA3BB0;
m2_cast_graphics = 0x8BA3BB4;
m2_cast_palette = 0x8BA4EEC;
m2_cast_arrangements = 0x8BA4F3C;
m2_credits_font = 0x8BA64CC;
m2_credits_arrangements = 0x8BA75D4;
m2_credits_extras = 0x8BA9156;
m2_end_frame1 = 0x8BA915C;
optimized_byte_4bpp_to_1bpp_table = 0x8BA965C;
m12_cartridge_palettes_dimmed = 0x8BAC990;
m2_chs_font_table = 0x8D00000;
m2_chs_font_b0 = 0x8D0011C;
m2_chs_font_b1 = 0x8D00CDC;
m2_chs_font_b2 = 0x8D0189C;
m2_chs_font_b3 = 0x8D0245C;
m2_chs_font_b4 = 0x8D0301C;
m2_chs_font_b5 = 0x8D03BDC;
m2_chs_font_b6 = 0x8D0479C;
m2_chs_font_b7 = 0x8D0535C;
m2_chs_font_b8 = 0x8D05F1C;
m2_chs_font_b9 = 0x8D06ADC;
m2_chs_font_ba = 0x8D0769C;
m2_chs_font_bb = 0x8D0825C;
m2_chs_font_bc = 0x8D08E1C;
m2_chs_font_bd = 0x8D099DC;
m2_chs_font_be = 0x8D0A59C;
m2_chs_font_bf = 0x8D0B15C;
m2_chs_font_c0 = 0x8D0BD1C;
m2_chs_font_c1 = 0x8D0C8DC;
m2_chs_font_c2 = 0x8D0D49C;
m2_chs_font_c3 = 0x8D0E05C;
m2_chs_font_c4 = 0x8D0EC1C;
m2_chs_font_c5 = 0x8D0F7DC;
m2_chs_font_c6 = 0x8D1039C;
m2_chs_font_c7 = 0x8D10F5C;
m2_chs_font_c8 = 0x8D11B1C;
m2_chs_font_c9 = 0x8D126DC;
m2_chs_font_ca = 0x8D1329C;
m2_chs_font_cb = 0x8D13E5C;
m2_chs_font_cc = 0x8D14A1C;
m2_chs_font_cd = 0x8D155DC;
m2_chs_font_ce = 0x8D1619C;
m2_chs_font_cf = 0x8D16D5C;
m2_chs_font_d0 = 0x8D1791C;
m2_chs_font_d1 = 0x8D184DC;
m2_chs_font_d2 = 0x8D1909C;
m2_chs_font_d3 = 0x8D19C5C;
m2_chs_font_d4 = 0x8D1A81C;
m2_chs_font_d5 = 0x8D1B3DC;
m2_chs_font_d6 = 0x8D1BF9C;
m2_chs_font_d7 = 0x8D1CB5C;
m2_chs_font_d8 = 0x8D1D67C;
m2_chs_font_d9 = 0x8D1E23C;
m2_chs_font_da = 0x8D1EDFC;
m2_chs_font_db = 0x8D1F9BC;
m2_chs_font_dc = 0x8D2057C;
m2_chs_font_dd = 0x8D2113C;
m2_chs_font_de = 0x8D21CFC;
m2_chs_font_df = 0x8D228BC;
m2_chs_font_e0 = 0x8D2347C;
m2_chs_font_e1 = 0x8D2403C;
m2_chs_font_e2 = 0x8D24BFC;
m2_chs_font_e3 = 0x8D257BC;
m2_chs_font_e4 = 0x8D2637C;
m2_chs_font_e5 = 0x8D26F3C;
m2_chs_font_e6 = 0x8D27AFC;
m2_chs_font_e7 = 0x8D286BC;
disclaimer_palette = 0x8FEE000;
disclaimer_graphics = 0x8FEE200;
disclaimer_map = 0x8FF2624;
psitext = 0x8C04244;
m12_battle_commands_str0 = 0x8C04460;
m12_battle_commands_str1 = 0x8C04470;
m12_battle_commands_str2 = 0x8C04480;
m12_battle_commands_str3 = 0x8C04490;
m12_battle_commands_str4 = 0x8C044A0;
m12_battle_commands_str5 = 0x8C044B0;
m12_battle_commands_str6 = 0x8C044C0;
m12_battle_commands_str7 = 0x8C044D0;
m12_battle_commands_str8 = 0x8C044E0;
m12_battle_commands_str9 = 0x8C044F0;
m12_battle_commands_str10 = 0x8C04500;
m12_battle_commands_str11 = 0x8C0450C;
m12_battle_commands_str12 = 0x8C04514;
m12_battle_commands_str13 = 0x8C04523;
m12_battle_commands_str14 = 0x8C04531;
m12_battle_commands_str15 = 0x8C04534;
m12_other_str0 = 0x8C04557;
m12_other_str1 = 0x8C04560;
m12_other_str2 = 0x8C04566;
m12_other_str3 = 0x8C0456C;
m12_other_str4 = 0x8C04573;
m12_other_str5 = 0x8C0457A;
m12_other_str6 = 0x8C04583;
m12_other_str7 = 0x8C04589;
m12_other_str8 = 0x8C0458F;
m12_other_str9 = 0x8C04596;
m12_other_str10 = 0x8C045A0;
m12_other_str11 = 0x8C045A7;
m12_other_str12 = 0x8C045AE;
m12_other_str13 = 0x8C045B6;
m12_other_str14 = 0x8C045BF;
m12_other_str15 = 0x8C045C8;
m12_other_str16 = 0x8C045D1;
m12_other_str17 = 0x8C045D6;
m12_other_str18 = 0x8C045E8;
m12_other_str19 = 0x8C045FA;
m12_other_str20 = 0x8C0460C;
