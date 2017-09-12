run "wn rm #{config.current_path}_assets"
run "ln -nfs #{config.shared_path}/_assets #{config.release_path}/efs/_assets"
