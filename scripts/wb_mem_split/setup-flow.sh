# copy config files to design dir
sed -i '/::env(PDN_CFG)/d' ${design_dir}/openlane/wb_mem_split/config.tcl
sed -i 's/GLB_RT/GRT/g' ${design_dir}/openlane/wb_mem_split/config.tcl
