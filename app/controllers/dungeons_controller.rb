class DungeonsController < ApplicationController
    before_action :translate_links

    def translate_links
	  if I18n.locale == :"pt-br"
		@l = "pt."
	  end
	  if I18n.locale == :en
	    @l = ""
	  end 
	end	

	def blackfathom_deeps		
		@q = {
		    0 =>["25","https://#{@l}classic.wowhead.com/quest=6565/allegiance-to-the-old-gods","https://#{@l}classic.wowhead.com/npc=12736","ashenvale","horde_icon",
		    	 "https://#{@l}classic.wowhead.com/item=16790/damp-note","https://#{@l}classic.wowhead.com/npc=4802",""],
		    1 =>["27","https://#{@l}classic.wowhead.com/quest=6921/amongst-the-ruins","https://#{@l}classic.wowhead.com/npc=12736","ashenvale","horde_icon","","",""],
		    2 =>["27","https://#{@l}classic.wowhead.com/quest=1200/blackfathom-villainy","https://#{@l}classic.wowhead.com/npc=4787","inside_dg","horde_alliance_icon","","",""],
		    3 =>["23","https://#{@l}classic.wowhead.com/quest=971/knowledge-in-the-deeps","https://#{@l}classic.wowhead.com/npc=2786","ironforge","alliance_icon","","",""],
		    4 =>["24","https://#{@l}classic.wowhead.com/quest=1275/researching-the-corruption","https://#{@l}classic.wowhead.com/npc=8997","darkshore","alliance_icon","","",""],
		    5 =>["22","https://#{@l}classic.wowhead.com/quest=6563/the-essence-of-akumai","https://#{@l}classic.wowhead.com/npc=12736","ashenvale","horde_icon","","",""],
		    6 =>["24","https://#{@l}classic.wowhead.com/quest=1199/twilight-falls","https://#{@l}classic.wowhead.com/npc=4784","darnasus","alliance_icon","","",""]
	    }
	end
	def gnomeregan
		@q = {
            0 =>["26","https://#{@l}classic.wowhead.com/quest=2922/salve-o-cérebro-do-tecnobô","https://#{@l}classic.wowhead.com/npc=7944/mestre-faz-tudo-superchispa",
            	 "ironforge","alliance_icon","","",""],
		    1 =>["27","https://#{@l}classic.wowhead.com/quest=2926/gnogaína","https://#{@l}classic.wowhead.com/npc=1268/ozzie-mudavolt","dun_murogh","alliance_icon","",
		    	 "",""],
		    2 =>["30","https://#{@l}classic.wowhead.com/quest=2924/artifícios-essenciais","https://#{@l}classic.wowhead.com/npc=6169/cronomorfus-espanafuso","ironforge",
		    	 "alliance_icon","","",""],
		    3 =>["30","https://#{@l}classic.wowhead.com/quest=2928/escavacionadores-girobrocamáticos","https://#{@l}classic.wowhead.com/npc=6579/shoni-a-shilenchiosa",
		    	 "stormwind","alliance_icon","","",""],
		    4 =>["30","https://#{@l}classic.wowhead.com/quest=2930/o-resgate-dos-dados","https://#{@l}classic.wowhead.com/npc=7950/mestre-mecânico-fundecano","ironforge",
		    	 "alliance_icon","","",""],
		    5 =>["35","https://#{@l}classic.wowhead.com/quest=2929/a-grande-traição","https://#{@l}classic.wowhead.com/npc=7937/grão-faz-tudo-mekkatorque","ironforge",
		    	 "alliance_icon","","",""],
		    6 =>["35","https://#{@l}classic.wowhead.com/quest=2842/engenheiro-chefe-scooty","https://#{@l}classic.wowhead.com/npc=3413/sovik","orgrimmar","horde_icon",
		    	 "","",""],
		    7 =>["35","https://#{@l}classic.wowhead.com/quest=2841/guerra-dos-robôs","https://#{@l}classic.wowhead.com/npc=3412/nogg","orgrimmar","horde_icon","","",""],
		    8 =>["34","https://#{@l}classic.wowhead.com/quest=2945/anel-encardido","https://#{@l}classic.wowhead.com/item=9326/anel-encardido",
		    	 "https://#{@l}classic.wowhead.com/npc=6212/agente-ferro-negro","horde_alliance_icon","inside_dg","",""],
		    9 =>["30","https://#{@l}classic.wowhead.com/quest=2904/uma-bela-bagunça","https://#{@l}classic.wowhead.com/npc=7850/kernobill","inside_dg","horde_alliance_icon",
		    	 "","",""],
		    10 =>["30","https://#{@l}classic.wowhead.com/quest=2951/a-brastematic-5200","inside_dg","","horde_alliance_icon","np","",""]
	    }
	end
	def maraudon
		@q = {
            0 =>["42","https://#{@l}classic.wowhead.com/quest=7070/fragmentos-de-lascanegra","https://#{@l}classic.wowhead.com/npc=4967","theramore",
            	 "horde_alliance_icon","https://#{@l}classic.wowhead.com/npc=7311","orgrimmar",""],
		    1 =>["47","https://#{@l}classic.wowhead.com/quest=7041/a-corrup%C3%A7%C3%A3o-de-torpel%C3%ADngua","https://#{@l}classic.wowhead.com/npc=11715",
		    	 "desolation","horde_alliance_icon","https://#{@l}classic.wowhead.com/npc=11823","desolation",""],
		    2 =>["51","https://#{@l}classic.wowhead.com/quest=7065/corrup%C3%A7%C3%A3o-da-terra-e-dos-gr%C3%A3os","https://#{@l}classic.wowhead.com/npc=13698",
		    	 "desolation","horde_alliance_icon","https://#{@l}classic.wowhead.com/npc=13699","desolation",""],
		    3 =>["47","https://#{@l}classic.wowhead.com/quest=7028/ra%C3%ADzes-do-mal","https://#{@l}classic.wowhead.com/npc=13656","desolation","horde_alliance_icon","","",""],
		    4 =>["48","https://#{@l}classic.wowhead.com/quest=7067/as-instru%C3%A7%C3%B5es-do-p%C3%A1ria","https://#{@l}classic.wowhead.com/npc=13717","desolation",
		    	 "horde_alliance_icon","","",""],
		    5 =>["49","https://#{@l}classic.wowhead.com/quest=7044/lendas-de-maraudon","https://#{@l}classic.wowhead.com/npc=13697","dg_door","horde_alliance_icon","","",""],
		    6 =>["49","https://#{@l}classic.wowhead.com/quest=7046/o-cetro-de-celebras","https://#{@l}classic.wowhead.com/npc=13716","inside_dg","horde_alliance_icon","","",""],
		    7 =>["51","https://#{@l}classic.wowhead.com/quest=7066/a-semente-da-vida","https://#{@l}classic.wowhead.com/npc=12238","final_boss","horde_alliance_icon","","",""]
        }
	end
	def ragefire_chasm
		@q = { # nvl                           quest                                          starter                         locale      icon_class / chain  /   starter2  /  locale2    
			0 =>["16","https://#{@l}classic.wowhead.com/quest=5730/inimigos-ocultos","https://#{@l}classic.wowhead.com/npc=3216","orgrimmar",
				 "horde_icon","https://#{@l}classic.wowhead.com/quest=5727/inimigos-ocultos","https://#{@l}classic.wowhead.com/npc=4949","orgrimmar"],
			1 =>["15","https://#{@l}classic.wowhead.com/quest=5723/testing-an-enemys-strength","https://#{@l}classic.wowhead.com/npc=11833","thunder_bluff","horde_icon",
			     "","",""],
			2 =>["16","https://#{@l}classic.wowhead.com/quest=5722/searching-for-the-lost-satchel","https://#{@l}classic.wowhead.com/npc=11833","thunder_bluff","horde_icon",
			     "","",""],
			3 =>["16","https://#{@l}classic.wowhead.com/quest=5761/slaying-the-beast","https://#{@l}classic.wowhead.com/npc=3216","orgrimmar","horde_icon",
			     "","",""],
			4 =>["16","https://#{@l}classic.wowhead.com/quest=5725/the-power-to-destroy","https://#{@l}classic.wowhead.com/npc=2425","undercity","horde_icon",
			     "","",""]
		}
	end
	def razorfen_downs
		@q = {
            0 =>["35","https://#{@l}classic.wowhead.com/quest=6626/a-hoste-do-mal","https://#{@l}classic.wowhead.com/npc=12866","the_barrens","horde_alliance_icon","","",""],
		    1 =>["37","https://#{@l}classic.wowhead.com/quest=6521/uma-alian%C3%A7a-profana","https://#{@l}classic.wowhead.com/npc=2425","undercity","horde_icon","","",""],
		    2 =>["42","https://#{@l}classic.wowhead.com/quest=3341/arauto-do-fim","https://#{@l}classic.wowhead.com/npc=2308","undercity","horde_icon","","",""],
		    3 =>["42","https://#{@l}classic.wowhead.com/quest=3636/trazer-a-luz","https://#{@l}classic.wowhead.com/npc=1284","stormwind","alliance_icon","","",""],
		    4 =>["37","https://#{@l}classic.wowhead.com/quest=3523/o-flagelo-do-urzal","https://#{@l}classic.wowhead.com/npc=8516","inside_dg","horde_alliance_icon","","",""]
		}     
	end
	def razorfen_kraul
		@q = {
            0 =>["34","https://#{@l}classic.wowhead.com/quest=1102/um-destino-vingativo","https://#{@l}classic.wowhead.com/npc=4451","thunder_bluff","horde_icon","","",""],
		    1 =>["33","https://#{@l}classic.wowhead.com/quest=1109/mat%C3%A9ria-orgu%C3%A2nica","https://#{@l}classic.wowhead.com/npc=2055","undercity","horde_icon","","",""],
    	    2 =>["34","https://#{@l}classic.wowhead.com/quest=1101/a-bruxa-m%C3%A1-do-urzal","https://#{@l}classic.wowhead.com/npc=4048","thousand_needles","alliance_icon","","",""],
		    3 =>["30","https://#{@l}classic.wowhead.com/quest=1142/a-mortalidade-se-esvanece","https://#{@l}classic.wowhead.com/npc=4510","inside_dg","alliance_icon","","",""],
		    4 =>["26","https://#{@l}classic.wowhead.com/quest=1221/tub%C3%A9rculos-folhazul","https://#{@l}classic.wowhead.com/npc=3446","ratchet","horde_alliance_icon","","",""],
		    5 =>["30","https://#{@l}classic.wowhead.com/quest=1144/importador-willix","https://#{@l}classic.wowhead.com/npc=4508","inside_dg","horde_alliance_icon","","",""]
       }
	end
	def scarlet_monastery
		@q = {
            0 =>["42","https://#{@l}classic.wowhead.com/quest=1048/adentrando-o-monast%C3%A9rio-escarlate","https://#{@l}classic.wowhead.com/npc=2425","undercity","horde_icon","","",""],
		    1 =>["33","https://#{@l}classic.wowhead.com/quest=1113/cora%C3%A7%C3%B5es-do-fanatismo","https://#{@l}classic.wowhead.com/npc=2055","undercity","horde_icon","","",""],
		    2 =>["38","https://#{@l}classic.wowhead.com/quest=1049/o-comp%C3%AAndio-dos-ca%C3%ADdos","https://#{@l}classic.wowhead.com/npc=3978","thunder_bluff","horde_icon","","",""],
    	    3 =>["36","https://#{@l}classic.wowhead.com/quest=1160/teste-de-saber","https://#{@l}classic.wowhead.com/npc=4488","hillsbrad_foothills","horde_icon",
    	    	 "https://#{@l}classic.wowhead.com/quest=1149/teste-da-f%C3%A9","https://#{@l}classic.wowhead.com/npc=2986","thousand_needles"],
		    4 =>["40","https://#{@l}classic.wowhead.com/quest=1053/em-nome-da-luz","https://#{@l}classic.wowhead.com/npc=3980","hillsbrad_foothills","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=6141/brother-anton","https://#{@l}classic.wowhead.com/npc=12336","stormwind"],
		    5 =>["38","https://#{@l}classic.wowhead.com/quest=1050/mitologia-dos-tit%C3%A3s","https://#{@l}classic.wowhead.com/npc=3979","ironforge","alliance_icon","","",""],
		    6 =>["33","https://#{@l}classic.wowhead.com/quest=1051/a-vingan%C3%A7a-de-vorrel","https://#{@l}classic.wowhead.com/npc=3981","inside_dg","horde_icon","","",""]
		}    
	end
	def shadowfang_keep
		@q = { # nvl                           quest                                          starter                         locale                   icon_class
			0 =>["27","https://#{@l}classic.wowhead.com/quest=1014/arugal-must-die","https://#{@l}classic.wowhead.com/npc=1938","silverpine_forest","horde_icon"],
			1 =>["25","https://#{@l}classic.wowhead.com/quest=1098/deathstalkers-in-shadowfang","https://#{@l}classic.wowhead.com/npc=1952","silverpine_forest","horde_icon"],
			2 =>["26","https://#{@l}classic.wowhead.com/quest=1013/the-book-of-ur","https://#{@l}classic.wowhead.com/npc=2934","silverpine_forest","horde_icon"]
		}
	end
	def temple_of_atalhakkar
		@q = {
            0 =>["53","https://#{@l}classic.wowhead.com/quest=1446/jammalan-o-profeta","https://#{@l}classic.wowhead.com/npc=5598","hinterlands","horde_alliance_icon","","","","",""],
		    1 =>["51","https://#{@l}classic.wowhead.com/quest=3446/nas-profundezas","https://#{@l}classic.wowhead.com/npc=7771","tanaris","horde_alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=3445/the-sunken-temple","https://#{@l}classic.wowhead.com/npc=7900","feralas",
		    	 "https://#{@l}classic.wowhead.com/npc=8115","feralas"],
		    2 =>["51","https://#{@l}classic.wowhead.com/quest=3447/segredo-do-c%C3%ADrculo","https://#{@l}classic.wowhead.com/npc=7771","tanaris","horde_alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=3444/the-stone-circle","https://#{@l}classic.wowhead.com/npc=7771","tanaris","",""],
		    3 =>["53","https://#{@l}classic.wowhead.com/quest=3528/o-deus-hakkar","https://#{@l}classic.wowhead.com/npc=8579","tanaris","horde_alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=3520/esp%C3%ADritos-guinchadores","https://#{@l}classic.wowhead.com/npc=8579","tanaris","",""],
		    4 =>["55","https://#{@l}classic.wowhead.com/quest=3373/a-ess%C3%AAncia-de-er%C3%A2nicos","","final_boss","horde_alliance_icon","","","","",""],
		    5 =>["50","https://#{@l}classic.wowhead.com/quest=1445/the-temple-of-atalhakkar","https://#{@l}classic.wowhead.com/npc=1443","swamp_of_sorrows","horde_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=1424","https://#{@l}classic.wowhead.com/npc=1443","swamp_of_sorrows","",""],
		    6 =>["50","https://#{@l}classic.wowhead.com/quest=1475/into-the-temple-of-atalhakkar","https://#{@l}classic.wowhead.com/npc=5384","stormwind","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=1469/rhapsodys-tale","https://#{@l}classic.wowhead.com/npc=5634","hinterlands","",""]
       }
	end
	def the_deadmines
		@q = {
            0 =>["22","https://#{@l}classic.wowhead.com/quest=65/the-defias-brotherhood","","","alliance_icon","","https://#{@l}classic.wowhead.com/npc=234","westfall"],
		    1 =>["18","https://#{@l}classic.wowhead.com/quest=168/collecting-memories","https://#{@l}classic.wowhead.com/npc=656","stormwind","alliance_icon","","",""],
		    2 =>["18","https://#{@l}classic.wowhead.com/quest=167/oh-brother","https://#{@l}classic.wowhead.com/npc=656","stormwind","alliance_icon","","",""],
		    3 =>["18","https://#{@l}classic.wowhead.com/quest=2040/underground-assault","https://#{@l}classic.wowhead.com/npc=6579","stormwind","alliance_icon","","",""],
		    4 =>["21","https://#{@l}classic.wowhead.com/quest=214/red-silk-bandanas","https://#{@l}classic.wowhead.com/npc=820","westfall","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=155/a-irmandade-d%C3%A9fias","https://#{@l}classic.wowhead.com/npc=467","westfall"]
        }
	end
	def the_stockade
		@q = {
            0 =>["26","https://#{@l}classic.wowhead.com/quest=377/crime-and-punishment","https://#{@l}classic.wowhead.com/npc=270","duskwood","alliance_icon","","",""],
		    1 =>["26","https://#{@l}classic.wowhead.com/quest=387/quell-the-uprising","https://#{@l}classic.wowhead.com/npc=1719","stormwind","alliance_icon","","",""],
		    2 =>["26","https://#{@l}classic.wowhead.com/quest=388/the-color-of-blood","https://#{@l}classic.wowhead.com/npc=1721","stormwind","alliance_icon","","",""],
		    3 =>["27","https://#{@l}classic.wowhead.com/quest=378/the-fury-runs-deep","https://#{@l}classic.wowhead.com/npc=1074","stormwind","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=303/the-dark-iron-war","https://#{@l}classic.wowhead.com/npc=1074","wetlands"],
		    4 =>["29","https://#{@l}classic.wowhead.com/quest=391/the-stockade-riots","https://#{@l}classic.wowhead.com/npc=1719","stormwind","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/item=2874/an-unsent-letter","https://#{@l}classic.wowhead.com/npc=639","boss de Deadmines"],
		    5 =>["25","https://#{@l}classic.wowhead.com/quest=386/what-comes-around","https://#{@l}classic.wowhead.com/npc=859","redridge_mountains","alliance_icon","","",""]
        }    
	end
	def uldaman
		@q = {
            0 =>["3","https://#{@l}classic.wowhead.com/quest=721/um-sinal-de-esperan%C3%A7a","https://#{@l}classic.wowhead.com/npc=2910","badlands","alliance_icon",
            	 "https://#{@l}classic.wowhead.com/quest=720/um-sinal-de-esperan%C3%A7a","https://#{@l}classic.wowhead.com/object=2868","badlands"],
		    1 =>["38","https://#{@l}classic.wowhead.com/quest=704/o-destino-de-agmundo","https://#{@l}classic.wowhead.com/npc=1344","loch_modan","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=707/bandaferro-quer-voc%C3%AA","https://#{@l}classic.wowhead.com/npc=1356","loch_modan"],
		    2 =>["40","https://#{@l}classic.wowhead.com/quest=2398/the-lost-dwarves","https://#{@l}classic.wowhead.com/npc=1356","ironforge","alliance_icon","","",""],
		    3 =>["42","https://#{@l}classic.wowhead.com/quest=17/uldaman-reagent-run","https://#{@l}classic.wowhead.com/npc=1470","loch_modan",
		    	 "horde_alliance_icon","https://#{@l}classic.wowhead.com/npc=6868","badlands",""],
		    4 =>["43","https://#{@l}classic.wowhead.com/quest=1360/reclaimed-treasures","https://#{@l}classic.wowhead.com/npc=6294","ironforge","horde_alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/npc=5651","undercity",""],
		    5 =>["41","https://#{@l}classic.wowhead.com/quest=2198/the-shattered-necklace","https://#{@l}classic.wowhead.com/item=7666/shattered-necklace","badlands","alliance_icon","","",""],
		    6 =>["41","https://#{@l}classic.wowhead.com/quest=2283/necklace-recovery","https://#{@l}classic.wowhead.com/npc=6986","Orgrimmar","horde_icon","","",""],
		    7 =>["36","https://#{@l}classic.wowhead.com/quest=2418/power-stones","https://#{@l}classic.wowhead.com/npc=2817","badlands","horde_alliance_icon","","",""],
		    8 =>["40","https://#{@l}classic.wowhead.com/quest=709/solution-to-doom","https://#{@l}classic.wowhead.com/npc=2785","badlands","horde_alliance_icon","","",""],
		    9 =>["47","https://#{@l}classic.wowhead.com/quest=2279/the-platinum-discs","https://#{@l}classic.wowhead.com/item=6064","end_of_dungeon","horde_alliance_icon","","",""],
		   10 =>["45","https://#{@l}classic.wowhead.com/quest=1139/the-lost-tablets-of-will","https://#{@l}classic.wowhead.com/npc=2918","ironforge","alliance_icon",
		   	     "https://#{@l}classic.wowhead.com/quest=725/passing-word-of-a-threat","https://#{@l}classic.wowhead.com/npc=2916","ironforge"]		   
	    }
	end
	def wailing_caverns
		@q = {
            0 =>["17","https://#{@l}classic.wowhead.com/quest=1486/deviate-hides","https://#{@l}classic.wowhead.com/npc=5767","the_barrens","alliance_icon","","",""],
		    1 =>["18","https://#{@l}classic.wowhead.com/quest=962/serpentbloom","https://#{@l}classic.wowhead.com/npc=3419","thunder_bluff","horde_icon","","",""],
		    2 =>["18","https://#{@l}classic.wowhead.com/quest=959/trouble-at-the-docks","https://#{@l}classic.wowhead.com/npc=3665","ratchet","alliance_icon","","",""],
		    3 =>["18","https://#{@l}classic.wowhead.com/quest=1491/smart-drinks","https://#{@l}classic.wowhead.com/npc=3446","ratchet","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=865/raptor-horns","https://#{@l}classic.wowhead.com/npc=3446","the_barrens"],
		    4 =>["21","https://#{@l}classic.wowhead.com/quest=1487/deviate-eradication","https://#{@l}classic.wowhead.com/npc=5768","the_barrens","horde_alliance_icon","","",""],
		    5 =>["22","https://#{@l}classic.wowhead.com/quest=914/leaders-of-the-fang","https://#{@l}classic.wowhead.com/npc=5770","thunder_bluff","horde_icon","","",""],
		    6 =>["22","https://#{@l}classic.wowhead.com/quest=914/leaders-of-the-fang","https://#{@l}classic.wowhead.com/npc=5770","thunder_bluff","horde_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=1489/hamuul-runa-totem","https://#{@l}classic.wowhead.com/npc=3448","the_barrens"]
        }
	end
	def zulfarrak
		@q = {
            0 =>["47","https://#{@l}classic.wowhead.com/quest=2768/bast%C3%A3o-divinom%C3%A1tico","https://#{@l}classic.wowhead.com/npc=7407","tanaris","horde_alliance_icon","","",""],
		    1 =>["50","https://#{@l}classic.wowhead.com/quest=2770/gahzrilla","https://#{@l}classic.wowhead.com/npc=4453","thousand_needles","horde_alliance_icon","","",""],
		    2 =>["47","https://#{@l}classic.wowhead.com/quest=2991/medalh%C3%A3o-de-nekrum","https://#{@l}classic.wowhead.com/npc=8022","blasted_lands","alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=2988/jaulas-cascasseca","https://#{@l}classic.wowhead.com/npc=5636","hinterlands"],
		    3 =>["45","https://#{@l}classic.wowhead.com/quest=2865/coura%C3%A7as-de-escaravelho","https://#{@l}classic.wowhead.com/npc=7876","tanaris","horde_alliance_icon","","",""],
		    4 =>["47","https://#{@l}classic.wowhead.com/quest=3527/a-profecia-de-mosharu","https://#{@l}classic.wowhead.com/npc=8579","tanaris","horde_alliance_icon",
		    	 "https://#{@l}classic.wowhead.com/quest=3520/esp%C3%ADritos-guinchadores","https://#{@l}classic.wowhead.com/npc=8579","tanaris"],
		    5 =>["45","https://#{@l}classic.wowhead.com/quest=2936/a-deusa-aranha","https://#{@l}classic.wowhead.com/npc=3188","durotar","horde_icon","https://#{@l}classic.wowhead.com/quest=2933/garrafas-de-pe%C3%A7onha","https://pt.classic.wowhead.com/object=142702","hinterlands"],
		    6 =>["45","https://#{@l}classic.wowhead.com/quest=2846/tiara-das-profundezas","https://#{@l}classic.wowhead.com/npc=6546","dustwallow_marsh","horde_alliance_icon","","",""],
		    7 =>["45","https://#{@l}classic.wowhead.com/quest=3042/t%C3%AAmpera-de-troll","https://#{@l}classic.wowhead.com/npc=7804","tanaris","horde_alliance_icon","","",""]
        }
	end
end