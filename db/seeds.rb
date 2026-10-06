# genres

action = Genre.find_or_initialize_by(name: "Экшен")
action.description = "Игры, в которых основное взаимодействие строится вокруг движения, боя, реакции и управления персонажем в реальном времени."
action.save!

rpg = Genre.find_or_initialize_by(name: "RPG")
rpg.description = "Игры с развитием персонажа, системой характеристик, выбором и ролевым взаимодействием с игровым миром."
rpg.save!

adventure = Genre.find_or_initialize_by(name: "Приключение")
adventure.description = "Игры с акцентом на исследование мира, сюжет и взаимодействие с окружением."
adventure.save!

strategy = Genre.find_or_initialize_by(name: "Стратегия")
strategy.description = "Игры, в которых ключевую роль играют планирование, управление ресурсами и принятие тактических решений."
strategy.save!

puzzle = Genre.find_or_initialize_by(name: "Головоломка")
puzzle.description = "Игры, основанные на решении логических, пространственных или системных задач."
puzzle.save!

simulation = Genre.find_or_initialize_by(name: "Симулятор")
simulation.description = "Игры, моделирующие определённые процессы, занятия или системы."
simulation.save!

platformer = Genre.find_or_initialize_by(name: "Платформер")
platformer.description = "Игры, построенные вокруг перемещения по уровням, прыжков и преодоления препятствий."
platformer.save!

# tags

indie = Tag.find_or_initialize_by(name: "Инди")
indie.category = "production"
indie.description = "Игры независимых студий и небольших команд."
indie.save!

singleplayer = Tag.find_or_initialize_by(name: "Одиночная игра")
singleplayer.category = "players"
singleplayer.description = "Игры, основной режим которых рассчитан на одного игрока."
singleplayer.save!

coop = Tag.find_or_initialize_by(name: "Кооператив")
coop.category = "players"
coop.description = "Игры, в которых несколько игроков могут проходить игру совместно."
coop.save!

story_rich = Tag.find_or_initialize_by(name: "Сюжетная")
story_rich.category = "experience"
story_rich.description = "Игры, в которых повествование и развитие истории являются значимой частью опыта."
story_rich.save!

choices_matter = Tag.find_or_initialize_by(name: "Решения с последствиями")
choices_matter.category = "mechanics"
choices_matter.description = "Игры, где решения игрока заметно влияют на события, персонажей или развитие истории."
choices_matter.save!

atmospheric = Tag.find_or_initialize_by(name: "Атмосферная")
atmospheric.category = "experience"
atmospheric.description = "Игры с выраженной визуальной, звуковой или повествовательной атмосферой."
atmospheric.save!

difficult = Tag.find_or_initialize_by(name: "Высокая сложность")
difficult.category = "difficulty"
difficult.description = "Игры, требующие от игрока освоения механик и допускающие значительное количество неудачных попыток."
difficult.save!

# platforms

pc = Platform.find_or_initialize_by(name: "PC")
pc.platform_type = "computer"
pc.save!

playstation_5 = Platform.find_or_initialize_by(name: "PlayStation 5")
playstation_5.platform_type = "console"
playstation_5.save!

playstation_4 = Platform.find_or_initialize_by(name: "PlayStation 4")
playstation_4.platform_type = "console"
playstation_4.save!

xbox_series = Platform.find_or_initialize_by(name: "Xbox Series X|S")
xbox_series.platform_type = "console"
xbox_series.save!

xbox_one = Platform.find_or_initialize_by(name: "Xbox One")
xbox_one.platform_type = "console"
xbox_one.save!

nintendo_switch = Platform.find_or_initialize_by(name: "Nintendo Switch")
nintendo_switch.platform_type = "console"
nintendo_switch.save!

# developers

mike_klubnika = Developer.find_or_initialize_by(name: "Mike Klubnika")
mike_klubnika.website = nil
mike_klubnika.description = "Независимый разработчик экспериментальных игр с мрачной атмосферой и минималистичной визуальной стилистикой"
mike_klubnika.save!

supergiant = Developer.find_or_initialize_by(name: "Supergiant Games")
supergiant.website = "https://www.supergiantgames.com/"
supergiant.description = "Независимая игровая студия, известная авторскими экшен-играми с выраженной визуальной стилистикой и повествованием."
supergiant.save!

