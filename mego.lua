gg.alert("               ꧁𓊈𒆜Автор𒆜𓊉꧂\n꧁𓊈𒆜🅼🅴🅶🅾🅿🅸🆇🅰🅿🅱𒆜𓊉꧂")

gg.toast("😎")


function Compiler(A0_24)
end
gg.setVisible(false)
gg.sleep(250)
gg.toast("□□□□□0% ⭕ ")
gg.sleep(350)
gg.toast("■□□□□20% ☑️")
gg.sleep(375)
gg.toast("■■□□□40% ☑️☑️")
gg.sleep(350)
gg.toast("■■■□□60% ☑️☑️☑️")
gg.sleep(325)
gg.toast("■■■■□80% ☑️☑️☑️☑️")
gg.sleep(335)
gg.toast("■■■■■100% 👍☑️")
gg.sleep(300)

----  MainMenu Script ---- 
function main()
    Menu =gg.choice({
        '👑Бессмертие👑',
        '🔱Dragon Level Up🔱',
        '⚜️Mod Dragon⚜️',
        '⚧Island & Habitat⚧',
        '➰Easy game➰',
        '🍄Help🍄',
        '❌Exit script❌',
        },nil,
	        ' 🌟 Меню 🌟')
	
if Menu == 1 then F1() end
if Menu == 2 then F2() end
if Menu == 3 then F3() end
if Menu == 4 then F4() end
if Menu == 5 then F5() end
if Menu == 6 then F6() end

if Menu == 7 then F7() end
end 


function F1() --бессмертие меню
    f1menu=gg.choice({
        '✅Активировать✅',
        '🚨Деактивировать🚨',
        },nil,
	        ' 🌟 Бессмертие 🌟')
if f1menu == 1 then onf1() end
if f1menu == 2 then offf1() end 
end       
        
 function onf1()       --вкл бессмертие
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("100.14399719238", gg.TYPE_FLOAT)

x=gg.getResults(1)
x[1].address=x[1].address-0x4
x[1].flags=16
x[1].value=666
x[1].freeze=true
print('Edited: ', gg.setValues(x))
print('addListItems: ', gg.addListItems(x))
gg.toast("✅Бессмертие включено✅") 
end


 function offf1()       --выкл бессмертие
gg.clearResults()
gg.setVisible(false)
y=gg.getListItems(x)
y[1].flags=16
y[1].value=99
y[1].freeze=false
print('Edited: ', gg.setValues(y))
gg.toast("🩸Бессмертие выключено🩸") 
gg.clearList() 
end


function F7()
gg.clearResults()
gg.alert("❤️🤍")
print("꧁𓊈𒆜Покеда𒆜𓊉꧂")
os.exit()
end


main()

while(true)
do
  while gg.isVisible(true)
    do
      gg.setVisible(false)
      main()
    end
end