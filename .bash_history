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
history
clear
git remote add origin git@github.com:ramyashreer927/Ramya.git
git branch devops7
git branch devops
git branch shree
clear
git branch shree
git branch batch7
git add .
ls
git commit -m "first commit"
git branch devops7
git init
git add .
ls
git commit
[5:13 pm, 04/10/2023] +91 79755 90229: first add and commit changes in your local repo
git config --global user.email@"ramyashreer927@gmail.com"
git config --global user.name"ramya"
git commit " first commit"
git commit -m " first commit"
clear
git config --global user.name "ramya"
git init
git add .
touch f1 f2 f3
git commit -m "First commit"~
git config --global user.email "ramyashreer927@gamilcom"
git config --global user.name "ramya"
git init
ls
git branch
clear
git config --global user.email "ramyashreer927@gamilco

git config --global user.email "ramyashreer927@gmail.com"\
git config --global user.name "ramya"
ssh-keygen -t rsa -b 4096 -C "ramyashreer@gmail.com"
cd /home/ramya/.ssh
ls
cat id_rsa.pub 
clear
git init
git add .
ls
cd ..
git add .
git init
git add .
ls
git commit -m "first commit"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
git remote add origin git@github.com:ramyashreer927/Ramya.git
git branch devops7
git branch
git checkout -b devopsabc
git branch
git push -u origin devops
git checkout devops
git branch
git checkout devops7
git push -u origin devops
git push -u origin devops7
git pull origin devops7
git commit -m "second commit"
git commit -a
git commit -m "second"
ls
git add .
git commit -m "second"
git push -u origin devops7
git pull origin devops7
git log
gi clone https://github.com/ramyashreer927/Ramya.git
git clone https://github.com/ramyashreer927/Ramya.git
ls
git branch
ls
git branch -d devops7
git branch -D devops7
pwd
git branch -d devopsabc 
ls
git branch
git branch -D devops7
git push origin --delete devopsabc
clear
touch f1 f2
ls
git add f1 f2
git commit -m "adding f1 and f2"
git branch
git pull -u origin
git pull origin
ls
git commit -m "adding f1 and f2"
git add .
clear
git init
ls
git add f1 f2
git commit -m "adding f1 and f2"
git remote add origin git@github.com:ramyashreer927/Ramya.git
git branch dev
git branch
git branch test
git branch
git checkout dev
git checkout -b prod
git status
git push -u origin devops7
git pull origin devops7
git branch
git switch devops7
git log
git diff devops7
git fetch
git merge
clear
touch conflictfile
git add conflictfile 
git comment -m "adding conflict file"
git commit -m "adding conflict file"
git push -u origin devops7 
vi conflictfile 
git pull origin devops7 
git push -u origin devops7 
git pull origin devops7 
git merge devops7
git pull origin devops7 
git commit -m "changes in conflict file"
git add conflictfile 
git commit -m "changes in conflict file"
git push -u origin devops7 
git branch
git pull origin devops7 
vi conflictfile
git add conflictfile 
git commit -m "conflict file resolved"
git push -u origin devops7 
git logs
git log
git revert 
git revert 146e2b37bd568f611de0655eedf3919a8b4f6b47
touch add ck
git add ck
git commit -m "revert file"
git push -u origin devops7
git log
git log -n 1
git revert 22be1cfd17aa7d5eb13d70e51de328666ff68a0e
git log -oneline
git log --oneline
git log --oneline devops7
clear
git tag tag1
git tag
git tag tag2 -m "annotated tag"
git push origin tag1
git push origin tag2
git log -1
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
git commit --allow-empty
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
git cherry-pick --skip
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
git push origin devops7
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
git checkout devops7
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
git switch dev
git cherry-pick --quit
git switch dev
git cherry-pick b9c7128277a18f61b57539d6eeb98e9c120c5f1c
clear
touch cherryfile
git add cherryfile 
git commit "cherry file"
git cherry-pick --quit
git commit "cherry file"
git log -1
git cherry-pick 8d9aa562bf9982fdc2591e7fc71a1ea7d834b236
git commit "cherry file"
git commit -m "cherry file"
git cherry-pick 8d9aa562bf9982fdc2591e7fc71a1ea7d834b236
git cherry-pick --continue
git switch devops7 
git cherry-pick --continue
git switch devops7
git cherry-pick --continue
git cherry-pick --abort
git switch devops7
clear
git status
git commit -m "cheery-pick modification"
ls
git add conflictfile 
git commit -m "cherry-pick modification"
git commit -a -m "cherry-pick modification"
git push origin devops7
git log -1
git switch dev
git cherry-pick git cherry-pick --abort
git cherry-pick 81538479a84cc2f4e4b9f0bf8a1a5c47eb8f86ec
git add .
git commit -m "commiting"
git stash
git cherry-pick 81538479a84cc2f4e4b9f0bf8a1a5c47eb8f86ec
clear
touch cheeryfile2
git commit -m "commiting cheeryfile2"
git merge devops7
git merge
git add .
git commit -m "commiting cheeryfile2"
git push origin devops7
git log -1
git switch prod
git cherry-pick 81538479a84cc2f4e4b9f0bf8a1a5c47eb8f86ec
