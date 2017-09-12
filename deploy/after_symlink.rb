run "cp -pvr #{config.current_path}/_assets/ /efs/_assets/"
run "rm -Rf #{config.current_path}/_assets"
#run "ln -nfs  /efs/_assets #{config.current_path}/_assets"
