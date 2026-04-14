local spades_atlas_hc = SMODS.Atlas {
	key = "spades_skin_hc",
	path = "spades_skin_hc.png",
	px = 71,
	py = 95,
}

local spades_atlas_lc = SMODS.Atlas {
	key = "spades_skin_lc",
	path = "spades_skin_lc.png",
	px = 71,
	py = 95,
}

local hearts_atlas_hc = SMODS.Atlas {
	key = "hearts_skin_hc",
	path = "hearts_skin_hc.png",
	px = 71,
	py = 95,
}

local hearts_atlas_lc = SMODS.Atlas {
	key = "hearts_skin_lc",
	path = "hearts_skin_lc.png",
	px = 71,
	py = 95,
}

local clubs_atlas_hc = SMODS.Atlas {
	key = "clubs_skin_hc",
	path = "clubs_skin_hc.png",
	px = 71,
	py = 95,
}

local clubs_atlas_lc = SMODS.Atlas {
	key = "clubs_skin_lc",
	path = "clubs_skin_lc.png",
	px = 71,
	py = 95,
}

local diamonds_atlas_hc = SMODS.Atlas {
	key = "diamonds_skin_hc",
	path = "diamonds_skin_hc.png",
	px = 71,
	py = 95,
}

local diamonds_atlas_lc = SMODS.Atlas {
	key = "diamonds_skin_lc",
	path = "diamonds_skin_lc.png",
	px = 71,
	py = 95,
}

local icon_lc = SMODS.Atlas {
	key = "icon_lc",
	path = "icon_lc.png",
	px = 18,
	py = 18,
}

local icon_hc = SMODS.Atlas {
	key = "icon_hc",
	path = "icon_hc.png",
	px = 18,
	py = 18,
}

SMODS.DeckSkin {
	key = "ultrakill_spades",
	suit = "Spades",
	loc_txt = "ULTRAKILL",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = spades_atlas_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = icon_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = spades_atlas_hc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = icon_hc.key,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "ultrakill_hearts",
	suit = "Hearts",
	loc_txt = "ULTRAKILL",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hearts_atlas_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = icon_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = hearts_atlas_hc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = icon_hc.key,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "ultrakill_clubs",
	suit = "Clubs",
	loc_txt = "ULTRAKILL",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = clubs_atlas_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = icon_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = clubs_atlas_hc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = icon_hc.key,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "ultrakill_diamonds",
	suit = "Diamonds",
	loc_txt = "ULTRAKILL",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = diamonds_atlas_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = icon_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = diamonds_atlas_hc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = icon_hc.key,
			},
		},
	},
}