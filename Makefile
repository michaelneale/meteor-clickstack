#
# 

build_dir = ./build
pkg_dir = ./build/plugin

meteor-refresh: clean
	mkdir -p $(build_dir)
	git clone git://github.com/meteor/meteor.git $(build_dir)/meteor	
	rm -f meteor.zip
	cd $(build_dir)/meteor && zip -r ../../meteor.zip .

package:
	mkdir -p build
	zip $(build_dir)/meteor-clickstack.zip setup meteor.zip
	echo "Now upload $(build_dir)/meteor-clickstack.zip"

clean:
	rm -rf $(build_dir)	

