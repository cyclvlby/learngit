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
