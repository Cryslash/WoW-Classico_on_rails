class ClassController < ApplicationController
	before_action :translate_links
	
	def translate_links
      if I18n.locale == :"pt-br"
        @l = "pt." 
      end
      if I18n.locale == :en
        @l = "" 
      end
	end

	def druid
		@druid_builds = { #                               link                                               name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/014005301-5500021323202151-05", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/5140000302--505203105315051", "Swiftmend - Restoration (PVE)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/014005001-5050501303022151-50002", "Feral Bear Tank (PVE)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/014005301-5500021323202151-05", "Feral Cat DPS"],
			4=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/014005001-5050301323222151-05", "Hybrid Tank / DPS(offspec)"],
			5=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/druid/0140002-5002321-055500105315001", "Druid Restoration PVP Standart"]
		}
	end

	def hunter
		@hunter_builds = { #                               link                                               name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/5000322150511051-150510305", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/-5105103051-005025051030315", "Lightning Reflexes/Scatter Shot (PVP)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/5300020150501-51051030513-005", "Intimidation/Scatter Shot (PVP)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/3305000150501251-501510305", "Deep BM (PVP)"],
			4=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/55000000502-05251030513051-3", "BM/MM (PVE)"],
			5=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/hunter/2-05251030513051-33202004103", "MM/SV (PVE)"]
		}
	end

	def mage
		@mage_builds = { #                               link                                       name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/mage/250105001--02350233132351301", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/mage/20500520102--05053232112051301", "Deep Frost (PvP)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/mage/20500520102--05053232112051301", "Elemental Mage (PvP)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/mage/2300052310231531--053500030013", "Arcane Power / Frost (PvE)"]
		}
	end

	def paladin
		@paladin_builds = { #                               link                                       name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/paladin/55-5032-500051512203151", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/paladin/05503122521051-5032510003", "Improved Hammer of Justice Holy (PVP)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/paladin/05503122521051-5002-05205", "Improved Judgement Holy (PVP)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/paladin/05503122521351-503201-5", "Standart Deep Holy (PVE)"]
		}
	end

	def priest
			@priest_builds = { #                               link                                       name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/priest/05013213302--5002520103511051", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/priest/50023212--0502325103511251", "Shadow PVP"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/priest/5012301305001-025051031300055", "Deep Holy (PvE)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/priest/5012301303--0502505103501051", "Shadow DPS(PvE)"]
		}
	end

	def rogue
			@rogue_builds = { #                               link                                       name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/rogue/305320105-3200552120050100231", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/rogue/305320115001-3-500253000332121", "Cold Blood Hemorrhage (PvP)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/rogue/005323105-3210052020050150231", "Standard Sword Spec (PvE)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/rogue/00532310505105-320305002001-05", "Daggers (PvE)"]
		}
	end

	def shaman
			@shaman_builds = { #                               link                                               name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/shaman/55010150003-5005230105003151", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/shaman/55000135030215--0523031100501", "Hybrid Elemental (PvP)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/shaman/-5120202-550350510503151", "Restoration melee group (PvE)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/shaman/-5-550350512553151", "Restoration caster group (PvE)"],
			4=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/shaman/-500520210502-55035001050014", "Restoration totem utility (PvE)"]	
		}
	end

	def warlock
		@warlock_builds = { #                               link                                       name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warlock/55022032122010051-20403501005", "Leveling"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warlock/25002-2050300142301-52500051020001", "Demonic Sacrifice / Ruin (PvE)"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warlock/25002500102--5050005102405151", "Destruction Nuke (PvP)"]
		}
	end

	def warrior
		@warrior_builds = { #                               link                                               name
			0=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/023050213525100011-55000005005", "Leveling arms"],
			1=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/02305011332-55000135005010051", "Leveling fury"],
			2=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/30305001302-05050005525010051", "Battle Shout Fury (PvE)"],
			3=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/15005001-05-50250113530201051", "Low-Geared Deep Prot (TANK)"],
			4=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/03305001302-03-50250110530201051", "Impale Prot (TANK)"],
			5=> ["https://#{@l}classic.wowhead.com/talent-calc/embed/warrior/023050213320105031-55000131005", "Standard Arms PVP"]
		}
	end
end