valve = Developer.find_or_initialize_by(name: "Valve")
valve.website = "https://www.valvesoftware.com/"
valve.description = "Американская студия и технологическая компания, разработчик серии Portal и платформы Steam."
valve.save!

zaum = Developer.find_or_initialize_by(name: "ZA/UM")
zaum.website = "https://zaumstudio.com/"
zaum.description = "Студия, разработавшая ролевую игру Disco Elysium."
zaum.save!

team_cherry = Developer.find_or_initialize_by(name: "Team Cherry")
team_cherry.website = "https://www.teamcherry.com.au/"
team_cherry.description = "Независимая австралийская студия, разработчик Hollow Knight."
team_cherry.save!

concernedape = Developer.find_or_initialize_by(name: "ConcernedApe")
concernedape.website = "https://www.stardewvalley.net/"
concernedape.description = "Независимый разработчик, создавший Stardew Valley."
concernedape.save!

cd_projekt_red = Developer.find_or_initialize_by(name: "CD PROJEKT RED")
cd_projekt_red.website = "https://www.cdprojektred.com/"
cd_projekt_red.description = "Польская игровая студия, известная серией The Witcher и сюжетно-ориентированными RPG."
cd_projekt_red.save!

# publishers

supergiant_publisher = Publisher.find_or_initialize_by(name: "Supergiant Games")
supergiant_publisher.website = "https://www.supergiantgames.com/"
supergiant_publisher.description = "Независимая студия, самостоятельно издающая собственные игры."
supergiant_publisher.save!

valve_publisher = Publisher.find_or_initialize_by(name: "Valve")
valve_publisher.website = "https://www.valvesoftware.com/"
valve_publisher.description = "Разработчик и издатель компьютерных игр."
valve_publisher.save!

zaum_publisher = Publisher.find_or_initialize_by(name: "ZA/UM")
zaum_publisher.website = "https://zaumstudio.com/"
zaum_publisher.description = "Студия и издатель Disco Elysium."
zaum_publisher.save!

team_cherry_publisher = Publisher.find_or_initialize_by(name: "Team Cherry")
team_cherry_publisher.website = "https://www.teamcherry.com.au/"
team_cherry_publisher.description = "Независимая студия, выпускающая собственные проекты."
team_cherry_publisher.save!

concernedape_publisher = Publisher.find_or_initialize_by(name: "ConcernedApe")
concernedape_publisher.website = "https://www.stardewvalley.net/"
concernedape_publisher.description = "Независимый разработчик и издатель Stardew Valley."
concernedape_publisher.save!

cd_projekt_publisher = Publisher.find_or_initialize_by(name: "CD PROJEKT")
cd_projekt_publisher.website = "https://www.cdprojekt.com/"
cd_projekt_publisher.description = "Польская компания, занимающаяся разработкой и изданием видеоигр."
cd_projekt_publisher.save!

critical_reflex = Publisher.find_or_initialize_by(name: "CRITICAL REFLEX")
critical_reflex.website = "https://www.criticalreflex.com/"
critical_reflex.description = "Независимый издатель, работающий с необычными и экспериментальными играми, включая Buckshot Roulette."
critical_reflex.save!

# stores

steam = Store.find_or_initialize_by(name: "Steam")
steam.website = "https://store.steampowered.com/"
steam.trust_status = "official"
steam.save!

gog = Store.find_or_initialize_by(name: "GOG")
gog.website = "https://www.gog.com/"
gog.trust_status = "official"
gog.save!

playstation_store = Store.find_or_initialize_by(name: "PlayStation Store")
playstation_store.website = "https://store.playstation.com/"
playstation_store.trust_status = "official"
playstation_store.save!

nintendo_eshop = Store.find_or_initialize_by(name: "Nintendo eShop")
nintendo_eshop.website = "https://www.nintendo.com/store/"
nintendo_eshop.trust_status = "official"
nintendo_eshop.save!

# series

portal_series = Series.find_or_initialize_by(title: "Portal")
portal_series.description = "Серия головоломок от Valve, построенная вокруг использования портальной механики."
portal_series.save!

witcher_series = Series.find_or_initialize_by(title: "The Witcher")
witcher_series.description = "Серия ролевых игр по мотивам произведений Анджея Сапковского."
witcher_series.save!


#-------------------------------------------------------------------------------------

# games

