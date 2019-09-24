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
	end
	def razorfen_kraul
	end
	def scarlet_monastery
	end
	def shadowfang_keep
		@q = { # nvl                           quest                                          starter                         locale                   icon_class
			0 =>["27","https://pt.classic.wowhead.com/quest=1014/arugal-must-die","https://pt.classic.wowhead.com/npc=1938","Floresta de PinhaPrata","horde_icon"],
			1 =>["25","https://pt.classic.wowhead.com/quest=1098/deathstalkers-in-shadowfang","https://pt.classic.wowhead.com/npc=1952","Floresta de PinhaPrata","horde_icon"],
			2 =>["26","https://pt.classic.wowhead.com/quest=1013/the-book-of-ur","https://pt.classic.wowhead.com/npc=2934","Floresta de PinhaPrata","horde_icon"]
		}
	end
	def temple_of_atalhakkar
	end
	def the_deadmines
	end
	def the_stockade
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
