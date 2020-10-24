Config = {}

--servernotification
Config.name = '升職中心' --通知的標題
Config.boss = '老闆' --副標題
Config.word = '~b~小子~s~，這段日子辛苦了，~n~我們看見了你的努力，~n~恭喜你升階了' --內文
Config.style = 'CHAR_BARRY' --圖片，可於 https://wiki.gtanet.work/index.php?title=Notification_Pictures 挑選並更換
Config.fail = "~r~升階失敗~n~~s~原因可能如下~n~(一)~b~金錢或是升職券不足!!!~n~~s~(二)~y~你當前階級不足或階級超過!!!" --升階失敗訊息


--menu
Config.menuname = '請選擇你想升的職位' --menu標題
Config.label1 = '二階 (升職券三個以及$50000)' --內文
Config.label2 = '三階 (升職券十個以及$100000)' --內文
Config.label3 = '四階 (升職券十五個以及$150000)' --內文


--升階條件
--Config.upgrade = 所需升職券數目
--Config.money = 所需花費金錢

Config.itemforupgrade = 'upgrade'-- 升職券item


Config.upgrade1 = 3 --若不扣物品則調為0
Config.money1 = 50000 --若不扣錢則調為0


Config.upgrade2 = 10 
Config.money2 = 150000


Config.upgrade3 = 15 
Config.money3 = 200000

Config.enablewhitelistjob = true --true : 白名單職業可以升職，false : 白名單職業無法升職

--白名單職業(支持八個)
--若要讓某公職可以使用，把 '...' 改成 'none' 即可
Config.whitelistjob1 = 'police' --警察
Config.whitelistjob2 = 'ambulance' --醫護
Config.whitelistjob3 = 'taxi' --計程車
Config.whitelistjob4 = 'cardealer'--汽車經銷商
Config.whitelistjob5 = 'mafia' --黑幫
Config.whitelistjob6 = 'rebel' --黑幫
Config.whitelistjob7 = 'admin' --管理員
Config.whitelistjob8 = 'mechanic' --技工
Config.fail2 = "~r~升階失敗~n~~s~原因可能如下~n~(一)~b~金錢或是升職券不足!!!~n~~s~(二)~y~你當前階級不足或階級超過!!!~n~~s~(三)~p~你是白名單職業" --升階失敗訊息
