1. echo $SHELL result the following :
```
/usr/bin/zsh
```
2 & 4. 
```touch ~/tmp/missing/semester```
<br>
3. displays the manual  of the touch command 
<br>
5. [semester](https://github.com/M-Bahy/show-battery-percentage/blob/main/semester)
<br>
6 & 7.
```zsh: permission denied: ./semester```   Beacuse you dont have the  excute pemition on that file
<br>
to display which permitions you have : ```ls -l```
<br>
8. ```chmod a+x ./semester```
<br>
9. the shell knows which interpreter to use from the 1st line : ```#!/bin/sh```
<br>
10. 
```./semester | head -n4 | tail -n1 > lastmodified.txt```
<br>
11. [Show Battery](https://github.com/M-Bahy/show-battery-percentage/blob/main/bs.sh)