buckshot_roulette = Game.find_or_initialize_by(title: "Buckshot Roulette")
buckshot_roulette.assign_attributes(
  description: "Мрачная экспериментальная игра, переосмысляющая русскую рулетку через партию с помповым ружьём и набором предметов, меняющих ход раунда.",
  release_date: Date.new(2024, 4, 4),
  age_rating: "18+",
  playtime_min: 30,
  playtime_max: 90,
  difficulty: "medium",
  session_length: "short",
  has_russian: true,
  has_coop: false
)
buckshot_roulette.save!

hades = Game.find_or_initialize_by(title: "Hades")
hades.assign_attributes(
  description: "Экшен-рогалик о попытках Загрея выбраться из подземного мира, сочетающий динамичные сражения, развитие между забегами и сюжет.",
  release_date: Date.new(2020, 9, 17),
  age_rating: "13+",
  playtime_min: 1200,
  playtime_max: 3600,
  difficulty: "hard",
  session_length: "short",
  has_russian: true,
  has_coop: false
)
hades.save!

portal_2 = Game.find_or_initialize_by(title: "Portal 2")
portal_2.assign_attributes(
  description: "Головоломка от первого лица, построенная вокруг портальной механики, физики пространства и прохождения испытательных камер.",
  release_date: Date.new(2011, 4, 18),
  age_rating: "10+",
  playtime_min: 480,
  playtime_max: 720,
  difficulty: "medium",
  session_length: "medium",
  has_russian: true,
  has_coop: true
)
portal_2.save!

disco_elysium = Game.find_or_initialize_by(title: "Disco Elysium - The Final Cut")
disco_elysium.assign_attributes(
  description: "Ролевая детективная игра, в которой расследование убийства развивается через диалоги, навыки персонажа и решения игрока.",
  release_date: Date.new(2019, 10, 15),
  age_rating: "18+",
  playtime_min: 1500,
  playtime_max: 2400,
  difficulty: "medium",
  session_length: "long",
  has_russian: true,
  has_coop: false
)
disco_elysium.save!

hollow_knight = Game.find_or_initialize_by(title: "Hollow Knight")
hollow_knight.assign_attributes(
  description: "Двухмерное приключение о путешествии по разрушенному подземному королевству с исследованием мира, платформингом и сложными сражениями.",
  release_date: Date.new(2017, 2, 24),
  age_rating: "10+",
  playtime_min: 1500,
  playtime_max: 3000,
  difficulty: "hard",
  session_length: "medium",
  has_russian: true,
  has_coop: false
)
hollow_knight.save!

stardew_valley = Game.find_or_initialize_by(title: "Stardew Valley")
stardew_valley.assign_attributes(
  description: "Симулятор фермы и жизни в небольшом городе, объединяющий выращивание культур, исследование, отношения с персонажами и совместную игру.",
  release_date: Date.new(2016, 2, 26),
  age_rating: "10+",
  playtime_min: 3000,
  playtime_max: 12000,
  difficulty: "easy",
  session_length: "flexible",
  has_russian: true,
  has_coop: true
)
stardew_valley.save!

witcher_3 = Game.find_or_initialize_by(title: "The Witcher 3: Wild Hunt")
witcher_3.assign_attributes(
  description: "Сюжетная ролевая игра об охотнике на чудовищ Геральте, построенная вокруг исследования открытого мира, заданий и решений с последствиями.",
  release_date: Date.new(2015, 5, 18),
  age_rating: "18+",
  playtime_min: 3000,
  playtime_max: 6000,
  difficulty: "medium",
  session_length: "long",
  has_russian: true,
  has_coop: false
)
witcher_3.save!

#-------------------------------------------------------------------------------------

# helpers

def add_genres(game, genres)
  genres.each do |genre|
    GameGenre.find_or_create_by!(game: game, genre: genre)
  end
end

def add_tags(game, tags)
  tags.each do |tag|
    GameTag.find_or_create_by!(game: game, tag: tag)
  end
end

def add_platforms(game, platforms)
  platforms.each do |platform|
    game_platform = GamePlatform.find_or_initialize_by(
      game: game,
      platform: platform
    )

    game_platform.available = true
    game_platform.save!
  end
end

def add_developers(game, developers)
  developers.each do |developer|
    GameDeveloper.find_or_create_by!(
      game: game,
      developer: developer
    )
  end
end

