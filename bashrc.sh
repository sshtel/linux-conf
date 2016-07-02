
echo "">> ~/.bashrc
echo "">> ~/.bashrc
echo "###############################" >> ~/.bashrc
echo "##### MY CUSTOM FUNCTIONS #####" >> ~/.bashrc
echo "###############################" >> ~/.bashrc

echo "function greps(){" >> ~/.bashrc
echo "    grep -rn $1 ./" >> ~/.bashrc
echo "}" >> ~/.bashrc
echo "function finds(){" >> ~/.bashrc
echo "    find ./ -name $1" >> ~/.bashrc
echo "}" >> ~/.bashrc
echo "function grepc(){" >> ~/.bashrc
echo "    find . -name '*.cpp' | xargs grep -rn --color=auto $1" >> ~/.bashrc
echo "    find . -name '*.c' | xargs grep -rn --color=auto $1" >> ~/.bashrc
echo "    find . -name '*.h' | xargs grep -rn --color=auto $1" >> ~/.bashrc
echo "}" >> ~/.bashrc

source ~/.bashrc
