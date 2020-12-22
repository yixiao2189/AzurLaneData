return {
	map_id = 10001,
	id = 295101,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 294201,
							moveCast = true,
							score = 0,
							delay = 0,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 24,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 100100,
									addWeapon = {
										2040051,
										2040111,
										2040121,
										2040131
									}
								},
								{
									switchParam = 28,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2040051,
										2040111,
										2040121,
										2040131
									},
									addWeapon = {
										2040151,
										2040161,
										2040171,
										2040181,
										2040191,
										2040201
									}
								},
								{
									switchParam = 40,
									switchTo = 1,
									index = 2,
									switchType = 1,
									setAI = 100101,
									removeWeapon = {
										2040151,
										2040161,
										2040171,
										2040181,
										2040191,
										2040201
									},
									addWeapon = {
										2040301,
										2040311
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10009,
							templateID = 2200901,
							delay = 0,
							totalNumber = 30,
							weaponID = {},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
