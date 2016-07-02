if [ "$1" =  "clear" ]; then
	echo clear .vimrc
	rm -rf ~/.vimrc
else

echo 'set autoindent' >> ~/.vimrc
echo 'set cindent' >> ~/.vimrc
echo 'set smartindent' >> ~/.vimrc
echo 'set tabstop=4' >> ~/.vimrc
#echo 'set expandtab' >> ~/.vimrc
echo 'set ts=4' >> ~/.vimrc
echo 'set sw=4' >> ~/.vimrc
echo 'set sts=4' >> ~/.vimrc
echo 'set nu' >> ~/.vimrc

echo "colorscheme desert" >> ~/.vimrc

#echo "colorscheme blue" >> ~/.vimrc
#echo "colorscheme delek" >> ~/.vimrc
#echo "colorscheme evening" >> ~/.vimrc
#echo "colorscheme morning" >> ~/.vimrc
#echo "colorscheme peachpuff" >> ~/.vimrc
#echo "colorscheme shine" >> ~/.vimrc
#echo "colorscheme zellner" >> ~/.vimrc
#echo "colorscheme darkblue" >> ~/.vimrc
#echo "colorscheme desert" >> ~/.vimrc
#echo "colorscheme industry" >> ~/.vimrc
#echo "colorscheme murphy" >> ~/.vimrc
#echo "colorscheme slate" >> ~/.vimrc
#echo "colorscheme default" >> ~/.vimrc
#echo "colorscheme elflord" >> ~/.vimrc
#echo "colorscheme koehler" >> ~/.vimrc
#echo "colorscheme pablo" >> ~/.vimrc
#echo "colorscheme ron" >> ~/.vimrc
#echo "colorscheme torte" >> ~/.vimrc

fi
