sudo gedit /etc/udev/rules.d/51-android.rules

# Created By Hamada Jimmy "GMCadimo" <gm.cadiom@gmail.com>
# 
#
#
#
#
clear
echo Installing Dependencies!
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install git-core python gnupg flex bison gperf libsdl1.2-dev libesd0-dev libwxgtk2.8-dev \
squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev openjdk-7-jre openjdk-7-jdk pngcrush \
schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev schedtool g++-multilib lib32z1-dev lib32ncurses5-dev \
gcc-multilib liblz4-* pngquant ncurses-dev texinfo gcc gperf patch libtool \
automake g++ gawk subversion expat libexpat1-dev python-all-dev binutils-static bc libcloog-isl-dev \
libcap-dev autoconf libgmp-dev build-essential gcc-multilib g++-multilib pkg-config libmpc-dev libmpfr-dev lzma* \
liblzma* w3m phablet-tools android-tools-adb ccache maven maven2 ncftp 
echo Dependencies have been installed
mkdir -p ~/bin && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo
echo repo has been Downloaded!
if [ ! "$(which adb)" == "" ];
then
echo Setting up USB Ports
sudo service udev restart
adb kill-server
sudo killall adb
fi
