function cdrepo_fzf --wraps='pushd . && cd $(cdrepo) && realpath $(fzf) && popd' --description 'alias cdrepo_fzf=pushd . && cd $(cdrepo) && realpath $(fzf) && popd'
  pushd . && cd $(cdrepo) && realpath $(fzf) && popd $argv
        
end
