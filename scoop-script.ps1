set-executionpolicy remotesigned -s cu
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
scoop bucket add extras

scoop install extras/oraclejdk
scoop install maven
scoop install git
scoop install nodejs