def add_publishers(game, publishers)
  publishers.each do |publisher|
    GamePublisher.find_or_create_by!(
      game: game,
      publisher: publisher
    )
  end
end

def add_profile_genres(profile, genres)
  genres.each do |genre|
    ProfileGenre.find_or_create_by!(
      profile: profile,
      genre: genre
    )
  end
end

def add_profile_platforms(profile, platforms)
  platforms.each do |platform|
    ProfilePlatform.find_or_create_by!(
      profile: profile,
      platform: platform
    )
  end
end

def add_profile_tags(profile, tags)
  tags.each do |tag|
    ProfileTag.find_or_create_by!(
      profile: profile,
      tag: tag
    )
  end
end

#-------------------------------------------------------------------------------------

# games data

# Buckshot Roulette

add_genres(
  buckshot_roulette,
  [action, simulation]
)

add_tags(
  buckshot_roulette,
  [indie, singleplayer, atmospheric, difficult]
)

add_platforms(
  buckshot_roulette,
  [pc]
)

add_developers(
  buckshot_roulette,
  [mike_klubnika]
)

add_publishers(
  buckshot_roulette,
  [critical_reflex]
)


# Hades

add_genres(
  hades,
  [action, rpg]
)

add_tags(
  hades,
  [indie, singleplayer, story_rich, difficult]
)

add_platforms(
  hades,
  [
    pc,
    playstation_4,
    playstation_5,
    xbox_one,
    xbox_series,
    nintendo_switch
  ]
)

add_developers(
  hades,
  [supergiant]
)

add_publishers(
  hades,
  [supergiant_publisher]
)


# Portal 2

add_genres(
  portal_2,
  [puzzle, adventure]
)

add_tags(
  portal_2,
  [singleplayer, coop, story_rich]
)

add_platforms(
  portal_2,
  [pc]
)

add_developers(
  portal_2,
  [valve]
)

add_publishers(
  portal_2,
  [valve_publisher]
)


# Disco Elysium

add_genres(
  disco_elysium,
  [rpg, adventure]
)

add_tags(
  disco_elysium,
  [singleplayer, story_rich, choices_matter, atmospheric]
)

add_platforms(
  disco_elysium,
  [
    pc,
    playstation_4,
    playstation_5,
    xbox_one,
    xbox_series,
    nintendo_switch
  ]
)

add_developers(
  disco_elysium,
  [zaum]
)

add_publishers(
  disco_elysium,
  [zaum_publisher]
)


# Hollow Knight

add_genres(
  hollow_knight,
  [action, adventure, platformer]
)

add_tags(
  hollow_knight,
  [indie, singleplayer, atmospheric, difficult]
)

add_platforms(
  hollow_knight,
  [
    pc,
    playstation_4,
    xbox_one,
    nintendo_switch
  ]
)

add_developers(
  hollow_knight,
  [team_cherry]
)

add_publishers(
  hollow_knight,
  [team_cherry_publisher]
)


# Stardew Valley

add_genres(
  stardew_valley,
  [simulation, rpg]
)

add_tags(
  stardew_valley,
  [indie, singleplayer, coop, atmospheric]
)

add_platforms(
  stardew_valley,
  [
    pc,
    playstation_4,
    xbox_one,
    nintendo_switch
  ]
)

add_developers(
  stardew_valley,
  [concernedape]
)

add_publishers(
  stardew_valley,
  [concernedape_publisher]
)


# The Witcher 3

add_genres(
  witcher_3,
  [rpg, action, adventure]
)

add_tags(
  witcher_3,
  [singleplayer, story_rich, choices_matter, atmospheric]
)

add_platforms(
  witcher_3,
  [
    pc,
    playstation_4,
    playstation_5,
    xbox_one,
    xbox_series,
    nintendo_switch
  ]
)

add_developers(
  witcher_3,
  [cd_projekt_red]
)

add_publishers(
  witcher_3,
  [cd_projekt_publisher]
)

#-------------------------------------------------------------------------------------

# series data

portal_2_series = SeriesGame.find_or_initialize_by(
  series: portal_series,
  game: portal_2
)
portal_2_series.order_number = 2
portal_2_series.save!

witcher_3_series = SeriesGame.find_or_initialize_by(
  series: witcher_series,
  game: witcher_3
)
witcher_3_series.order_number = 3
witcher_3_series.save!

#-------------------------------------------------------------------------------------

# users, profiles

