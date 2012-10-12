#
# 

build_dir = ./build
pkg_dir = ./build/plugin

package:
	mkdir -p build
	jar cvf $(build_dir)/meteor-clickstack.zip setup meteor.zip
	echo "Now upload $(build_dir)/meteor-clickstack.zip"

clean:
	rm -rf $(build_dir)	

