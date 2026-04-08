purple_mercury clean_build_folder --build_folder "../Operations_Manual/pdf_intermediate/" --log_level 30 --log_name "logs/pdf_0.log"
purple_mercury clean_build_folder --build_folder "../Operations_Manual/pdf/" --log_level 30 --log_name "logs/pdf_0.log"
purple_mercury clean_build_folder --build_folder "../Operations_Manual/renders/pdf/" --log_level 30 --log_name "logs/pdf_0.log"
./setup_3_create_symlinks_for_pdf.sh
