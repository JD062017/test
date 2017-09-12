sudo run "rm -Rf #{config.current_path}/_assets"
sudo run "ln -nfs  /efs/_assets #{config.current_path}/_assets"
