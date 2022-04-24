complete -c sbf -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c sbf -n "__fish_use_subcommand" -f -a "init" -d 'Initialize systemd-boot-friend'
complete -c sbf -n "__fish_use_subcommand" -f -a "update" -d 'Install all kernels and update boot entries'
complete -c sbf -n "__fish_use_subcommand" -f -a "install-kernel" -d 'Install the kernels specified'
complete -c sbf -n "__fish_use_subcommand" -f -a "remove-kernel" -d 'Remove the kernels specified'
complete -c sbf -n "__fish_use_subcommand" -f -a "list-available" -d 'List all available kernels'
complete -c sbf -n "__fish_use_subcommand" -f -a "list-installed" -d 'List all installed kernels'
complete -c sbf -n "__fish_use_subcommand" -f -a "config" -d 'Configure systemd-boot'
complete -c sbf -n "__fish_use_subcommand" -f -a "set-default" -d 'Set the default kernel'
complete -c sbf -n "__fish_use_subcommand" -f -a "set-timeout" -d 'Set the boot menu timeout'
complete -c sbf -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c sbf -n "__fish_seen_subcommand_from init" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from install-kernel" -s f -l force -d 'Force overwrite the entry config or not'
complete -c sbf -n "__fish_seen_subcommand_from install-kernel" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from remove-kernel" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from list-available" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from list-installed" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from config" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from set-default" -s h -l help -d 'Print help information'
complete -c sbf -n "__fish_seen_subcommand_from set-timeout" -s h -l help -d 'Print help information'
