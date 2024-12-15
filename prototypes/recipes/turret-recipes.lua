data:extend(
{
  {
    type = "recipe",
    name = "ATF-tesla-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
			{type = "item", name = "copper-cable",amount = 20},
			{type = "item", name = "steel-plate",amount = 10},
			{type = "item", name = "electronic-circuit",amount = 10},
    },
		results = {
		{type = "item", name = "ATF-tesla-turret", amount = 1}
		},
		main_product = "ATF-tesla-turret",
  },  
  {
    type = "recipe",
    name = "ATF-tesla-turret-2",
    enabled = false,
	energy_required = 20,
    ingredients =
    {
			{type = "item", name = "ATF-tesla-turret",amount = 1},
			{type = "item", name = "processing-unit", amount = 5},
			{type = "item", name = "ATF-supercap", amount = 4},
    },
		results = {
		{type = "item", name = "ATF-tesla-turret-2", amount = 1}
		},
		main_product = "ATF-tesla-turret-2",
  },  
  {
    type = "recipe",
    name = "ATF-swatt-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
			{type = "item", name = "swatt",amount = 1},
			{type = "item", name = "556-swatt", amount = 2},
			{type = "item", name = "steel-plate", amount = 4},
			{type = "item", name = "advanced-circuit", amount = 2},
    },
		results = {
		{type = "item", name = "ATF-swatt-turret", amount = 1}
		},
		--main_product = "ATF-swatt-turret",
  },  
  {
    type = "recipe",
    name = "ATF-m25-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
		{type = "item", name = "plasma40watt",amount = 1},
		{type = "item", name = "40wattmag", amount = 2},
		{type = "item", name = "steel-plate", amount = 6},
		{type = "item", name = "processing-unit",amount = 1},

    },
		results = {
		{type = "item", name = "ATF-m25-turret", amount = 1}
		},
		--main_product = "ATF-swatt-turret",
  },  
  {
    type = "recipe",
    name = "ATF-rcw-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
		{type = "item", name = "laserrcw",amount = 1},
		{type = "item", name = "ATF-fusion-battery", amount = 2},
		{type = "item", name = "steel-plate", amount = 6},
		{type = "item", name = "processing-unit",amount = 1},
    },
		results = {
		{type = "item", name = "ATF-rcw-turret", amount = 1}
		}
  },  
  
  {
    type = "recipe",
    name = "ATF-grenade-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
			{type = "item", name = "m32",amount = 1},
			{type = "item", name = "steel-plate", amount = 4},
			{type = "item", name = "advanced-circuit", amount = 2},
    },
		results = {
		{type = "item", name = "ATF-grenade-turret", amount = 1}
		}
  }, 
  {
    type = "recipe",
    name = "ATF-grenade-turret-2",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
			{type = "item", name = "warmachine",amount = 1},
			{type = "item", name = "ATF-grenade-turret",amount = 1}
    },
		results = {
		{type = "item", name = "ATF-grenade-turret", amount = 1}
		}
  }, 
  {
    type = "recipe",
    name = "ATF-gau-turret",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
			{type = "item", name = "gau",amount = 1},
			{type = "item", name = "steel-plate", amount = 4},
			{type = "item", name = "advanced-circuit", amount = 2},
    },
		results = {
		{type = "item", name = "ATF-gau-turret", amount = 1}
		}
  },  
  })