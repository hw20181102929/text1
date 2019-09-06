print("请输入您的分数：")
var score = readLine()!
var Score = Int(score)!
var Index = Score/10
switch (Index){
case 10,9:
    print("A")
case 8:
    print("B")
case 7:
    print("C")
case 6:
    print("D")
default :
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
for index in 0...10{
    print("\(index)与5的乘积为\(index*5)")
}
var index = 10
while index<20{
 print("\(index)与5的乘积为\(index*5)")
    index = index + 1
}
repeat{
    print("\(index)与5的乘积为\(index*5)")
    index = index + 1
}while index<30
