ini_open("save.ini");
ini_write_real("Lives","Lives",lives);
ini_write_real("Lives","Score",score);
ini_close();
if debug_mode && file_exists("save.ini")
{
 show_message("Save complète!");
}