alisa = User.find_or_initialize_by(email: "alisa19@example.com")
alisa.username = "alisa"
alisa.role = "user"
alisa.avatar = nil
alisa.password = "testtest"
alisa.password_confirmation = "testtest"
alisa.save!

dima = User.find_or_initialize_by(email: "dima27@example.com")
dima.username = "dima"
dima.role = "user"
dima.avatar = nil
dima.password = "testtest"
dima.password_confirmation = "testtest"
dima.save!


# profiles

alisa_profile = Profile.find_or_initialize_by(user: alisa)
alisa_profile.bio = "Люблю атмосферные игры."
alisa_profile.preferred_session_length = "long"
alisa_profile.notifications_enabled = true
alisa_profile.save!

dima_profile = Profile.find_or_initialize_by(user: dima)
dima_profile.bio = "привет"
dima_profile.preferred_session_length = "short"
dima_profile.notifications_enabled = true
dima_profile.save!

# profile data

add_profile_genres(
  alisa_profile,
  [rpg, adventure]
)

add_profile_platforms(
  alisa_profile,
  [pc, playstation_5]
)

add_profile_tags(
  alisa_profile,
  [story_rich, choices_matter, atmospheric]
)


add_profile_genres(
  dima_profile,
  [action, simulation]
)

add_profile_platforms(
  dima_profile,
  [pc, nintendo_switch]
)

add_profile_tags(
  dima_profile,
  [indie, difficult, coop]
)

# collections

alisa_favorites = Collection.find_or_initialize_by(
  user: alisa,
  title: "Любимое"
)
alisa_favorites.description = "самые-самые любимые"
alisa_favorites.collection_type = "favorites"

alisa_favorites.save!

dima_backlog = Collection.find_or_initialize_by(
  user: dima,
  title: "Хочу пройти"
)
dima_backlog.description = "потом пройду, когда-нибудь точно"
dima_backlog.collection_type = "backlog"
dima_backlog.save!

# collection helper

def add_games_to_collection(collection, games)
  games.each do |game|
    collection_game = CollectionGame.find_or_initialize_by(
      collection: collection,
      game: game
    )

    collection_game.added_at ||= Time.current
    collection_game.save!
  end
end

# collection data

add_games_to_collection(
  alisa_favorites,
  [disco_elysium, hades, witcher_3]
)

add_games_to_collection(
  dima_backlog,
  [buckshot_roulette, portal_2, hollow_knight]
)

# reviews

alisa_disco_review = Review.find_or_initialize_by(
  user: alisa,
  game: disco_elysium
)
alisa_disco_review.rating = 5
alisa_disco_review.text = "круто мне понравилось"
alisa_disco_review.save!

alisa_hades_review = Review.find_or_initialize_by(
  user: alisa,
  game: hades
)
alisa_hades_review.rating = 4
alisa_hades_review.text = "круто но не прям но на самом деле в целом круто"
alisa_hades_review.save!

dima_buckshot_review = Review.find_or_initialize_by(
  user: dima,
  game: buckshot_roulette
)
dima_buckshot_review.rating = 5
dima_buckshot_review.text = "коротко и страшно"
dima_buckshot_review.save!

# dlcs

witcher_dlc = Dlc.find_or_initialize_by(
  game: witcher_3,
  title: "Blood and Wine"
)

witcher_dlc.description = "Крупное сюжетное дополнение для The Witcher 3: Wild Hunt."
witcher_dlc.release_date = Date.new(2016, 5, 31)
witcher_dlc.dlc_type = "expansion"
witcher_dlc.is_required = false
witcher_dlc.recommended_order = 2
witcher_dlc.save!

# offers

hades_steam_offer = Offer.find_or_initialize_by(
  game: hades,
  store: steam,
  region: "RU"
)

hades_steam_offer.assign_attributes(
  price: 1100,
  currency: "RUB",
  purchase_type: "digital",
  activation_type: "steam",
  url: "https://store.steampowered.com/app/1145360/Hades/",
  available: true
)

hades_steam_offer.save!

# price history

PriceHistory.find_or_create_by!(
  offer: hades_steam_offer,
  price: 1100,
  recorded_at: Time.zone.parse("2026-10-06 12:00")
)

PriceHistory.find_or_create_by!(
  offer: hades_steam_offer,
  price: 899,
  recorded_at: Time.zone.parse("2026-09-20 12:00")
)