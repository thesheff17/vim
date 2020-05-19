# vim
will keep my .vimrc here

temp try these settings
```
vim -Nu <(curl https://raw.githubusercontent.com/thesheff17/vim/master/vimrc)
```

copy to your machine
```
curl https://raw.githubusercontent.com/thesheff17/vim/master/vimrc  --output ~/.vimrc 
```

hacking on it locally
```
git clone https://github.com/thesheff17/vim.git
cd vim
vim -u vimrc
```

One of the biggest repos is the linux kernel.  I build a docker container with
code checked out and avaiable to test your vim settings.  If it works on this 
repo it should work on most other repos.  Please test your PR if you think it is 
time consuming change with the below setup.
```
docker pull thesheff17/vim:latest_testing
docker run -it thesheff17/vim:latest_testing 
cd linux
ctags -R .
vim
```
