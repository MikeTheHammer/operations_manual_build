purple_mercury clean_build_folder --build_folder "../operations_manual_source/pdf_intermediate/" --log_level 30 --log_name "logs/pdf_0.log"
purple_mercury clean_build_folder --build_folder "../operations_manual_source/pdf/" --log_level 30 --log_name "logs/pdf_0.log"
purple_mercury clean_build_folder --build_folder "../operations_manual_source/renders/pdf/" --log_level 30 --log_name "logs/pdf_0.log"
./setup_3_create_symlinks_for_pdf.sh
