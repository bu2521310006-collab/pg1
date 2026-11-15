profile = {
    name:"TANAKA Taro",
    age:25,
    address:{
        zip:"111-2222",
        pref:"KYOTO",
        city:"KYOTO"
    
    },
    tel:"000-1111-2222"
}

puts profile.inspect

profile[:weight] = 55.0
puts profile[:weight]

profile[:name]='SUZUKI JIRO'
puts profile.inspect