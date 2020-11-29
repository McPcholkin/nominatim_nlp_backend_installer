make_magisk_module: 
	zip -r nominatim_nlp_backend_installer.zip \
	META-INF \
    LICENSE \
	README.md \
	module.prop \
	system

push:
	adb push nominatim_nlp_backend_installer.zip /sdcard/

clean: 
	rm nominatim_nlp_backend_installer.zip
