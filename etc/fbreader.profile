# fbreader ebook reader profile
noblacklist ${HOME}/.FBReader
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc

blacklist ${HOME}/.pki/nssdb
blacklist ${HOME}/.lastpass
blacklist ${HOME}/.keepassx
blacklist ${HOME}/.password-store
blacklist ${HOME}/.wine
caps.drop all
seccomp
protocol unix,inet,inet6
netfilter
noroot
nosound

