if command -v python2 >/dev/null 2>&1; then
 echo 'python2 already installed'
else
pkg install python2 -y
fi


if command -v python >/dev/null 2>&1; then
 echo 'python3 already installed'
else
pkg install python -y

fi


if command -v git >/dev/null 2>&1; then
 echo 'git already installed'
else
pkg install git -y
fi
if pip show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip install requests 
fi

if pip show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip install mechanize
fi


if pip show lolcat | grep Version >/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip install lolcat
fi

if pip show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip install bs4
fi


if which pip2 requests >/dev/null 2>&1; then
 echo '2 requests already installed'
else
pip2 install requests
fi

if which pip2 mechanize >/dev/null 2>&1; then
 echo '2 mechanize already installed'
else
pip2 install mechanize 
fi


if which pip2 lolcat >/dev/null 2>&1; then
 echo '2 lolcat already installed'
else
pip2 install lolcat
fi

if pip2 which bs4 >/dev/null 2>&1; then
 echo '2 bs4 already installed'
else
pip2 install bs4
fi
python5 srfrza
python srfrza
