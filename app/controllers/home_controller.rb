class HomeController < ApplicationController
  def index  	
  @classes = %w(druid hunter mage paladin priest rogue shaman warlock warrior);
  @dgs = {    #   h1             h2                  id         link
   0=> ['Ragefire Chasm', "(12-18) - 5 quests.", "Ragefire", "ragefire_chasm"],
   1=> ['Wailing Caverns', "(16-25) - 7 quests.", "Wailing", "wailing_caverns"],
   2=> ['The Deadmines', "(16-22) - 5 quests.", "Deadmines", "the_deadmines"],
   3=> ['Shadowfang Keep', "(17-25) - 3 quests.", "Shadowfang", "shadowfang_keep"],
   4=> ['Blackfathom Deeps', "(20-28) - 7 quests.", "Blackfathom", "blackfathom_deeps"],
   5=> ['The Stockade', "(21-27) - 6 quests.", "Stockade", "the_stockade"],
   6=> ['Gnomeregan', "(24-32) - 11 quests.", "Gnomeregan", "gnomeregan"],
   7=> ['Razorfen Kraul', "(23-33) - 6 quests.", "RazorfenK", "razorfen_kraul"],
   8=> ['The Scarlet Monastery', "(28-42) - 7 quests.", "Monastery", "scarlet_monastery"],
   9=> ['Razorfen Downs', "(33-41) - 5 quests.", "RazorfenD", "razorfen_downs"],
   10=> ['Uldaman', "(36-42) - 11 quests.", "Uldaman", "uldaman"],
   11=> ["Zul'Farrak", "(42-48) - 8 quests.", "Zul", "zulfarrak"],
   12=> ['Maraudon', "(42-51) - 8 quests.", "Maraudon", "maraudon"],
   13=> ["Temple of Atal'Hakkar", "(46-53) - 7 quests.", "Atal", "temple_of_atalhakkar.html"] }
  end

end
