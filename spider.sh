#This Script id created by TermuxProfessor
#Don't copy or modify code Read License First
clear
echo ""

echo -e " ############################################################## "
echo -e " #                                                            # "
echo -e " #          ^^         |         ^^                           # "
echo -e " #          ::         |         ::                           # "
echo -e " #   ^^     ::         |         ::     ^^                    # "
echo -e " #   ::     ::         |         ::     ::                    # "
echo -e " #    ::     ::        |        ::     ::                     # "
echo -e " #      ::    ::       |       ::    ::                       # "
echo -e " #        ::    ::   _/~\_   ::    ::                         # "
echo -e " #          ::   :::/     \:::   ::                           # "
echo -e " #            :::::(       ):::::                             # "
echo -e " #                  \ ___ /       Welcome Dark_Evils_0003     # "
echo -e " #             :::::/     \:::::                              # "
echo -e " #           ::    ::\o o/::    ::                            # "
echo -e " #         ::     ::  :#:  ::     ::                          # "
echo -e " #       ::      ::         ::      ::                        # "
echo -e " #      ::      ::           ::      ::                       # "
echo -e " #     ::      ::             ::      ::                      # "
echo -e " #     ^^      ::             ::      ^^                      # "
echo -e " #             ::             ::                              # "
echo -e " #             ^^             ^^                              # "
echo -e " ############################################################## "
echo ""
echo "                   This Code Made By Farabi Rayman "

echo ""
read -p " Does you want to install Parrot Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi