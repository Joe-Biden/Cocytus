##-- vim:nu:ai:et:ts=4:sw=4:ft=zsh:syn=zsh:fenc=utf8:



##-- editor
 ## .vimrc config
[[ -s ${dots_dir}/cfg/vim/vimrc ]] && \
    ln -sf ${dots_dir}/cfg/vim/vimrc ${HOME}/.vimrc
 ## .vim directory
[[ -d ${dots_dir}/cfg/vim/dotvim ]] && \
    ln -sf ${dots_dir}/cfg/vim/dotvim ${HOME}/.vim
 ## .nanorc
 ## .nano directory

##-- shell
 ## .zshrc config
[[ -s ${dots_dir}/cfg/zsh/zshrc ]] && \
    ln -sf ${dots_dir}/cfg/zsh/zshrc ${HOME}/.zshrc
 ## .zsh directory
[[ -s ${dots_dir}/cfg/zsh/dotzsh ]] && \
    ln -sf ${dots_dir}/cfg/zsh/dotzsh ${HOME}/.zsh




