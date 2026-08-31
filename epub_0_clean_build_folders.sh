purple_mercury clean_build_folder --build_folder "../operations_manual_source/epub_intermediate/" --log_level 30 --log_name "logs/epub_0.log"
purple_mercury clean_build_folder --build_folder "../operations_manual_source/epub/" --log_level 30 --log_name "logs/epub_0.log"
purple_mercury clean_build_folder --build_folder "../operations_manual_source/renders/epub/" --log_level 30 --log_name "logs/epub_0.log"
./setup_4_create_symlinks_for_epub.sh
