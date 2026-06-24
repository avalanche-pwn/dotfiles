function cd
builtin cd $argv
cdrepo --register > /dev/null & disown
end
