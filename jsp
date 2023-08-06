local Window = Rayfield:CreateWindow({
   Name = "Secret Hub",
   LoadingTitle = "Secret Hub Version DEV",
   LoadingSubtitle = "Testing the new project",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Secret hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key required !",
      Subtitle = "enter the key for acces to the hub",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"AmbrexMarco"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Paragraph = Tab:CreateParagraph({Title = "Je fais ça pour", Content = "écoute, je pensais jamais te faire de texte sous cette forme mais j ai eu une soudaine envie de t en écrire un, je te remercie déjà d avoir ouvert ce script, mais je voudrais surtout te remercier pour tout l amour que tu m as donné, tout le bonheur dont j avais besoin, tout ces bons souvenirs, tout ces espoirs, tout ces fous rire, toute cette motivation, je le montre pas ou des fois je le montre mal mais sache que t as changé positivement ma vie t as fait de moi le mec le plus heureux du monde, je suis fier de t avoir comme femme et future épouse, future maman des 2 enfants dont je serais le père. On a encore que 17 ans mais tu reflètes toute ma vie et je trouve ça tellement beau d avoir trouvé la femme de ma vie à 17 ans, surtout que c est la plus rare des pierres précieuses, la plus brillantes des étoiles, la plus jolies de toutes les princesses,la plus intelligente des génies, la plus forte de tout les êtres vivants, la plus parfaite de cet univers. J ai encore énormément de choses à te donner autre que des textes mais cela reste à attendre notre avenir, que le paradis que je vais t offrir nous réservera ? ça c est un mystère, par contre ce qui n est pas un mystère, c est notre avenir à tout les 2. Ce si bel avenir qui nous attends, J ai tellement de projets futurs avec toi que je ne les comptes même plus, comme les surnoms que je te donne malgré mon préféré qui reste Chat, abregé de Chaton. Mes soirées préférées, c est les soirées où on rigole tellement qu on en a mal aux joues, Ma nourriture préférée c est ta bouche, et ma personne préférée, c est toi. Ne l oublie jamais, je t aimerais pour toujours à l infini !!! comme marqué sur le collier que je t ai offert, Sophie & Thomas forever

Bibou d amour qui t aime fort"})
