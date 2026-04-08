purple_mercury clean_build_folder --build_folder "../Operations_Manual/epub_intermediate/" --log_level 30 --log_name "logs/epub_0.log"
purple_mercury clean_build_folder --build_folder "../Operations_Manual/epub/" --log_level 30 --log_name "logs/epub_0.log"
purple_mercury clean_build_folder --build_folder "../Operations_Manual/renders/epub/" --log_level 30 --log_name "logs/epub_0.log"
./setup_4_create_symlinks.for_epub.sh
