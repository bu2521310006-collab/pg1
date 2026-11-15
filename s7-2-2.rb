a=[]

puts a.inspect
puts a.length
#代入している
a[9] = "ten"

puts a.inspect
puts a.length
#<<は最後に追加
a <<"new value"
puts a.inspect
#+で統合
a=a +[1,2,3]
puts a.inspect

#.popで最尾の要素削除.shiftで最初
b= a.pop

puts b
