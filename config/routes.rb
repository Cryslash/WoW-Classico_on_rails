Rails.application.routes.draw do
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    resources :home
    get 'home/index'    
    root to: 'home#index'

    get 'druid' => 'class#druid'
    get 'hunter' => 'class#hunter'
    get 'mage' => 'class#mage'
    get 'paladin' => 'class#paladin'
    get 'priest' => 'class#priest'
    get 'rogue' => 'class#rogue'
    get 'shaman' => 'class#shaman'
    get 'warlock' => 'class#warlock'
    get 'warrior' => 'class#warrior'

    get 'blackfathom_deeps' => 'dungeons#blackfathom_deeps'
    get 'gnomeregan' => 'dungeons#gnomeregan'
    get 'maraudon' => 'dungeons#maraudon'
    get 'ragefire_chasm' => 'dungeons#ragefire_chasm'
    get 'razorfen_downs' => 'dungeons#razorfen_downs'
    get 'razorfen_kraul' => 'dungeons#razorfen_kraul'
    get 'scarlet_monastery' => 'dungeons#scarlet_monastery'
    get 'shadowfang_keep' => 'dungeons#shadowfang_keep'
    get 'temple_of_atalhakkar' => 'dungeons#temple_of_atalhakkar'
    get 'the_deadmines' => 'dungeons#the_deadmines'
    get 'the_stockade' => 'dungeons#the_stockade'
    get 'uldaman' => 'dungeons#uldaman'
    get 'wailing_caverns' => 'dungeons#wailing_caverns'
    get 'zulfarrak' => 'dungeons#zulfarrak'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
