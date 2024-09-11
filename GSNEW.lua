--------------PROCESS VALIDATION AND RUN-------------
Process = gg.getTargetPackage()
if Process == "fantasy.survival.game.rpg" then
gg.alert("❤️‍🔥 THANKS FOR PURCHASING THE PAID SCRIPT OF GRIM SOUL❤️‍🔥\n\nTo Upgrade and Renew your Script.\nCONTACT:- https://t.me/grimsoulscripts ")
else
gg.alert("❌Failed to Verify The Active Process. ❕PLEASE CHOOSE THE CORRECT PROCESS.❕")
os.exit()
end

gg.alert("🎉Grim Soul V6.5.0 Updated Script🎉\n\n✅️[ADDED] Friendly UI\n✅️[FIXED] VMOS Freezing\n✅️[ADDED] V6.5.0 Items\n✅️[ADDED] Low-End Device Support\n✅️[BETA] 64bit Support\n✅️[REMOVED] Non released ITEMS\n✅️[ADDED] TOS 01/07/2024\n❤️‍🔥[UNLOCKED] PREMIUM PERKS\n\nJOIN TELEGRAM FOR MORE INFO: t.me/grimsoulscripts")
 print("🛠 MADE and Encrypted By ARC🛠")
	while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end




  ---ONLINE SCRIPT---
  
ARCSCRIPT = gg.makeRequest('https://immortalarc.serveo.net/ARC.lua').content
if not ARCSCRIPT then
gg.alert('ERROR 552: You Are Offline⚠️\nOR\n❗You Did not Give Internet access')
noselect()
else
pcall(load(ARCSCRIPT))
end
  