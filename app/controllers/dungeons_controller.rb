class DungeonsController < ApplicationController
	def blackfathom_deeps
		@q = {
		    0 =>["25","https://pt.classic.wowhead.com/quest=6565/allegiance-to-the-old-gods","https://pt.classic.wowhead.com/npc=12736","Ashenvale","horde_icon",
		    	 "https://pt.classic.wowhead.com/item=16790/damp-note","https://pt.classic.wowhead.com/npc=4802",""],
		    1 =>["27","https://pt.classic.wowhead.com/quest=6921/amongst-the-ruins","https://pt.classic.wowhead.com/npc=12736","Ashenvale","horde_icon","","",""],
		    2 =>["27","https://pt.classic.wowhead.com/quest=1200/blackfathom-villainy","https://pt.classic.wowhead.com/npc=4787","dentro da DG","horde_alliance_icon","","",""],
		    3 =>["23","https://pt.classic.wowhead.com/quest=971/knowledge-in-the-deeps","https://pt.classic.wowhead.com/npc=2786","Altaforja","alliance_icon","","",""],
		    4 =>["24","https://pt.classic.wowhead.com/quest=1275/researching-the-corruption","https://pt.classic.wowhead.com/npc=8997","Costa Negra","alliance_icon","","",""],
		    5 =>["22","https://pt.classic.wowhead.com/quest=6563/the-essence-of-akumai","https://pt.classic.wowhead.com/npc=12736","Vale Gris","horde_icon","","",""],
		    6 =>["24","https://pt.classic.wowhead.com/quest=1199/twilight-falls","https://pt.classic.wowhead.com/npc=4784","Darnasus","alliance_icon","","",""]
	    }
	end
	def gnomeregan
		@q = {
            0 =>["26","https://pt.classic.wowhead.com/quest=2922/salve-o-cérebro-do-tecnobô","https://pt.classic.wowhead.com/npc=7944/mestre-faz-tudo-superchispa",
            	 "Altaforja","alliance_icon","","",""],
		    1 =>["27","https://pt.classic.wowhead.com/quest=2926/gnogaína","https://pt.classic.wowhead.com/npc=1268/ozzie-mudavolt","Dun Morogh","alliance_icon","",
		    	 "",""],
		    2 =>["30","https://pt.classic.wowhead.com/quest=2924/artifícios-essenciais","https://pt.classic.wowhead.com/npc=6169/cronomorfus-espanafuso","Altaforja",
		    	 "alliance_icon","","",""],
		    3 =>["30","https://pt.classic.wowhead.com/quest=2928/escavacionadores-girobrocamáticos","https://pt.classic.wowhead.com/npc=6579/shoni-a-shilenchiosa",
		    	 "Ventobravo","alliance_icon","","",""],
		    4 =>["30","https://pt.classic.wowhead.com/quest=2930/o-resgate-dos-dados","https://pt.classic.wowhead.com/npc=7950/mestre-mecânico-fundecano","Altaforja",
		    	 "alliance_icon","","",""],
		    5 =>["35","https://pt.classic.wowhead.com/quest=2929/a-grande-traição","https://pt.classic.wowhead.com/npc=7937/grão-faz-tudo-mekkatorque","Altaforja",
		    	 "alliance_icon","","",""],
		    6 =>["35","https://pt.classic.wowhead.com/quest=2842/engenheiro-chefe-scooty","https://pt.classic.wowhead.com/npc=3413/sovik","Orgrimmar","horde_icon",
		    	 "","",""],
		    7 =>["35","https://pt.classic.wowhead.com/quest=2841/guerra-dos-robôs","https://pt.classic.wowhead.com/npc=3412/nogg","Orgrimmar","horde_icon","","",""],
		    8 =>["34","https://pt.classic.wowhead.com/quest=2945/anel-encardido","https://pt.classic.wowhead.com/item=9326/anel-encardido",
		    	 "https://pt.classic.wowhead.com/npc=6212/agente-ferro-negro","horde_alliance_icon","dentro da DG","",""],
		    9 =>["30","https://pt.classic.wowhead.com/quest=2904/uma-bela-bagunça","https://pt.classic.wowhead.com/npc=7850/kernobill","dentro da DG","horde_alliance_icon",
		    	 "","",""],
		    10 =>["30","https://pt.classic.wowhead.com/quest=2951/a-brastematic-5200","A missão inicia em uma máquina dentro da DG","","horde_alliance_icon","np","",""]
	    }
	end
	def maraudon
		@q = {
            0 =>["42","https://pt.classic.wowhead.com/quest=7070/fragmentos-de-lascanegra","https://pt.classic.wowhead.com/npc=4967","em Theramore para a aliança e com",
            	 "horde_alliance_icon","https://pt.classic.wowhead.com/npc=7311","em Orgrimmar para a horda",""],
		    1 =>["47","https://pt.classic.wowhead.com/quest=7041/a-corrup%C3%A7%C3%A3o-de-torpel%C3%ADngua","https://pt.classic.wowhead.com/npc=11715",
		    	 "em Desolação para a aliança e com","horde_alliance_icon","https://pt.classic.wowhead.com/npc=11823","em Desolação para a horda",""],
		    2 =>["51","https://pt.classic.wowhead.com/quest=7065/corrup%C3%A7%C3%A3o-da-terra-e-dos-gr%C3%A3os","https://pt.classic.wowhead.com/npc=13698",
		    	 "em Desolação para aliança e com","horde_alliance_icon","https://pt.classic.wowhead.com/npc=13699","em Desolação para a horda",""],
		    3 =>["47","https://pt.classic.wowhead.com/quest=7028/ra%C3%ADzes-do-mal","https://pt.classic.wowhead.com/npc=13656","Desolação","horde_alliance_icon","","",""],
		    4 =>["48","https://pt.classic.wowhead.com/quest=7067/as-instru%C3%A7%C3%B5es-do-p%C3%A1ria","https://pt.classic.wowhead.com/npc=13717","Desolação",
		    	 "horde_alliance_icon","","",""],
		    5 =>["49","https://pt.classic.wowhead.com/quest=7044/lendas-de-maraudon","https://pt.classic.wowhead.com/npc=13697","na porta da DG","horde_alliance_icon","","",""],
		    6 =>["49","https://pt.classic.wowhead.com/quest=7046/o-cetro-de-celebras","https://pt.classic.wowhead.com/npc=13716","dentro da DG","horde_alliance_icon","","",""],
		    7 =>["51","https://pt.classic.wowhead.com/quest=7066/a-semente-da-vida","https://pt.classic.wowhead.com/npc=12238","o último boss","horde_alliance_icon","","",""]
        }
	end
	def ragefire_chasm
		@q = { # nvl                           quest                                          starter                         locale      icon_class / chain  /   starter2  /  locale2    
			0 =>["16","https://pt.classic.wowhead.com/quest=5730/inimigos-ocultos","https://pt.classic.wowhead.com/npc=3216","Orgrimmar",
				 "horde_icon","https://pt.classic.wowhead.com/quest=5727/inimigos-ocultos","https://pt.classic.wowhead.com/npc=4949","Orgrimmar"],
			1 =>["15","https://pt.classic.wowhead.com/quest=5723/testing-an-enemys-strength","https://pt.classic.wowhead.com/npc=11833","Penhasco do Trovão","horde_icon",
			     "","",""],
			2 =>["16","https://pt.classic.wowhead.com/quest=5722/searching-for-the-lost-satchel","https://pt.classic.wowhead.com/npc=11833","Penhasco do Trovão","horde_icon",
			     "","",""],
			3 =>["16","https://pt.classic.wowhead.com/quest=5761/slaying-the-beast","https://pt.classic.wowhead.com/npc=3216","Orgrimmar","horde_icon",
			     "","",""],
			4 =>["16","https://pt.classic.wowhead.com/quest=5725/the-power-to-destroy","https://pt.classic.wowhead.com/npc=2425","Cidade Baixa","horde_icon",
			     "","",""]
		}
	end
	def razorfen_downs
		@q = {
            0 =>["35","https://pt.classic.wowhead.com/quest=6626/a-hoste-do-mal","https://pt.classic.wowhead.com/npc=12866","sul de Sertões","horde_alliance_icon","","",""],
		    1 =>["37","https://pt.classic.wowhead.com/quest=6521/uma-alian%C3%A7a-profana","https://pt.classic.wowhead.com/npc=2425","Cidade Baixa","horde_icon","","",""],
		    2 =>["42","https://pt.classic.wowhead.com/quest=3341/arauto-do-fim","https://pt.classic.wowhead.com/npc=2308","Cidade Baixa","horde_icon","","",""],
		    3 =>["42","https://pt.classic.wowhead.com/quest=3636/trazer-a-luz","https://pt.classic.wowhead.com/npc=1284","Ventobravo","alliance_icon","","",""],
		    4 =>["37","https://pt.classic.wowhead.com/quest=3523/o-flagelo-do-urzal","https://pt.classic.wowhead.com/npc=8516","dentro da DG","horde_alliance_icon","","",""]
		}     
	end
	def razorfen_kraul
		@q = {
            0 =>["34","https://pt.classic.wowhead.com/quest=1102/um-destino-vingativo","https://pt.classic.wowhead.com/npc=4451","Penhasco do Trovão","horde_icon","","",""],
		    1 =>["33","https://pt.classic.wowhead.com/quest=1109/mat%C3%A9ria-orgu%C3%A2nica","https://pt.classic.wowhead.com/npc=2055","Cidade Baixa","horde_icon","","",""],
    	    2 =>["34","https://pt.classic.wowhead.com/quest=1101/a-bruxa-m%C3%A1-do-urzal","https://pt.classic.wowhead.com/npc=4048","Mil Agulhas","alliance_icon","","",""],
		    3 =>["30","https://pt.classic.wowhead.com/quest=1142/a-mortalidade-se-esvanece","https://pt.classic.wowhead.com/npc=4510","dentro da DG","alliance_icon","","",""],
		    4 =>["26","https://pt.classic.wowhead.com/quest=1221/tub%C3%A9rculos-folhazul","https://pt.classic.wowhead.com/npc=3446","Vila Catraca","horde_alliance_icon","","",""],
		    5 =>["30","https://pt.classic.wowhead.com/quest=1144/importador-willix","https://pt.classic.wowhead.com/npc=4508","dentro da DG","horde_alliance_icon","","",""]
       }
	end
	def scarlet_monastery
		@q = {
            0 =>["42","https://pt.classic.wowhead.com/quest=1048/adentrando-o-monast%C3%A9rio-escarlate","https://pt.classic.wowhead.com/npc=2425","Cidade Baixa","horde_icon","","",""],
		    1 =>["33","https://pt.classic.wowhead.com/quest=1113/cora%C3%A7%C3%B5es-do-fanatismo","https://pt.classic.wowhead.com/npc=2055","Cidade Baixa","horde_icon","","",""],
		    2 =>["38","https://pt.classic.wowhead.com/quest=1049/o-comp%C3%AAndio-dos-ca%C3%ADdos","https://pt.classic.wowhead.com/npc=3978","Penhasco do Trovão","horde_icon","","",""],
    	    3 =>["36","https://pt.classic.wowhead.com/quest=1160/teste-de-saber","https://pt.classic.wowhead.com/npc=4488","Contraforte de Eira dos Montes","horde_icon",
    	    	 "https://pt.classic.wowhead.com/quest=1149/teste-da-f%C3%A9","https://pt.classic.wowhead.com/npc=2986","Mil Agulhas"],
		    4 =>["40","https://pt.classic.wowhead.com/quest=1053/em-nome-da-luz","https://pt.classic.wowhead.com/npc=3980","Contraforte de Eira dos Montes","alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=6141/brother-anton","https://pt.classic.wowhead.com/npc=12336","VentoBravo"],
		    5 =>["38","https://pt.classic.wowhead.com/quest=1050/mitologia-dos-tit%C3%A3s","https://pt.classic.wowhead.com/npc=3979","AltaForja","alliance_icon","","",""],
		    6 =>["33","https://pt.classic.wowhead.com/quest=1051/a-vingan%C3%A7a-de-vorrel","https://pt.classic.wowhead.com/npc=3981","dentro da DG","horde_icon","","",""]
		}    
	end
	def shadowfang_keep
		@q = { # nvl                           quest                                          starter                         locale                   icon_class
			0 =>["27","https://pt.classic.wowhead.com/quest=1014/arugal-must-die","https://pt.classic.wowhead.com/npc=1938","Floresta de PinhaPrata","horde_icon"],
			1 =>["25","https://pt.classic.wowhead.com/quest=1098/deathstalkers-in-shadowfang","https://pt.classic.wowhead.com/npc=1952","Floresta de PinhaPrata","horde_icon"],
			2 =>["26","https://pt.classic.wowhead.com/quest=1013/the-book-of-ur","https://pt.classic.wowhead.com/npc=2934","Floresta de PinhaPrata","horde_icon"]
		}
	end
	def temple_of_atalhakkar
		@q = {
            0 =>["53","https://pt.classic.wowhead.com/quest=1446/jammalan-o-profeta","https://pt.classic.wowhead.com/npc=5598","Terras Agrestes","horde_alliance_icon","","",""],
		    1 =>["51","https://pt.classic.wowhead.com/quest=3446/nas-profundezas","https://pt.classic.wowhead.com/npc=7771","Tanaris","horde_alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=3445/the-sunken-temple","https://pt.classic.wowhead.com/npc=7900","Feralas para a aliança e com",
		    	 "https://pt.classic.wowhead.com/npc=8115","em Feralas para a horda"],
		    2 =>["51","https://pt.classic.wowhead.com/quest=3447/segredo-do-c%C3%ADrculo","https://pt.classic.wowhead.com/npc=7771","Tanaris","horde_alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=3444/the-stone-circle","https://pt.classic.wowhead.com/npc=7771","Tanaris"],
		    3 =>["53","https://pt.classic.wowhead.com/quest=3528/o-deus-hakkar","https://pt.classic.wowhead.com/npc=8579","Tanaris","horde_alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=3520/esp%C3%ADritos-guinchadores","https://pt.classic.wowhead.com/npc=8579","Tanaris"],
		    4 =>["55","https://pt.classic.wowhead.com/quest=3373/a-ess%C3%AAncia-de-er%C3%A2nicos","","Drop do último boss","horde_alliance_icon","","",""],
		    5 =>["50","https://pt.classic.wowhead.com/quest=1445/the-temple-of-atalhakkar","https://pt.classic.wowhead.com/npc=1443","Pantano das Mágoas","horde_icon",
		    	 "https://pt.classic.wowhead.com/quest=1424","https://pt.classic.wowhead.com/npc=1443","Pantano das Magoas"],
		    6 =>["50","https://pt.classic.wowhead.com/quest=1475/into-the-temple-of-atalhakkar","https://pt.classic.wowhead.com/npc=5384","Ventobravo","alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=1469/rhapsodys-tale","https://pt.classic.wowhead.com/npc=5634","Terras Agrestes"]
       }
	end
	def the_deadmines
		@q = {
            0 =>["22","https://pt.classic.wowhead.com/quest=65/the-defias-brotherhood","","","alliance_icon","","https://pt.classic.wowhead.com/npc=234","Cerro Oeste"],
		    1 =>["18","https://pt.classic.wowhead.com/quest=168/collecting-memories","https://pt.classic.wowhead.com/npc=656","Ventobravo","alliance_icon","","",""],
		    2 =>["18","https://pt.classic.wowhead.com/quest=167/oh-brother","https://pt.classic.wowhead.com/npc=656","Ventobravo","alliance_icon","","",""],
		    3 =>["18","https://pt.classic.wowhead.com/quest=2040/underground-assault","https://pt.classic.wowhead.com/npc=6579","Ventobravo","alliance_icon","","",""],
		    4 =>["21","https://pt.classic.wowhead.com/quest=214/red-silk-bandanas","https://pt.classic.wowhead.com/npc=820","Cerro Oeste","alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=155/a-irmandade-d%C3%A9fias","https://pt.classic.wowhead.com/npc=467","Cerro Oeste"]
        }
	end
	def the_stockade
		@q = {
            0 =>["26","https://pt.classic.wowhead.com/quest=377/crime-and-punishment","https://pt.classic.wowhead.com/npc=270","Floresta do Crepúsculo","alliance_icon","","",""],
		    1 =>["26","https://pt.classic.wowhead.com/quest=387/quell-the-uprising","https://pt.classic.wowhead.com/npc=1719","Ventobravo","alliance_icon","","",""],
		    2 =>["26","https://pt.classic.wowhead.com/quest=388/the-color-of-blood","https://pt.classic.wowhead.com/npc=1721","Ventobravo","alliance_icon","","",""],
		    3 =>["27","https://pt.classic.wowhead.com/quest=378/the-fury-runs-deep","https://pt.classic.wowhead.com/npc=1074","Ventobravo","alliance_icon",
		    	 "https://pt.classic.wowhead.com/quest=303/the-dark-iron-war","https://pt.classic.wowhead.com/npc=1074","Pantanal"],
		    4 =>["29","https://pt.classic.wowhead.com/quest=391/the-stockade-riots","https://pt.classic.wowhead.com/npc=1719","Ventobravo","alliance_icon",
		    	 "https://pt.classic.wowhead.com/item=2874/an-unsent-letter","https://classic.wowhead.com/npc=639","boss de Deadmines"],
		    5 =>["25","https://pt.classic.wowhead.com/quest=386/what-comes-around","https://pt.classic.wowhead.com/npc=859","Montanhas Cristarrubra","alliance_icon","","",""]
        }    
	end
	def uldaman
	end
	def wailing_caverns
	end
	def zulfarrak
	end
end

#	@q = {
#           0 =>["","","","","","","",""],
#		    1 =>["","","","","","","",""],
#		    2 =>["","","","","","","",""],
#		    3 =>["","","","","","","",""],
#		    4 =>["","","","","","","",""],
#		    5 =>["","","","","","","",""],
#		    6 =>["","","","","","","",""],
#		    7 =>["","","","","","","",""],
#		    8 =>["","","","","","","",""],
#		    9 =>["","","","","","","",""],
#		    10 =>["","","","","","","",""],
#		    11 =>["","","","","","","",""],
#	    }
