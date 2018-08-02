版本回退
1，查看提交历史
	1）git log
	2）git log --pretty==oneline
2,把当前版本回退到上一个版本：
	1)git reset -hard HEAD^
	2)git reset -hard HEAD~100
	2)git reset -hard $SHA1