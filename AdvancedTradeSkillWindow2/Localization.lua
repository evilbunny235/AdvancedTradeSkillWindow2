-- Language file

-- German and English Language by Rene Schneider, Alexander Sheloknev
-- Русский язык доработал Александр Шелохнёв
-- French language is made by Nilyn (EU Dalaran Alliance Server)
-- El idioma español está compuesto por Jsr1976-Fili

BINDING_HEADER_ATSW					= "Advanced Trade Skill Window 2"

local Locale = GetLocale()

if Locale == "deDE" then
	ATSW_CLEAR 							= "Klar"
	ATSW_CREATE 							= "Schaffen"
	ATSW_STOP 								= "Halt"
	ATSW_SORTBY 							= "Sortieren:"
	ATSW_SORTBYCATEGORY 			= "Kategorie"
	ATSW_SORTBYNAMES 				= "Name"
	ATSW_SORTBYDIFFICULTY 			= "Schwierigkeit"
	ATSW_CUSTOMSORTING 			= "Brauch"
	ATSW_TASK 								= "Task"
	ATSW_SEARCHLABEL 					= "Suche"
	ATSW_REAGENTLIST1 				= "Zur Herstellung von"
	ATSW_REAGENTLIST2 				= "werden folgende Reagenzien benötigt:"
	ATSW_REAGENTFRAMETITLE 		= "Ihre Aufgaben erfordern die folgenden Reagenzien:"
	ATSW_REAGENTBUTTON 			= "Reagenzien"
	ATSW_REAGENTFRAME_CH1 		= "Taschen"
	ATSW_REAGENTFRAME_CH2 		= "Bank"
	ATSW_REAGENTFRAME_CH3 		= "Twink"
	ATSW_REAGENTFRAME_CH4 		= "Händler"
	ATSW_ALTLIST1 						= "in Taschen"
	ATSW_ALTLIST2 						= "auf der Bank"
	ATSW_ANDMORE						= "und mehr..."
	
	ATSW_OPTIONS_TITLE 				= "Advanced Trade Skill Window 2 Aufbau"
	ATSWOFTOTALDISPLAY_TEXT 	= "Gesamtzahl wird angezeigt:"
	ATSWOFUCB_TEXT 					= "Unified"
	ATSWOFSCB_TEXT 					= "Separated"
	ATSWOFTOTALINCLUDE_TEXT 	= "Die Gesamtzahl umfasst:"
	ATSWOFADDONCOMPAT_TEXT	= "Kompatibilität mit add-ons"
	ATSWOFIB_TEXT 						= "Bank"
	ATSWOFIA_TEXT 						= "Alternative Zeichen"
	ATSWOFIM_TEXT 						= "Händler"
	ATSWOFAB_TEXT 						= "Autokauf vom Händler\n|cff808080Kaufen Sie automatisch alles Mögliche und Notwendige für alle Artikel \nin der Aufgabenliste, wenn Sie mit Händlern sprechen|r"
	ATSWOFTB_TEXT 						= "Kurzinfo zum Rezept\n|cff808080Zeigen Sie einen Tooltip an, wenn ein Mauszeiger über einem Rezept \nin der Rezeptliste schwebt|r"
	ATSWOFSLB_TEXT 					= "Einkaufsliste des Auktionshauses\n|cff808080Zeigen Sie eine Liste der Gegenstände an, die zum Herstellen aller Gegenstände \nin der Aufgabenliste unter dem Auktionsfenster erforderlich sind|r"
	ATSWOF_INSTALLED					= "Aktiv"
	ATSWOF_ADDON						= "Zusatz"
	ATSWOF_EFFECT						= "Wirkung"
	ATSWOFALDESCRIPTION				= "Bietet handwerkliche Fertigkeitsstufen\nfür schwieriges Sortieren"
	ATSWOFOKAY_TEXT					= "OKAY"
	
	ATSW_TOOLTIP_NECESSARY 		= "Benötigte reagenzien:"
	ATSW_TOOLTIP_SKILLUPS			= "Verbesserung: "
	ATSW_TOOLTIP_POSSESS			=	"Diese charaktere besitzen"
	ATSW_TOOLTIP_BUYABLE 			= "(käuflich)"
	ATSW_TOOLTIP_INBAGS 			= "Taschen:"
	ATSW_TOOLTIP_INBANK 			= "Bank:"
	ATSW_TOOLTIP_ONALTS 			= "Twinks:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Shift + Linksklick|r: |cffffffffFügen Sie alle Reagenzien zum Chat hinzu|r"
	ATSW_TOOLTIP_TO					= " |cffffffffan|r "
	ATSW_TOOLTIP_ADDITEM			= "\n|cff1eff00Shift + Linksklick|r: |cffffffffAlle Elemente zu Aufgaben hinzufügen|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "Dieser Händler verkauft Reagenzien, die für Aufgaben benötigt werden, für"
	ATSW_BUYBUTTON_TEXT 			= "Reagenzien kaufen"
	ATSW_SHOPPINGLISTTITLE 		= "Erforderliche Reagenzien zum Erstellen aller Elemente in der Aufgabenliste:"
	
	ATSW_TOOLS 							= "Werkzeug:"
	ATSW_AMOUNT 						= "Menge:"
	ATSW_ALL 								= "Alle"
	ATSW_ENCHANT 						= "Verzaubern"
	
	ATSW_CSBUTTON 						= "Editor"
	ATSWCS_TITLE 							= "Benutzerdefinierter Sortiereditor"
	ATSWCS_TRADESKILLLISTTITLE 	= "Rezepturen"
	ATSWCS_CATEGORYLISTTITLE 	= "Kategorien"
	ATSWCS_ADDCATEGORYLABEL 	= "Geben Sie den Kategorienamen ein"
	ATSWCS_ADD 							= "Addieren"
	ATSWCS_RENAME						= "Umbenennen"
	ATSWCS_DELETE						= "Löschen"
	ATSWCS_MOVEUP						= "Hoch"
	ATSWCS_MOVEDOWN				= "Runter"
	ATSWCS_CATEGORYNAMETITLE	= "Name:"
	ATSW_UNCATEGORIZED 			= "Unkategorisiert"
	
	BINDING_NAME_SHOWHIDE			=	"Anzeigen / Ausblenden"
	
	ATSW_HELP_TITLE					= "Suchbefehle"
	ATSW_HELP_REAGENT				= ":reagent |cReagens|r|n:r |cReagens|r"
	ATSW_HELP_REAGENT_DESC		= "- rezepte anzeigen, für deren Herstellung |cReagens|r erforderlich ist"
	ATSW_HELP_LEVEL					= ":level |cEben|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- zeigt Rezepte, die Gegenstände der Stufe |cEben|r produzieren"
	ATSW_HELP_QUALITY				= ":quality |cQualität|r|n:q |cQualität|r|n:rarity |cQualität|r|n:r |cQualität|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- zeigt Rezepte, die Gegenstände von |cQualität|r-Qualität herstellen"
	ATSW_HELP_POSSIBLE				= ":possible |cMenge|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- zeigt Rezepte, die |cMenge|r-mal mit Materialien in euren Taschen hergestellt werden können"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |cMenge|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "- zeigt Rezepte an, die |cMenge|r-mal mit Materialien in deinen Taschen und Orten hergestellt werden können, die im Optionsmenü angegeben sind (Bank, alternative Charaktere oder Händler)"
	ATSW_HELP_QNAMES					= "Qualitätsnamen:"
	ATSW_HELP_QNAMES_DESC		= "|cff9d9d9dPoor|r, Common|r, |cff1eff00Uncommon|r, |cff0070ddRare|r, |cffa335eeEpic|r, |cffff8000Legendary|r, |cffe6cc80Artifact|r"
	ATSW_HELP_QCOLORS				= "Qualitätsfarben:"
	ATSW_HELP_QCOLORS_DESC		= "|cff9d9d9dGrey|r, White|r, |cff1eff00Green|r, |cff0070ddBlue|r, |cffa335eePurple|r, |cffff8000Orange|r, |cffe6cc80Gold|r"
	
