# copy config files to design dir
sed -i '/::env(DESIGN_IS_CORE)/d' ${design_dir}/openlane/user_proj_example/config.tcl
sed -i '/::env(GLB_RT_MAXLAYER)/d' ${design_dir}/openlane/user_proj_example/config.tcl
sed -i '/::env(PL_BASIC_PLACEMENT)/d' ${design_dir}/openlane/user_proj_example/config.tcl