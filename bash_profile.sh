
echo "">> ~/.bash_profile
echo "">> ~/.bash_profile
echo "###############################" >> ~/.bash_profile
echo "##### MY CUSTOM FUNCTIONS #####" >> ~/.bash_profile
echo "###############################" >> ~/.bash_profile

echo "function greps(){" >> ~/.bash_profile
echo "    grep -rn \$1 ./" >> ~/.bash_profile
echo "}" >> ~/.bash_profile
echo "function finds(){" >> ~/.bash_profile
echo "    find ./ -name \$1" >> ~/.bash_profile
echo "}" >> ~/.bash_profile
echo "function grepc(){" >> ~/.bash_profile
echo "    find . -name '*.cpp' | xargs grep -rn --color=auto \$1" >> ~/.bash_profile
echo "    find . -name '*.c' | xargs grep -rn --color=auto \$1" >> ~/.bash_profile
echo "    find . -name '*.h' | xargs grep -rn --color=auto \$1" >> ~/.bash_profile
echo "}" >> ~/.bash_profile

source ~/.bash_profile
