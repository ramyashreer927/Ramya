clear
sudo apt-get install -y net-tools
sudo apt-get install -y openssh-server
sudo apt-get update
ifconfig
pwd -L
pwd -P
pwd
date +"%Y-%m-%d %H:%M:%S"
clear
date -d "2023-09-14 15:30:00"
date +"%Y-%m-%d %H:%M:%S"
date -s "2023-09-14 15:30:00"
date -u
date -R
clear
vi -c '1,$s/old_text/new_text/g' filename.txt
vi file1
ls
su root
ramya@1234
su root
clear
vi file1
su root
vi file1
ls
ls -l
ls -a
ls -lt
ls -lrt
ls -ls
ls -l
cat file1
cat -n file1
cat -b file1
vi file1 
cat -s file1
more filename
more file1 
more -10 file1 
head -10 file1
tail -10 file1 
head file1 | tail -1
head file1 | tail -4
ls -lrt | head -2
ls -l
ls -l | head -4 | tail -1
ls -l | head -5 | tail -1
man ls
help --man
man --help
man ls
clear
ls -l
ls -a
ls -lh
clear
ls -lt
ls -t
ls -lrt
clear
ls -lS
ls -R
clear
ls --color
ls -i
clear
ls
cat -n file1
cat -b file1 
clear
cat -E file1 
cat -T file1 
cat -A file1 
clear
head -10 file1 
head -n 10 file1 
head -c 50 file1 
clear
tail -f /var/log/syslog
less file1
less -n file1
less -N file1
less -i file1
less --version
ls
ls -a
clear
less -r control-codes.txt
less -S file1
vi file1 
less -S file1
less -F file1 
less +F log-file.txt
ls
less +F /var/log/syslog
clear
more -d file1 
more -l 30 file1 
more -l 25 file1 
more -l 20 file1 
: more -c file1
more -c file1 
more +10 file1 
ls -al
ls -ls
echo "this is batch 7"
echo good morning
whoami
who
ls
head dir1
cp file file
clear
ln myfile.txt mylink
rm mylink
ls
ln myfile.txt mylink
ls
cat mylink
ln myfile.txt mylink
rm mylink
ls
clear
ln myfile.txt mylink
ls
rm mylink
ls
clear
du
du -sh
du -c
du -ah
du --exclude=*.log
du --time
clear
df -T
df -t ext4
df -i
free -b
free -s 5 
free -w
who -a
who -b
who -d
who -H
who-l
who -l
who -ips
who --ips
cat myfile.txt 
sed 's/love/hate/1' myfile.txt 
cat myfile.txt 
vi myfile.txt 
sed 's/love/hate/1' myfile.txt 
sed 's/love/bad/2' myfile.txt 
clear
sed -i 's/love/ugly/3' myfile.txt 
cat myfile.txt 
sed -i 's/love/ugly/3i' myfile.txt 
cat myfile.txt 
sed '1 s/love/home/g' myfile.txt 
cat myfile.txt 
clear
cat myfile.txt 
cat -n myfile.txt 
sed '26 s/Templates/Docs/g' myfile.txt | sed '41 s/Templates/Docs/g' myfile.txt 
sed -i '26 s/Templates/Docs/g' myfile.txt | sed '41 s/Templates/Docs/g' myfile.txt 
cat -n myfile.txt 
sed '21s/file1/files/g' myfile.txt ; '36s/file1/files/g' myfile.txt > file1
cat file1
sed -i '21s/file1/files/g' myfile.txt ; '36s/file1/files/g' myfile.txt > file1
cat -n myfile.txt 
sed -i '21s/file1/files/g' myfile.txt ; '36s/file1/files/g' myfile.txt > file1
sed -i '21 s/file1/files/g' myfile.txt ; '36 s/file1/files/g' myfile.txt > file1
sed -i '21 s/file1/files/g' ; '36 s/file1/files/g' myfile.txt > file1
sed -i '21 s/file1/files/g ; 36 s/file1/files/g' myfile.txt > file1
cat file1
ls
vi file1
vi file
cat -n myfile.txt 
clear
sed '1,$ s/love/bad/g' myfile.txt 
sed -n'6p' myfile.txt 
sed -n '6p' myfile.txt 
sed -n '6p' myfile.txt
clear
ls
sed -n '5.10p' myfile.txt 
sed -n '5,10p' myfile.txt 
sed -n '10p' myfile.txt 
clear
cat myfile.txt 
grep "^i" myfile.txt 
vi myfile.txt 
grep "^i" myfile.txt 
sed 's/i/I/g;s/love/Love' myfile.txt 
sed -e 's/i/I/g;s/love/Love' myfile.txt 
sed -e 's/i/u/g;s/love/Lovely' myfile.txt 
sed 's/i/u/g;s/love/Lovely' myfile.txt 
clear
cat myfile.txt 
sed 's/I/you/g;s/files/file/g' myfile.txt 
clear
cat myfile.txt 
sed '2s/love/hate/g;4s/i/I/g' myfile.txt 
clear
cat myfile.txt 
sed '2s/i/you/g;4s/bad/goodI/g' myfile.txt 
sed '2s/i/you/g | 4s/bad/goodI/g' myfile.txt 
sed '2s/i/you/g' | '4s/bad/goodI/g' myfile.txt 
sed '2 s/i/you/g' | '4 s/bad/goodI/g' myfile.txt 
sed '2 s/i/you/g' myfile.txt | '4 s/bad/goodI/g' myfile.txt 
sed '2 s/i/you/g' myfile.txt | '4 s/bad/good/g' myfile.txt 
cat myfile.txt 
sed '2 s/i/you/g' myfile.txt | '4 s/bad/good/g' myfile.txt
clear
sed '2 s/i/you/g' myfile.txt | '4 s/bad/goodI/g' myfile.txt
sed '2 s/i/you/g' myfile.txt | sed '4 s/bad/goodI/g' myfile.txt
sed -i '2d' myfile.txt 
cat myfile.txt 
sed '^$/d' myfile.txt 
sed '/^$/d' myfile.txt 
cat myfile.txt 
sed '^$/d' myfile.txt 
sed '/^$/d' myfile.txt 
cat myfile.txt 
sed 's/love/bad/2' myfile.txt 
sed -z 's/love/Lovely/3g' myfile.txt 
sed '/love/d' myfile.txt 
clear
ls
cat file
tar -zcvf file.tar.gz myfile.txt 
cat file.tar.gz 
cat myfile.txt 
tar -zcvf file.tar.gz myfile.txt 
tar -xvf file.tar.gz 
cat file.tar.gz 
zz
find .
find . -type f
find . -type d
find . -empty
find . date -d "2023-09-14 15:30:00" -empty
find . ! -empty
find . -type f -name '*.txt'
clear
tar -zcvf file1.tar.gz myfile.txt 
tar -xvf file1.tar.gz
clear
find .
find . -type f
find . -type d
find . -empty
find .! -empty
find . ! -empty
find . -type f -name '*.txt'
find . -size +20
ls
rm file1.tar.gz 
ls
clear
find . -mmin 90
find . -mmin +90
find . -mmin -90
find . -size +1k -size -2k
find . -size +1k -size -5k
clear
ls
cat file
cat file1
clear
find . -type l
ls -l
find . -perm 77
find . -perm 777
ls
history
clear
find . -type f -atime -2N -or -type d -atime -2
find . -type f -atime -2 -or -type d -atime -2
find . -type f -atime -2 -and -type d -atime -2
find . -type f -atime -2
find . -type f -atime -2 -or -type d -atime -2
find . -type f -mtime -2 -or -type d -mtime -2
clear
find . -type f -newermt "-200 seconds"
find . -mtime -5
clear
sudo adduser student
cat /etc/passwd
sudo adduser ramya
sudo su
tree
sudo apt  install tree 
sudo usermod -a -G ramya
clear
find . -ctime -2
find . -atime -2
find . -type f -mtime -2
find . -newerct “-2 days”
find . -newerat “300 seconds”
history
find . -ctime -2
find . -size -20c
find . -size -20M
clear
ls -l
cat /etc/passwd
sudo adduser shree
ls -l
cat /etc/passwd
sudo usermod -a -G ramya
clear
ls 
touch file1.txt
vi file1.txt 
cat file1.txt 
awk '{sum+= $1} {print sum}' file1.txt 
clear
Awk ‘NR==1, NR ==3 {print $1}’ myfile.txt 
awk ‘NR==1, NR ==3 {print $1}’ myfile.txt 
awk ‘NR==1, NR==3 {print $1}’ myfile.txt 
awk ‘NR == 1, NR == 3 {print $1}’ myfile.txt 
awk ‘NR == 1 || NR == 3 {print $1}’ myfile.txt 
awk ‘NR==1 || NR==3 {print $1}’ myfile.txt 
awk ‘NR == 1 || NR == 3 {print $1}’ myfile.txt 
awk ‘NR==1 || NR==3 {print $1}’ myfile.txt 
awk ‘NR == 1 || NR == 3 {print $1}’ myfile.txt 
awk ‘NR == 1 || NR == 2 {print $1}’ myfile.txt 
cat myfile.txt 
awk 'NR == 1 || NR == 3 {print $1}' myfile.txt
sudo apt-get install git
clear
sudo apt-get install git
apt-get install git
ls -l
sudo visudo
cat /etc/passwd
sudo useradd shree
cd ../
pwd
sudo apt-get install tree
su
git --version
clear
awk 'NR==1 && NR==10' myfile.txt 
awk 'NR>=1 && NR<=10' myfile.txt 
awk 'NR>=1 && NR<=10 {print $1}' myfile.txt 
awk 'NR>=1 && NR<=10' myfile.txt 
awk 'NR>=1 && NR<=4' myfile.txt 
mkdir -r abc\efg.txt
mkdir -p abc\efg.txt
ls
mkdir abc && touch efg
ls
clear
awk '{print $1,$4}' myfile.txt 
ls -l
find . -perm 664 | -exec rm -i {} \;
find . -perm 664 | -exec rm -i {}\;
find . -type f -perm 664 -exec rm -i {} \;
find . -type f -perm 664 -exec rm -f {} \;
ls
sudo apt-get install git
clear
awk 'NF==0 {count++} {print count}' file 
vi myfile.txt
awk '{print length}' myfile.txt 
pwd
type pwd
type vi
cat > fruits.txt
cat fruits.txt
vi fruits.txt
sed '-e 's/\(a\) orange/an orange/g' -e 's/\(an\) mango/a mango/g' fruits.txt
sed -e 's/\(a\) orange/an orange/g' -e 's/\(an\) mango/a mango/g' fruits.txt
clear
git config --global user.email@ramyashreer927@gmail.com"
git config --global user.email@"ramyashreer927@gmail.com"
git config --global user.name "ramya"
git config --global user.email"ramyashreer927@gmail.com"
git config --global user.name "ramya"
clear
ssh-keygen -t rsa -b 4096 -C "ramyashreer927@gmail.com"
cd /home/ramya/.ssh/id_rsa
cd /home/ramya/.ssh
ls
cat id_rsa.pub 
cd ..
git init
git add
clear
ls
cat myfile.txt 
awk '{len = length(); if (len > max) max = len} END{print max}' myfile.txt 
we -l myfile.txt 
wc -l myfile.txt 
wc -L myfile.txt 
clear
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
