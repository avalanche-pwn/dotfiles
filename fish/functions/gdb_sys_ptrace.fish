function gdb_sys_ptrace --wraps='sudo -E capsh --caps="cap_setpcap,cap_setuid,cap_setgid+ep cap_sys_ptrace+eip" --keep=1 --user="$USER" --addamb="cap_sys_ptrace" --shell=/usr/bin/gdb --' --description 'alias gdb_sys_ptrace=sudo -E capsh --caps="cap_setpcap,cap_setuid,cap_setgid+ep cap_sys_ptrace+eip" --keep=1 --user="$USER" --addamb="cap_sys_ptrace" --shell=/usr/bin/gdb --'
  sudo -E capsh --caps="cap_setpcap,cap_setuid,cap_setgid+ep cap_sys_ptrace+eip" --keep=1 --user="$USER" --addamb="cap_sys_ptrace" --shell=/usr/bin/gdb -- $argv
        
end