elseif Locale == "frFR" then
	ATSW_CLEAR 							= "Nettoyer"
	ATSW_CREATE 							= "Créer"
	ATSW_STOP 								= "Arrêt"
	ATSW_SORTBY 							= "Trier par:"
	ATSW_SORTBYCATEGORY 			= "Catégorie"
	ATSW_SORTBYDIFFICULTY 			= "Difficulté"
	ATSW_SORTBYNAMES 				= "Nom"
	ATSW_CUSTOMSORTING 			= "Personnalisé"
	ATSW_TASK 								= "Tâche"
	ATSW_SEARCHLABEL 					= "Chercher"
	ATSW_REAGENTLIST1 				= "Pour produir"
	ATSW_REAGENTLIST2 				= "les réactifs suivants sont nécessaire:"
	ATSW_REAGENTFRAMETITLE 		= "Vos tâches nécessitent les réactifs suivants:"
	ATSW_REAGENTBUTTON 			= "Réactifs"
	ATSW_REAGENTFRAME_CH1 		= "Sacs"
	ATSW_REAGENTFRAME_CH2 		= "Banque"
	ATSW_REAGENTFRAME_CH3 		= "Alts"
	ATSW_REAGENTFRAME_CH4 		= "Marchand"
	ATSW_ALTLIST1 						= "dans des sacs"
	ATSW_ALTLIST2 						= "dans la banque"
	ATSW_ANDMORE						= "et plus..."
	
	ATSW_OPTIONS_TITLE 				= "Configuration Advanced Trade Skill Window 2"
	ATSWOFTOTALDISPLAY_TEXT 	= "Le nombre total est affiché :"
	ATSWOFUCB_TEXT 					= "Unifié"
	ATSWOFSCB_TEXT 					= "Séparé"
	ATSWOFTOTALINCLUDE_TEXT 	= "Le nombre total comprend :"
	ATSWOFADDONCOMPAT_TEXT	= "Compatibilité avec les ajouts interface"
	ATSWOFIB_TEXT 						= "La banque"
	ATSWOFIA_TEXT 						= "Les personnages alternatifs"
	ATSWOFIM_TEXT 						= "Le marchand"
	ATSWOFAB_TEXT 						= "Achat automatique auprès d'un marchand\n|cff808080Achetez automatiquement tout ce qui est possible et nécessaire \npour tous les articles de la liste des tâches lorsque vous parlez aux marchands|r"
	ATSWOFTB_TEXT 						= "Info-bulle de la recette\n|cff808080Afficher une info-bulle lorsque le curseur de la souris survole \nune recette dans la liste des recettes|r"
	ATSWOFSLB_TEXT 					= "Liste de courses de la maison de vente aux enchères\n|cff808080Afficher une liste des objets nécessaires à la fabrication de tous \nles objets de la liste des tâches sous la fenêtre d'enchères|r"
	ATSWOF_INSTALLED					= "Installed"
	ATSWOF_ADDON						= "Ajout"
	ATSWOF_EFFECT						= "Effet"
	ATSWOFALDESCRIPTION				= "Fournit des niveaux de compétences\nd'artisanat pour un tri difficile"
	ATSWOFOKAY_TEXT					= "D'accord"
	
	ATSW_TOOLTIP_NECESSARY 		= "Réactifs nécessaires:"
	ATSW_TOOLTIP_SKILLUPS			= "Augmenter: "
	ATSW_TOOLTIP_POSSESS			=	"Ces personnages possèdent"
	ATSW_TOOLTIP_BUYABLE 			= "(Achetable)"
	ATSW_TOOLTIP_INBAGS 			= "Sacs:"
	ATSW_TOOLTIP_INBANK 			= "Banque:"
	ATSW_TOOLTIP_ONALTS 			= "Alts:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Maj. + Clic gauche|r: |cffffffffAjouter tous les réactifs dans le chat|r"
	ATSW_TOOLTIP_TO					= " |cffffffffà|r "
	ATSW_TOOLTIP_ADDITEM			= "\n|cff1eff00Maj. + Clic gauche|r: |cffffffffAjouter tous les éléments aux tâches|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "Ce marchand vend des réactifs nécessaires aux tâches de"
	ATSW_BUYBUTTON_TEXT 			= "Acheter des réactifs"
	ATSW_SHOPPINGLISTTITLE 		= "Réactifs requis pour créer tous les éléments de la liste des tâches:"
	
	ATSW_TOOLS 							= "Outils:"
	ATSW_AMOUNT 						= "Montant:"
	ATSW_ALL 								= "Tout"
	ATSW_ENCHANT 						= "Enchanter"
	
	ATSW_CSBUTTON 						= "Editeur"
	ATSWCS_TITLE 							= "Editeur de Classement personnel"
	ATSWCS_TRADESKILLLISTTITLE 	= "Recettes"
	ATSWCS_CATEGORYLISTTITLE 	= "Catégories"
	ATSWCS_ADDCATEGORYLABEL 	= "Saisissez le nom de la catégorie"
	ATSWCS_ADD 							= "Ajouter"
	ATSWCS_RENAME						= "Renommer"
	ATSWCS_DELETE						= "Supprimer"
	ATSWCS_MOVEUP						= "En haut"
	ATSWCS_MOVEDOWN				= "Vers le bas"
	ATSWCS_CATEGORYNAMETITLE 	= "Nom:"
	ATSW_UNCATEGORIZED 			= "Non classé"
	
	BINDING_NAME_SHOWHIDE			=	"Afficher / Masquer"
	
	ATSW_HELP_TITLE					= "Commandes de recherche"
	ATSW_HELP_REAGENT				= ":reagent |cRéactif|r|n:r |cRéactif|r"
	ATSW_HELP_REAGENT_DESC		= "- afficher les recettes qui nécessitent |cRéactif|r pour être fabriquées"
	ATSW_HELP_LEVEL					= ":level |cNiveau|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- afficher des recettes qui produisent des objets de niveau |cNiveau|r"
	ATSW_HELP_QUALITY				= ":quality |cQualité|r|n:q |cQualité|r|n:rarity |cQualité|r|n:r |cQualité|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- montrer des recettes qui produisent des articles de qualité |cQualité|r"
	ATSW_HELP_POSSIBLE				= ":possible |cNombre|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- montrer des recettes qui peuvent être fabriquées |cNombre|r de fois en utilisant des matériaux dans vos sacs"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |cNombre|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "- afficher les recettes qui peuvent être fabriquées |cNombre|r de fois en utilisant les matériaux dans vos sacs et les emplacements spécifiés dans le menu des options (Banque, Personnages alternatifs ou Marchand)"
	ATSW_HELP_QNAMES					= "Noms de qualité:"
	ATSW_HELP_QNAMES_DESC		= "|cff9d9d9dPoor|r, Common|r, |cff1eff00Uncommon|r, |cff0070ddRare|r, |cffa335eeEpic|r, |cffff8000Legendary|r, |cffe6cc80Artifact|r"
	ATSW_HELP_QCOLORS				= "Couleurs de qualité:"
	ATSW_HELP_QCOLORS_DESC		= "|cff9d9d9dGrey|r, White|r, |cff1eff00Green|r, |cff0070ddBlue|r, |cffa335eePurple|r, |cffff8000Orange|r, |cffe6cc80Gold|r"
	
