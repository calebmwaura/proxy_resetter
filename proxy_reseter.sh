#! /bin/bash

: 'READ ME
>>>>>>  MADE FOR THOSE WHO LOVE DANCING LIKE NO ONE IS WATCHING
>Download the . bash into your opt dir
or whichever dir you place your code....its upto you bash partner
>Naviate to that damn dir
>O)( open terminal here, 
>$sudo chmod 777 proxy_reseter.sh) 
>hit that big button with enter onyt
>./proxy_reseter.sh

lETS DANCE ANOTHER TIME
'


sudo rm /etc/resolv.conf

sudo ln -s /etc/resolvconf/run/resolv.conf /etc/resolv.conf

sudo service network-manager restart

echo "let's dance again next time!"

echo "made with love by Ted"
