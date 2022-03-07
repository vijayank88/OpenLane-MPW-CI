# copy config files to design dir
rsync --archive designs/${design}/. ${design_dir}
cp -f ./scripts/${design}/config.tcl ${design_dir}
sed -i '/::env(DESIGN_IS_CORE)/d' ${design_dir}/openlane/computer/config.tcl
sed -i '/::env(GLB_RT_MAXLAYER)/d' ${design_dir}/openlane/computer/config.tcl
sed -i '/::env(ROUTING_CORES)/d' ${design_dir}/openlane/computer/config.tcl