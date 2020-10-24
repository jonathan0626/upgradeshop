# upgradeshop (欲購買請私訊或寄Email)

[1] 此插件為Jonathan Peng所撰寫

[2] 聯絡信箱 : arroyoisalsogood@gmail.com

[3] 請勿外流，侵權必究，勿以身試法

[4] 無售後

[5] 保護著作權，server.lua 已加密 ，若嘗試破解導致插件遭到破壞，本人不負任何責任，請自行承擔風險

[6] 售價 : 2000 新台幣


# 安裝方法

[1] 丟到resorce資料夾

[2] 在 resouce.cfg 或是 server.cfg 打上以下

```````````````````````````````````````````
start upgradeshop  升職中心
```````````````````````````````````````````

[3] 分別導入 物品sql 以及 職業sql

    注意!!! 職業sql含十個基本職業(若有不需要的職業請自行刪除)
    
    職業如下:
    卡車司機，郵差，必勝客員工，垃圾車職業，漁夫，煉油工，記者，紡織業，礦工，屠夫


# 注意事項

插件啟動順序會影響插件運作

若使用時cmd出現如以下連結中的照片的紅字即代表插件啟動順序錯誤
https://imgur.com/a/ksS0QAR

此插件不可比工作職業早啟動

舉例 :
假設伺服器具有三個工作插件(醫護，警察，技工)
則啟動順序如下

``````````````resource.cfg`````````````````

start esx_ambulancejob

start esx_policejob

start esx_mechanicjob

start upgradeshop




