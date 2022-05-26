#!/usr/bin/env bash

packages=("figlet" "ruby" "python3" "git")

for pkg in ${packages[@]}; do

    is_pkg_installed=$(dpkg-query -W --showformat='${Status}\n' ${pkg} | grep "install ok installed")

    if [ "${is_pkg_installed}" == "install ok installed" ]; then
        echo ${pkg} is installed.
    fi
	 gem install lolcat
	 sudo bash geekstall.sh | lolcat
done