public a
a=inputbox("请选择您要加入的开发者行列的编号。1.前端HTML+JS 2.后端JAVA 3.题目提供C++")
if a="1" then
	msgbox"选择前端需要进行测试，现在开始"
	public i1
	i1=inputbox("H5中的按钮标记是：a. input b.img c.document.write() d.alert()")
	public i2
	i2=inputbox("2.javascript中的写文字方法是：a.drawImage b.font c.fillText d.filltext")
	public i3
	i3=inputbox("3.HTML插入图片是如果用绝对路径应使用：a.relative b.absolute")
	if i1="a" and i2="c" and  i3="b" then
		msgbox"恭喜，您通过了测试"
		msgbox"请将下列代码发给“lmc070815@sina.com”，请注明姓名+微信号"
		msgbox"0*0001000 qdHTML"
	else msgbox"很遗憾，您并未通过测试，建议您多加学习"
	end If
else if a="2" then
	msgbox"选择后端需要进行测试，现在开始"
	public i4
	i1=inputbox("1.Java中在控制台输出的简写是：a.syso b.sosy c.printf")
	public i5
	i2=inputbox("2.java中的类的英文名是：a.lei b.class c.Class")
	public i6
	i3=inputbox("3.java中定义长字符(非个字符)应是用关键字:a.string b.char c.string")
	if i4="a" and i5="b" and i6="a" then
		msgbox"恭喜，您通过了测试！"
		msgbox"请将下列代码发给“lmc070815@sina.com”，请注明姓名+微信号"
		msgbox"0*0001001 hdJAVA"
	else msgbox"很遗憾，您并未通过测试，建议您多加学习"
	end If
else if a="3" then 
	msgbox"请将下列代码发给“lmc070815@sina.com”，请注明姓名+微信号"
	msgbox"0*0001002 tmC++\n"
	end If
end If
end If