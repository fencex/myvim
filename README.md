#myvim

###

```

    git clone --depth 1 https://github.com/fencex/myvim.git ~/myvim
    cd ~/myvim
    git submodule update --init --depth 1

    rm -rf ~/.vimrc ~/.vim
    ln -s ~/myvim/vimrc ~/.vimrc
    ln -s ~/myvim/vim ~/.vim

```

