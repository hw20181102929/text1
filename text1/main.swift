print("请输入您的分数：")
var score = readLine()!
var Score=Int(score)!
if(Score >= 90){
    print("A")
}
else if(Score >= 80){
    print("B")
}
else if(Score >= 70){
    print("C")
}
else if(Score >= 60){
   print("D")
}
else{
    print("不及格")
}
var a = 0
if(Score >= 90){
    a=1
}
else if(Score >= 80){
    a=2
}
else if(Score >= 70){
    a=3
}
else if(Score >= 60){
    a=4
}
else{
    a=5
}
switch a{
case 1:
    print("A")
case 2:
    print("B")
case 3:
    print("C")
case 4:
    print("D")
default:
    print("不及格")
}
