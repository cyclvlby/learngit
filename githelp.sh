版本回退
1，查看提交历史
	1）git log
	2）git log --pretty==oneline
2,把当前版本回退到上一个版本：
	1)git reset -hard HEAD^
	2)git reset -hard HEAD~100
	2)git reset -hard $SHA1
3,记录每一次命令：
	1)git reflog
4, git checkout -- githelp.sh
这个文件回到最近一次git commit或git add时的状态，即如果已经执行了git add或者 git commit，使用该命令无法删除修改
  	如果已经git add,那么：
  	git reset HEAD githelp.sh
  	git checkout -- githelp.sh

5,删除文件
	git rm tmp.txt
  错误删除文件恢复：
  	rm tmp.txt
  	git checkout -- tmp.txt
6,添加到远程仓库
	1）GitHub上创建一个新的repo：
	2）git remote add origin https://github.com/cyclvlby/learngit.git
	3）git push -u origin master
	4）把本地master分支的最新修改推送至GitHub：
	git push origin master
7,从远程仓库拷贝一个git工程：
	git clone git@github.com:michaelliao/gitskills.git