elseif Locale == "esES" then
	ATSW_CLEAR 							= "Claro"
	ATSW_CREATE 							= "Crear"
	ATSW_STOP 								= "Cancelar"
	ATSW_SORTBY 							= "Ordenar por:"
	ATSW_SORTBYCATEGORY 			= "Categoría"
	ATSW_SORTBYDIFFICULTY 			= "Dificultad"
	ATSW_SORTBYNAMES 				= "Nombre"
	ATSW_CUSTOMSORTING 			= "Personalizado"
	ATSW_TASK 								= "Tarea"
	ATSW_SEARCHLABEL 					= "Buscar"
	ATSW_REAGENTLIST1 				= "La elaboración"
	ATSW_REAGENTLIST2 				= "requiere los siguientes reactivos:"
	ATSW_REAGENTFRAMETITLE 		= "Sus tareas requieren los siguientes reactivos:"
	ATSW_REAGENTBUTTON 			= "Reactivos"
	ATSW_REAGENTFRAME_CH1 		= "Bolsas"
	ATSW_REAGENTFRAME_CH2 		= "Banco"
	ATSW_REAGENTFRAME_CH3 		= "Alt"
	ATSW_REAGENTFRAME_CH4 		= "Mercader"
	ATSW_ALTLIST1 						= "en bolsas"
	ATSW_ALTLIST2 						= "en el banco"
	ATSW_ANDMORE						= "y más..."
	
	ATSW_OPTIONS_TITLE 				= "Advanced Trade Skill Window 2 Configuración"
	ATSWOFTOTALDISPLAY_TEXT 	= "Se muestra el conteo total:"
	ATSWOFUCB_TEXT 					= "Unificado"
	ATSWOFSCB_TEXT 					= "Separado"
	ATSWOFTOTALINCLUDE_TEXT 	= "El recuento total incluye:"
	ATSWOFADDONCOMPAT_TEXT	= "Compatibilidad con extensiones"
	ATSWOFIB_TEXT 						= "Banco"
	ATSWOFIA_TEXT 						= "Personajes alternativos"
	ATSWOFIM_TEXT 						= "Mercader"
	ATSWOFAB_TEXT 						= "Autocompra del mercader\n|cff808080Compre automáticamente todo lo posible y necesario para todos \nlos elementos de la lista de tareas cuando hable con los comerciantes|r"
	ATSWOFTB_TEXT 						= "Información de la receta\n|cff808080Muestre una información sobre herramientas cuando el cursor del mouse \nse desplace sobre una receta en la lista de recetas|r"
	ATSWOFSLB_TEXT 					= "Lista de compras de la casa de subastas\n|cff808080Muestre una lista de artículos que se requieren para fabricar todos \nlos artículos en la lista de tareas en la ventana de subasta|r"
	ATSWOF_INSTALLED					= "Activo"
	ATSWOF_ADDON						= "Extensión"
	ATSWOF_EFFECT						= "Efecto"
	ATSWOFALDESCRIPTION				= "Proporciona niveles de habilidad de\nelaboracion para una clasificacion dificil"
	ATSWOFOKAY_TEXT					= "BUENO"

	ATSW_TOOLTIP_NECESSARY 		= "Reactivos necesarios:"
	ATSW_TOOLTIP_SKILLUPS			= "Aumentar: "
	ATSW_TOOLTIP_POSSESS			=	"Estos personajes poseen"
	ATSW_TOOLTIP_BUYABLE 			= "(adquirible)"
	ATSW_TOOLTIP_INBAGS 			= "Bolsas:"
	ATSW_TOOLTIP_INBANK 			= "Banco:"
	ATSW_TOOLTIP_ONALTS 			= "Alts:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Mayús + Clic izquierdo|r: |cffffffffAgregue todos los reactivos al chat|r"
	ATSW_TOOLTIP_TO					= " |cffffffffa|r "
	ATSW_TOOLTIP_ADDITEM			= "\n|cff1eff00Mayús + Clic izquierdo|r: |cffffffffAgregar todos los elementos a las tareas|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "Este mercader vende reactivos que son necesarios para las tareas de"
	ATSW_BUYBUTTON_TEXT 			= "Comprar reactivos"
	ATSW_SHOPPINGLISTTITLE 		= "Lista de compra que necesitas para producir los objetos de la cola:"
	
	ATSW_TOOLS 							= "Instrumentos:"
	ATSW_AMOUNT 						= "Monto:"
	ATSW_ALL 								= "Todos"
	ATSW_ENCHANT 						= "Encantar"
	
	ATSW_CSBUTTON 						= "Editor"
	ATSWCS_TITLE 							= "Editor de clasificación personalizado"
	ATSWCS_TRADESKILLLISTTITLE 	= "Recetas"
	ATSWCS_CATEGORYLISTTITLE 	= "Categorías"
	ATSWCS_ADDCATEGORYLABEL 	= "Introduce el nombre de la categoría"
	ATSWCS_ADD 							= "Agregar"
	ATSWCS_RENAME 						= "Rebautizar"
	ATSWCS_DELETE						= "Borrar"
	ATSWCS_MOVEUP						= "Arriba"
	ATSWCS_MOVEDOWN				= "Abajo"
	ATSWCS_CATEGORYNAMETITLE 	= "Nombre:"
	ATSW_UNCATEGORIZED 			= "Sin Categoria"
	
	BINDING_NAME_SHOWHIDE			=	"Mostrar / Ocultar"
	
	ATSW_HELP_TITLE					= "Comandos de búsqueda"
	ATSW_HELP_REAGENT				= ":reagent |cReactivo|r|n:r |cReactivo|r"
	ATSW_HELP_REAGENT_DESC		= "- mostrar recetas que requieren |cReactivo|r para elaborar"
	ATSW_HELP_LEVEL					= ":level |cNivel|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- mostrar recetas que producen artículos de nivel |cNivel|r"
	ATSW_HELP_QUALITY				= ":quality |cCalidad|r|n:q |cCalidad|r|n:rarity |cCalidad|r|n:r |cCalidad|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- mostrar recetas que producen artículos de |cCalidad|r calidad"
	ATSW_HELP_POSSIBLE				= ":possible |cMonto|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- muestra recetas que se pueden fabricar |cMonto|r veces usando materiales en tus bolsas"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |cMonto|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "muestre recetas que se pueden fabricar |cMonto|r veces usando materiales en sus bolsas y ubicaciones especificadas en el menú de opciones (Banco, Personajes alternativos o Comerciante)"
	ATSW_HELP_QNAMES					= "Nombres de calidad:"
	ATSW_HELP_QNAMES_DESC		= "|cff9d9d9dPoor|r, Common|r, |cff1eff00Uncommon|r, |cff0070ddRare|r, |cffa335eeEpic|r, |cffff8000Legendary|r, |cffe6cc80Artifact|r"
	ATSW_HELP_QCOLORS				= "Colores de calidad:"
	ATSW_HELP_QCOLORS_DESC		= "|cff9d9d9dGrey|r, White|r, |cff1eff00Green|r, |cff0070ddBlue|r, |cffa335eePurple|r, |cffff8000Orange|r, |cffe6cc80Gold|r"
	
