echo ""
echo ""
echo -e " \e[32m############################################################## \e[0m "
echo -e " \e[32m#                                                            # \e[0m "
echo -e " \e[32m#          ^^         |         ^^                           # \e[0m "
echo -e " \e[32m#          ::         |         ::                           # \e[0m "
echo -e " \e[32m#   ^^     ::         |         ::     ^^                    # \e[0m "
echo -e " \e[32m#   ::     ::         |         ::     ::                    # \e[0m "
echo -e " \e[32m#    ::     ::        |        ::     ::                     # \e[0m "
echo -e " \e[32m#      ::    ::       |       ::    ::                       # \e[0m "
echo -e " \e[32m#        ::    ::   _/~\_   ::    ::                         # \e[0m "
echo -e " \e[32m#          ::   :::/     \:::   ::                           # \e[0m "
echo -e " \e[32m#            :::::(       ):::::                             # \e[0m "
echo -e " \e[32m#                  \ ___ /       Welcome Dark_Evils_0003     # \e[0m "
echo -e " \e[32m#             :::::/     \:::::                              # \e[0m "
echo -e " \e[32m#           ::    ::\o o/::    ::                            # \e[0m "
echo -e " \e[32m#         ::     ::  :#:  ::     ::                          # \e[0m "
echo -e " \e[32m#       ::      ::         ::      ::                        # \e[0m "
echo -e " \e[32m#      ::      ::           ::      ::                       # \e[0m "
echo -e " \e[32m#     ::      ::             ::      ::                      # \e[0m "
echo -e " \e[32m#     ^^      ::             ::      ^^                      # \e[0m "
echo -e " \e[32m#             ::             ::                              # \e[0m "
echo -e " \e[32m#             ^^             ^^                              # \e[0m "
echo -e " \e[32m############################################################## \e[0m "
echo ""
echo -e  "              \e[32mThis Code Made By Farabi Rayman \e[0m "
echo ""
echo ""
echo ""
echo "                   This Code Made By Farabi Rayman "

echo ""
read -p " Does you want to install Spider Shell in Termux?(Yes/No) : " input

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