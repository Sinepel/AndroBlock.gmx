ini_open("save.ini");
ini_write_real("Lives","Lives",global.lives);
ini_write_real("Score","Score",global.score);
ini_close();
if file_exists(file)
{
 show_message("Save complète!");
}