elseif Locale == "ruRU" then
	ATSW_CLEAR 							= "Очистить"
	ATSW_CREATE 							= "Создать"
	ATSW_STOP 								= "Стоп"
	ATSW_SORTBY 							= "Сортировка:"
	ATSW_SORTBYCATEGORY 			= "Категория"
	ATSW_SORTBYNAMES 				= "Имя"
	ATSW_SORTBYDIFFICULTY 			= "Навык"
	ATSW_CUSTOMSORTING 			= "Своя"
	ATSW_TASK 								= "Задача"
	ATSW_SEARCHLABEL 					= "Поиск"
	ATSW_REAGENTLIST1 				= "Создание"
	ATSW_REAGENTLIST2 				= "требует следующие реагенты:"
	ATSW_REAGENTFRAMETITLE 		= "Для выполнения задач нужны следующие реагенты:"
	ATSW_REAGENTBUTTON 			= "Реагенты"
	ATSW_REAGENTFRAME_CH1 		= "Сумки"
	ATSW_REAGENTFRAME_CH2 		= "Банк"
	ATSW_REAGENTFRAME_CH3 		= "Персонажи"
	ATSW_REAGENTFRAME_CH4 		= "Продавец"
	ATSW_ALTLIST1 						= "в сумках"
	ATSW_ALTLIST2 						= "в банке"
	ATSW_ANDMORE						= "и более..."
	
	ATSW_OPTIONS_TITLE 				= "Настройки Advanced Trade Skill Window 2"
	ATSWOFTOTALDISPLAY_TEXT 	= "Количество отображается:"
	ATSWOFUCB_TEXT 					= "Едино"
	ATSWOFSCB_TEXT 					= "Раздельно"
	ATSWOFTOTALINCLUDE_TEXT 	= "Количество включает:"
	ATSWOFADDONCOMPAT_TEXT	= "Совместимость с аддонами"
	ATSWOFIB_TEXT 						= "Банк"
	ATSWOFIA_TEXT 						= "Других персонажей"
	ATSWOFIM_TEXT 						= "Торговцев"
	ATSWOFAB_TEXT 						= "Автопокупка у продавца\n|cff808080Автоматически покупать всё возможное и необходимое \nдля всех предметов в списке задач при разговоре с торговцами|r"
	ATSWOFTB_TEXT 						= "Подсказка для рецептов\n|cff808080Отображение всплывающей подсказки при наведении \nкурсора мыши на рецепт в списке рецептов|r"
	ATSWOFSLB_TEXT 					= "Список покупок под аукционом\n|cff808080Отображать список предметов, необходимых для создания \nвсех предметов в списке задач под окном аукциона|r"
	ATSWOF_INSTALLED					= "Включён"
	ATSWOF_ADDON						= "Аддон"
	ATSWOF_EFFECT						= "Эффект"
	ATSWOFALDESCRIPTION				= "Даёт уровни повышения навыка\nдля сортировки по сложности"
	ATSWOFOKAY_TEXT					= "Закрыть"
	
	ATSW_TOOLTIP_NECESSARY 		= "Требуемые реагенты:"
	ATSW_TOOLTIP_SKILLUPS			= "Рост: "
	ATSW_TOOLTIP_POSSESS			=	"Следующие персонажи имеют"
	ATSW_TOOLTIP_BUYABLE 			= "(продаётся)"
	ATSW_TOOLTIP_INBAGS 			= "Сумки:"
	ATSW_TOOLTIP_INBANK 			= "Банк:"
	ATSW_TOOLTIP_ONALTS 			= "Персонажи:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Shift + ЛКМ|r: |cffffffffСказать список реагентов|r"
	ATSW_TOOLTIP_TO					= " |cffffffffв|r "
	ATSW_TOOLTIP_ADDITEM			= "\n|cff1eff00Shift + ЛКМ|r: |cffffffffДобавить все предметы в задачи|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "Этот торговец продаёт реагенты, нужные для задач за"
	ATSW_BUYBUTTON_TEXT 			= "Купить реагенты"
	ATSW_SHOPPINGLISTTITLE 		= "Реагенты, нужные для создания предметов в списке заданий:"
	
	ATSW_TOOLS 							= "Инструменты:"
	ATSW_AMOUNT 						= "Кол-во:"
	ATSW_ALL 								= "Все"
	ATSW_ENCHANT 						= "Зачаровать"
	
	ATSW_CSBUTTON 						= "Редактор"
	ATSWCS_TITLE 							= "Редактор сортировки рецептов"
	ATSWCS_TRADESKILLLISTTITLE 	= "Рецепты"
	ATSWCS_CATEGORYLISTTITLE	= "Категории"
	ATSWCS_ADDCATEGORYLABEL 	= "Введи имя категории"
	ATSWCS_ADD 							= "Добавить"
	ATSWCS_RENAME						= "Новое имя"
	ATSWCS_DELETE						= "Удалить"
	ATSWCS_MOVEUP						= "Вверх"
	ATSWCS_MOVEDOWN				= "Вниз"
	ATSWCS_CATEGORYNAMETITLE 	= "Имя:"
	ATSW_UNCATEGORIZED 			= "Без категории"
	
	BINDING_NAME_SHOWHIDE			=	"Показать / Скрыть"
	
	ATSW_HELP_TITLE					= "Команды поиска"
	ATSW_HELP_REAGENT				= ":reagent |cРеагент|r|n:r |cРеагент|r"
	ATSW_HELP_REAGENT_DESC		= "- показать рецепты, требующие |cРеагент|r для производства"
	ATSW_HELP_LEVEL					= ":level |cУровень|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- показать рецепты, которые производят предметы уровня |cУровень|r"
	ATSW_HELP_QUALITY				= ":quality |cКачество|r|n:q |cКачество|r|n:rarity |cКачество|r|n:r |cКачество|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- показать рецепты, которые производят предметы качества |cКачество|r"
	ATSW_HELP_POSSIBLE				= ":possible |cКоличество|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- показать рецепты, которые можно произвести |cКоличество|r раз, используя материалы в сумках"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |cКоличество|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "- показать рецепты, которые можно произвести |cКоличество|r раз, используя материалы в сумках и местах, указанных в настройках (Банк, Другие персонажи или Торговцы)"
	ATSW_HELP_QNAMES					= "Названия качества:"
	ATSW_HELP_QNAMES_DESC		= "|cff9d9d9dPoor|r, Common|r, |cff1eff00Uncommon|r, |cff0070ddRare|r, |cffa335eeEpic|r, |cffff8000Legendary|r, |cffe6cc80Artifact|r"
	ATSW_HELP_QCOLORS				= "Цвета качества:"
	ATSW_HELP_QCOLORS_DESC		= "|cff9d9d9dGrey|r, White|r, |cff1eff00Green|r, |cff0070ddBlue|r, |cffa335eePurple|r, |cffff8000Orange|r, |cffe6cc80Gold|r"
	
