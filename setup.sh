GH_UNAME=yamagishimitsuru
GH_REPO=slam-mirrorbot

RUN wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/setup.sh

chmod +x start.sh

./start.sh
