GH_UNAME=yamagishimitsuru
GH_REPO=slam-mirrorbot

wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/alive.py
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/aria.bat
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/aria.sh
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/extract
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/nodes.py
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/pextract
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/qBittorrent.conf
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/setup.sh
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/start.sh
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/wserver.py
wget -q https://github.com/$GH_UNAME/$GH_REPO/raw/master/.netrc

wget -q -P bot/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/__init__.py
wget -q -P bot/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/__main__.py

wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/bot_utils.py
wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/custom_filters.py
wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/db_handler.py
wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/exceptions.py
wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/fs_utils.py
wget -q -P bot/helper/ext_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/ext_utils/shortenurl.py

wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/aria2_download.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/direct_link_generator.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/download_helper.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/mega_downloader.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/qbit_downloader.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/telegram_downloader.py
wget -q -P bot/helper/mirror_utils/download_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/download_utils/youtube_dl_download_helper.py

wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/aria_download_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/clone_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/extract_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/gdownload_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/listeners.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/mega_download_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/qbit_download_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/split_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/tar_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/telegram_download_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/tg_upload_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/upload_status.py
wget -q -P bot/helper/mirror_utils/status_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/status_utils/youtube_dl_download_status.py

wget -q -P bot/helper/mirror_utils/upload_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/upload_utils/gdriveTools.py
wget -q -P bot/helper/mirror_utils/upload_utils/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/mirror_utils/upload_utils/pyrogramEngine.py

wget -q -P bot/helper/telegram_helper/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/telegram_helper/bot_commands.py
wget -q -P bot/helper/telegram_helper/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/telegram_helper/button_build.py
wget -q -P bot/helper/telegram_helper/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/telegram_helper/filters.py
wget -q -P bot/helper/telegram_helper/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/helper/telegram_helper/message_utils.py

wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/authorize.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/cancel_mirror.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/clone.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/count.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/delete.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/eval.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/leech_settings.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/list.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/mirror.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/mirror_status.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/shell.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/speedtest.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/torrent_search.py
wget -q -P bot/modules/ https://github.com/$GH_UNAME/$GH_REPO/raw/master/bot/modules/watch.py

pip3 install aiohttp
pip3 install anytree
pip3 install aria2p
pip3 install appdirs
pip3 install attrdict
pip3 install beautifulsoup4
pip3 install cloudscrape
pip3 install feedparser
pip3 install google-api-python-client
pip3 install google-auth-httplib2
pip3 install google-auth-oauthlib
pip3 install gunicorn
pip3 install hachoir
pip3 install js2py
pip3 install lk21
pip3 install lxml
pip3 install pillow
pip3 install psutil
pip3 install psycopg2-binary
pip3 install pybase64
pip3 install pyrogram
pip3 install pyshorteners
pip3 install python-dotenv
pip3 install python-magic
pip3 install python-telegram-bot
pip3 install qbittorrent-api
pip3 install requests
pip3 install speedtest-cli
pip3 install telegraph
pip3 install tenacity
pip3 install TgCrypto
pip3 install torrentool==1.1.0
pip3 install urllib3
pip3 install youtube_dl

python3 -m bot