elseif Locale == "zhCN" then
	ATSW_CLEAR 							= "清除"
	ATSW_CREATE 				    		= "制作"
	ATSW_STOP 					    		= "停止"
	ATSW_SORTBY 				    		= "排序方式:"
	ATSW_SORTBYCATEGORY 			= "分类"
	ATSW_SORTBYNAMES 				= "名称"
	ATSW_SORTBYDIFFICULTY			= "难度"
	ATSW_CUSTOMSORTING				= "自定义"
	ATSW_TASK 								= "队列"
	ATSW_SEARCHLABEL 					= "搜索"
	ATSW_REAGENTLIST1 				= "制作中:"
	ATSW_REAGENTLIST2				= "需要以下材料:"
	ATSW_REAGENTFRAMETITLE		= "你的制作清单中需要以下材料:"
	ATSW_REAGENTBUTTON			= "材料"
	ATSW_REAGENTFRAME_CH1		= "背包"
	ATSW_REAGENTFRAME_CH2		= "银行"
	ATSW_REAGENTFRAME_CH3		= "小号"
	ATSW_REAGENTFRAME_CH4		= "商人"
	ATSW_ALTLIST1						= "背包中"
	ATSW_ALTLIST2						= "银行中"
	ATSW_ANDMORE						= "更多..."

	ATSW_OPTIONS_TITLE				= "Advanced Trade Skill Window 2 设置"
	ATSWOFTOTALDISPLAY_TEXT	= "显示总计数:"
	ATSWOFUCB_TEXT						= "统一展示"
	ATSWOFSCB_TEXT						= "分开展示"
	ATSWOFTOTALINCLUDE_TEXT	= "总计数包括:"
	ATSWOFADDONCOMPAT_TEXT	= "其它插件的兼容性"
	ATSWOFIB_TEXT 						= "银行"
	ATSWOFIA_TEXT 						= "小号"
	ATSWOFIM_TEXT 						= "商人"
	ATSWOFAB_TEXT 						= "商家自动购买\n|cffA0A0A0从商家自动购买与商家交谈时，自动为队列中的所有项目购买任何可能和必要的东西|r"
	ATSWOFTB_TEXT 						= "配方提示\n|cffA0A0A0当鼠标光标悬停在配方列表中的配方上时，显示工具提示|r"
	ATSWOFSLB_TEXT						= "拍卖行购物清单\n|cffA0A0A0在拍卖窗口下的任务列表中显示制作所有项目所需的材料列表|r"
	ATSWOF_INSTALLED					= "已安装"
	ATSWOF_ADDON						= "插件"
	ATSWOF_EFFECT						= "影响"
	ATSWOFALDESCRIPTION				= "按难度排序提供更高级别的手工制作技能"
	ATSWOFOKAY_TEXT					= "确定"

	ATSW_TOOLTIP_NECESSARY		= "所需材料:"
	ATSW_TOOLTIP_SKILLUPS			= "技能提升: "
	ATSW_TOOLTIP_POSSESS		    = "其它账号角色拥有"
	ATSW_TOOLTIP_BUYABLE 		    = "(可购买)"
	ATSW_TOOLTIP_INBAGS 		    = "背包:"
	ATSW_TOOLTIP_INBANK 		    = "银行:"
	ATSW_TOOLTIP_ONALTS 		    = "小号:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Shift + 左键|r: |cffffffff|聊天(/s)说列出所需要的材料清单|r"
	ATSW_TOOLTIP_TO					= " |cffffffffto|r "
	ATSW_TOOLTIP_ADDITEM		    = "\n|cff1eff00Shift + 左键|r: |cffffffff|添加所有项至任务制作清单中|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "商人出售如下制作清单中所需的材料"
	ATSW_BUYBUTTON_TEXT			= "购买材料"
	ATSW_SHOPPINGLISTTITLE		= "当前制作清单中所有项目所需的材料清单:"

	ATSW_TOOLS 							= "工具:"
	ATSW_AMOUNT 						= "数量:"
	ATSW_ALL 								= "全部"
	ATSW_ENCHANT 						= "附魔"

	ATSW_CSBUTTON 						= "编辑"
	ATSWCS_TITLE 				    		= "编辑自定义排序"
	ATSWCS_TRADESKILLLISTTITLE	= "配方"
	ATSWCS_CATEGORYLISTTITLE	= "分类"
	ATSWCS_ADDCATEGORYLABEL	= "输入分类名称"
	ATSWCS_ADD 							= "添加"
	ATSWCS_RENAME						= "重命名"
	ATSWCS_DELETE						= "删除"
	ATSWCS_MOVEUP						= "向上移动"
	ATSWCS_MOVEDOWN				= "向下移动"
	ATSWCS_CATEGORYNAMETITLE 	= "名称:"
	ATSW_UNCATEGORIZED				= "未分类"

	BINDING_NAME_SHOWHIDE			= "显示 / 隐藏"

	ATSW_HELP_TITLE					= "搜索指令"
	ATSW_HELP_REAGENT				= ":reagent |cc材料名称|r|n:r |c材料名称|r"
	ATSW_HELP_REAGENT_DESC		= "- 列出包含该|c材料|r的配方"
	ATSW_HELP_LEVEL					= ":level |c等级|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- 列出指定|c物品等级|r或|c等级范围|r的配方"
	ATSW_HELP_QUALITY				= ":quality |cQuality|r|n:q |cQuality|r|n:rarity |cQuality|r|n:r |cQuality|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- 列出指定|c物品品质|r或|c品质范围|r的配方"
	ATSW_HELP_POSSIBLE				= ":possible |c可用次数|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- 列出指定(背包)材料齐全并指定包含|c可用次数|r的制作配方"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |c可用次数|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "- 列出指定(背包、银行、小号、商人)材料齐全并包含|c可用次数|r的制作配方"
	ATSW_HELP_QNAMES					= "物品品质(Quality names):"
	
