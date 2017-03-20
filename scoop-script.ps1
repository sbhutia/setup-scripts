set-executionpolicy remotesigned -s cu
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop install openjdk
scoop install maven
scoop install git
