resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "ESX Inventory HUD"

version "1.1"

ui_page "html/ui.html"

server_scripts {
  "@es_extended/locale.lua",
  "@async/async.lua",
  "@mysql-async/lib/MySQL.lua",
  "config.lua",
  "server/main.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua"
}

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}



files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/roboto.ttf",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
  -- ICONS
  "html/img/items/absolut-vodka.png",
  "html/img/items/alarm1.png",
  "html/img/items/alarm2.png",
  "html/img/items/alarm3.png",
  "html/img/items/alarminterface.png",
  "html/img/items/alive_chicken.png",
  "html/img/items/anti.png",
  "html/img/items/armor.png",
  "html/img/items/bait.png",
  "html/img/items/bandage.png",
  "html/img/items/beer.png",
  "html/img/items/binoculars.png",
  "html/img/items/black_chip.png",
  "html/img/items/black_money.png",
  "html/img/items/blowpipe.png",
  "html/img/items/blowtorch.png",
  "html/img/items/bolcacahuetes.png",
  "html/img/items/bolchips.png",
  "html/img/items/bolnoixcajou.png",
  "html/img/items/bolpistache.png",
  "html/img/items/bread.png",
  "html/img/items/burger.png",
  "html/img/items/c4_bank.png",
  
  
  
  "html/img/items/cannabis.png",
  "html/img/items/Capture.png",
  "html/img/items/carokit.png",
  "html/img/items/carotool.png",
  "html/img/items/cash.png",
  "html/img/items/chocolate.png",
  "html/img/items/cigarette.png",
  "html/img/items/citzencard.png",
  "html/img/items/clip.png",
  "html/img/items/clothe.png",
  "html/img/items/cocacola.png",
  "html/img/items/coffee.png",
  "html/img/items/coke.png",
  "html/img/items/coke_pooch.png",
  "html/img/items/contract.png",
  "html/img/items/contrat.png",
  "html/img/items/coyotte.png",
  "html/img/items/croquettes.png",
  "html/img/items/cupcake.png",
  "html/img/items/cutted_wood.png",
  "html/img/items/cutting_pliers.png",
  "html/img/items/diamond.png",
  "html/img/items/drill.png",
  "html/img/items/drpepper.png",
  "html/img/items/energy.png",
  "html/img/items/essence.png",
  "html/img/items/fabric.png",
  "html/img/items/fish.png",
  "html/img/items/fishingrod.png",
  "html/img/items/fixkit.png",
  "html/img/items/fixtool.png",
  "html/img/items/gazbottle.png",
  "html/img/items/gold.png",
  "html/img/items/grand_cru.png",
  "html/img/items/grip.png",
  "html/img/items/gym_membership.png",
  "html/img/items/hamburger.png",
  "html/img/items/hammerwirecutter.png",
  "html/img/items/handcuff.png",
  "html/img/items/handcuffs.png",
  "html/img/items/headbag.png",
  "html/img/items/highrim.png",
  "html/img/items/hollow.png",
  "html/img/items/icetea.png",
  "html/img/items/iron.png",
  "html/img/items/jammer.png",
  "html/img/items/jewels.png",
  "html/img/items/jumelles.png",
  "html/img/items/jus_raisin.png",
  "html/img/items/justfruit.png",
  "html/img/items/key.png",
  "html/img/items/latest.png",
  
  "html/img/items/lazer_scope.png",
  "html/img/items/leiteg.png",
  "html/img/items/leitep.png",
  "html/img/items/limonade.png",
  "html/img/items/marijuana.png",
  "html/img/items/martini.png",
  "html/img/items/mask.png",
  "html/img/items/medikit.png",
  "html/img/items/medkit.png",
  "html/img/items/meth.png",
  "html/img/items/meth_pooch.png",
  "html/img/items/milkbucket.png",
  "html/img/items/milkpet.png",
  "html/img/items/nightvision_scope.png",
  "html/img/items/nurek.png",
  "html/img/items/opium.png",
  "html/img/items/opium_pooch.png",
  "html/img/items/packaged_chicken.png",
  "html/img/items/packaged_plank.png",
  "html/img/items/papers.png",
  "html/img/items/petrol.png",
  "html/img/items/petrol_raffin.png",
  "html/img/items/phone.png",
  "html/img/items/poolreceipt.png",
  "html/img/items/raisin.png",
  "html/img/items/rasperry.png",
  "html/img/items/rope.png",
  "html/img/items/sandwich.png",
  "html/img/items/scope.png",
  "html/img/items/silent.png",
  "html/img/items/slaughtered_chicken.png",
  "html/img/items/soda.png",
  "html/img/items/stockrim.png",
  "html/img/items/stone.png",
  "html/img/items/tel.png",
  "html/img/items/tequila.png",
  "html/img/items/thermal_scope.png",
  "html/img/items/tracer_clip.png",
  "html/img/items/unlockingtool.png",
  "html/img/items/very_extended_magazine.png",
  "html/img/items/vine.png",
  "html/img/items/vodka.png",
  "html/img/items/water.png",
  "html/img/items/weed.png",
  "html/img/items/weed_pooch.png",
  "html/img/items/whisky.png",
  "html/img/items/wine.png",
  "html/img/items/wood.png",
  "html/img/items/wool.png",
  "html/img/items/yusuf.png",
  
  "html/img/items/WEAPON_APPISTOL.png",
  "html/img/items/WEAPON_ASSAULTRIFLE.png",
  "html/img/items/WEAPON_ASSAULTSHOTGUN.png",
  "html/img/items/WEAPON_BOTTLE.png",
  "html/img/items/WEAPON_BULLPUPRIFLE.png",
  "html/img/items/WEAPON_CARBINERIFLE.png",
  "html/img/items/WEAPON_COMBATMG.png",
  "html/img/items/WEAPON_BAT.png",
  "html/img/items/WEAPON_COMBATPISTOL.png",
  "html/img/items/WEAPON_CROWBAR.png",
  "html/img/items/WEAPON_GOLFCLUB.png",
  "html/img/items/WEAPON_KNIFE.png",
  "html/img/items/WEAPON_MICROSMG.png",
  "html/img/items/WEAPON_NIGHTSTICK.png",
  "html/img/items/WEAPON_HAMMER.png",
  "html/img/items/WEAPON_PISTOL.png",
  "html/img/items/WEAPON_PUMPSHOTGUN.png",
  "html/img/items/WEAPON_SAWNOFFSHOTGUN.png",
  "html/img/items/WEAPON_SMG.png",
  "html/img/items/WEAPON_STUNGUN.png",
  "html/img/items/WEAPON_SPECIALCARBINE.png",
  "html/img/items/WEAPON_KNUCKLE.png",
  "html/img/items/WEAPON_FLASHLIGHT.png",
  "html/img/items/WEAPON_REVOLVER.png",
  "html/img/items/WEAPON_DAGGER.png",
  "html/img/items/WEAPON_PETROLCAN.png",
  "html/img/items/WEAPON_PISTOL50.png",
  "html/img/items/WEAPON_DBSHOTGUN.png",
  "html/img/items/WEAPON_SWITCHBLADE.png",
  "html/img/items/WEAPON_POOLCUE.png"
}