else
	ATSW_CLEAR 							= "Clear"
	ATSW_CREATE 							= "Create"
	ATSW_STOP 								= "Stop"
	ATSW_SORTBY 							= "Sort by:"
	ATSW_SORTBYCATEGORY 			= "Category"
	ATSW_SORTBYNAMES 				= "Name"
	ATSW_SORTBYDIFFICULTY			= "Difficulty"
	ATSW_CUSTOMSORTING 			= "Custom"
	ATSW_TASK 								= "Task"
	ATSW_SEARCHLABEL 					= "Search"
	ATSW_REAGENTLIST1 				= "Crafting of"
	ATSW_REAGENTLIST2 				= "require the following reagents:"
	ATSW_REAGENTFRAMETITLE 		= "Your tasks require the following reagents:"
	ATSW_REAGENTBUTTON 			= "Reagents"
	ATSW_REAGENTFRAME_CH1		= "Bags"
	ATSW_REAGENTFRAME_CH2 		= "Bank"
	ATSW_REAGENTFRAME_CH3 		= "Alts"
	ATSW_REAGENTFRAME_CH4 		= "Merchant"
	ATSW_ALTLIST1 						= "in bags"
	ATSW_ALTLIST2 						= "in bank"
	ATSW_ANDMORE						= "and more..."
	
	ATSW_OPTIONS_TITLE 				= "Advanced Trade Skill Window 2 Configuration"
	ATSWOFTOTALDISPLAY_TEXT	= "Total count is displayed:"
	ATSWOFUCB_TEXT						= "Unified"
	ATSWOFSCB_TEXT 					= "Separated"
	ATSWOFTOTALINCLUDE_TEXT 	= "Total count include:"
	ATSWOFADDONCOMPAT_TEXT	= "Compatibility with add-ons"
	ATSWOFIB_TEXT 						= "Bank"
	ATSWOFIA_TEXT 						= "Alternative characters"
	ATSWOFIM_TEXT 						= "Merchant"
	ATSWOFAB_TEXT 						= "Autobuy from merchant\n|cffA0A0A0Automatically buy anything possible and necessary for all items \nin the task list when speaking to merchants|r"
	ATSWOFTB_TEXT 						= "Recipe tooltip\n|cffA0A0A0Display a tooltip when a mouse cursor is hovering over a recipe \nin the recipe list|r"
	ATSWOFSLB_TEXT 					= "Auction house shopping list\n|cffA0A0A0Display a list of items that are required for crafting all items \nin the task list under auction window|r"
	ATSWOF_INSTALLED					= "Installed"
	ATSWOF_ADDON						= "Add-on"
	ATSWOF_EFFECT						= "Effect"
	ATSWOFALDESCRIPTION				= "Provides crafting skill-up levels\nfor sorting by difficulty"
	ATSWOFOKAY_TEXT					= "OKAY"
	
	ATSW_TOOLTIP_NECESSARY 		= "Required reagents:"
	ATSW_TOOLTIP_SKILLUPS			= "Skill-ups: "
	ATSW_TOOLTIP_POSSESS			=	"These characters possess"
	ATSW_TOOLTIP_BUYABLE 			= "(buyable)"
	ATSW_TOOLTIP_INBAGS 			= "Bags:"
	ATSW_TOOLTIP_INBANK 			= "Bank:"
	ATSW_TOOLTIP_ONALTS 			= "Alts:"
	ATSW_TOOLTIP_SAYREAGENTS	= "\n|cff1eff00Shift + Left Click|r: |cffffffffSay reagents required to craft the item|r"
	ATSW_TOOLTIP_TO					= " |cffffffffto|r "
	ATSW_TOOLTIP_ADDITEM			= "\n|cff1eff00Shift + Left Click|r: |cffffffffAdd all items to tasks|r"
	ATSW_BUYBUTTON_TOPTEXT 	= "This merchant sells reagents that are necessary for tasks for"
	ATSW_BUYBUTTON_TEXT 			= "Buy reagents"
	ATSW_SHOPPINGLISTTITLE 		= "Reagents required to create all items in the task list:"
	
	ATSW_TOOLS 							= "Tools:"
	ATSW_AMOUNT 						= "Amount:"
	ATSW_ALL 								= "All"
	ATSW_ENCHANT 						= "Enchant"
	
	ATSW_CSBUTTON 						= "Editor"
	ATSWCS_TITLE 							= "Custom Sorting Editor"
	ATSWCS_TRADESKILLLISTTITLE 	= "Recipes"
	ATSWCS_CATEGORYLISTTITLE 	= "Categories"
	ATSWCS_ADDCATEGORYLABEL 	= "Enter category name"
	ATSWCS_ADD 							= "Add"
	ATSWCS_RENAME						= "Rename"
	ATSWCS_DELETE						= "Delete"
	ATSWCS_MOVEUP						= "Move up"
	ATSWCS_MOVEDOWN				= "Move down"
	ATSWCS_CATEGORYNAMETITLE 	= "Name:"
	ATSW_UNCATEGORIZED 			= "Uncategorized"
	
	BINDING_NAME_SHOWHIDE			=	"Show / Hide"
	
	ATSW_HELP_TITLE					= "Search commands"
	ATSW_HELP_REAGENT				= ":reagent |cReagent|r|n:r |cReagent|r"
	ATSW_HELP_REAGENT_DESC		= "- show recipes that require |cReagent|r to craft"
	ATSW_HELP_LEVEL					= ":level |cLevel|r|n:level |c1 - 10|r|n:level |c45+|r"
	ATSW_HELP_LEVEL_DESC			= "- show recipes that produce items of |cLevel|r level"
	ATSW_HELP_QUALITY				= ":quality |cQuality|r|n:q |cQuality|r|n:rarity |cQuality|r|n:r |cQuality|r|n:quality |cwhite|r|n:quality |cgreen+|r|n:q |cpoor - uncommon|r"
	ATSW_HELP_QUALITY_DESC		= "- show recipes that produce items of |cQuality|r quality"
	ATSW_HELP_POSSIBLE				= ":possible |cAmount|r|n:possible |c10+|r|n:possible |c1 - 40|r"
	ATSW_HELP_POSSIBLE_DESC		= "- show recipes that can be crafted |cAmount|r times using materials in your bags"
	ATSW_HELP_POSSIBLE_TOTAL	= ":possibletotal |cAmount|r"
	ATSW_HELP_POSSIBLE_TOTAL_DESC = "- show recipes that can be crafted |cAmount|r times using materials in your bags and locations specified in options menu (Bank, Alternative characters or Merchant)"
	ATSW_HELP_QNAMES					= "Quality names:"
	ATSW_HELP_QNAMES_DESC		= "|cff9d9d9dPoor|r, Common|r, |cff1eff00Uncommon|r, |cff0070ddRare|r, |cffa335eeEpic|r, |cffff8000Legendary|r, |cffe6cc80Artifact|r"
	ATSW_HELP_QCOLORS				= "Quality colors:"
	ATSW_HELP_QCOLORS_DESC		= "|cff9d9d9dGrey|r, White|r, |cff1eff00Green|r, |cff0070ddBlue|r, |cffa335eePurple|r, |cffff8000Orange|r, |cffe6cc80Gold|r"
end
