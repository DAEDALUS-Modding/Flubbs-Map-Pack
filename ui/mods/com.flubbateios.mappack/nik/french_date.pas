{
	"name": "The French Date",
	"creator": "NikolaMX",
	"version": "1.00",
	"date": "21.05.2017",
	"description": "A multi-planet for you and your french date!1v1-2v2-8pFFA Show your skills in contesting two small spawn planets, a small gas giant or the not-so-small 28cm anihilazer",

	"planets": [{
			"name": "Compliments",
			"mass": 50000,
			"position_x": 14124.8935546875,
			"position_y": 11993.6435546875,
			"velocity_x": -106.32215881347656,
			"velocity_y": 125.21540832519531,
			"required_thrust_to_move": 0,
			"starting_planet": false,
			"respawn": false,
			"start_destroyed": false,
			"min_spawn_delay": 0,
			"max_spawn_delay": 0,
			"planet": {
				"seed": 1269681024,
				"radius": 250,
				"heightRange": 0,
				"waterHeight": 0,
				"waterDepth": 100,
				"temperature": 70,
				"metalDensity": 0,
				"metalClusters": 0,
				"metalSpotLimit": -1,
				"biomeScale": 100.00000013739177,
				"biome": "gas",
				"symmetryType": "none",
				"symmetricalMetal": false,
				"symmetricalStarts": false,
				"numArmies": 2,
				"landingZonesPerArmy": 0,
				"landingZoneSize": 0
			},
			"planetCSG": [],
			"metal_spots": [],
			"landing_zones": {
				"list": [],
				"rules": []
			}
		},
		{
			"name": "Buy a Flower",
			"mass": 5000,
			"position_x": 13761.72265625,
			"position_y": 14538.8564453125,
			"velocity_x": 202.38230895996094,
			"velocity_y": 169.2637939453125,
			"required_thrust_to_move": 2,
			"starting_planet": true,
			"respawn": false,
			"start_destroyed": false,
			"min_spawn_delay": 0,
			"max_spawn_delay": 0,
			"planet": {
				"seed": 1858807808,
				"radius": 250,
				"heightRange": 50,
				"waterHeight": 0,
				"waterDepth": 100,
				"temperature": 0,
				"metalDensity": 14,
				"metalClusters": 5,
				"metalSpotLimit": -1,
				"biomeScale": 50,
				"biome": "moon",
				"symmetryType": "terrain and CSG",
				"symmetricalMetal": true,
				"symmetricalStarts": true,
				"numArmies": 2,
				"landingZonesPerArmy": 0,
				"landingZoneSize": 0
			},
			"planetCSG": [{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.932449221611023, -0.05879465490579605,
						0.3564850389957428,
						100.88854217529297, -0.05879465490579605,
						0.9488264322280884,
						0.3102765679359436,
						87.81111907958984, -0.3564850389957428, -0.3102765679359436,
						0.8812757134437561,
						249.40911865234375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						100.53205871582031,
						87.5008544921875,
						248.52786254882812
					],
					"height": 283.0091857910156,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 5,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.932449221611023, -0.05879465490579605,
						0.3564850389957428,
						100.88854217529297, -0.05879465490579605,
						0.9488264322280884,
						0.3102765679359436,
						87.81111907958984,
						0.3564850389957428,
						0.3102765679359436, -0.8812757134437561, -249.40911865234375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						100.53205871582031,
						87.5008544921875,
						248.52786254882812
					],
					"height": 283.0091857910156,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 5,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.4246253967285156, -0.42722612619400024, -0.5997258424758911, -179.6251678466797, -0.42722612619400024,
						0.42091432213783264, -0.6023362278938293, -180.40701293945312,
						0.5997258424758911,
						0.6023362278938293, -0.004460251424461603, -1.3358994722366333
					],
					"scale": [
						0.8500000238418579,
						0.8500000238418579,
						0.8500000238418579
					],
					"rotation": 0,
					"position": [-179.62518310546875, -180.40704345703125, -1.3358993530273438],
					"height": 254.5853271484375,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 6,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.4246253967285156, -0.42722612619400024, -0.5997258424758911, -179.62518310546875, -0.42722612619400024,
						0.42091432213783264, -0.6023362278938293, -180.4070281982422, -0.5997258424758911, -0.6023362278938293,
						0.004460251424461603,
						1.3358995914459229
					],
					"scale": [
						0.8500000238418579,
						0.8500000238418579,
						0.8500000238418579
					],
					"rotation": 0,
					"position": [-179.62518310546875, -180.40704345703125, -1.3358993530273438],
					"height": 254.5853271484375,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 6,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.45793360471725464, -0.299355149269104, -0.24633990228176117, -104.80690002441406, -0.299355149269104, -0.030785895884037018, -0.5190749168395996, -220.84376525878906,
						0.24633990228176117,
						0.5190749168395996, -0.17285235226154327, -73.54115295410156
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0,
					"position": [-104.806884765625, -220.84375, -73.54116821289062],
					"height": 255.2738800048828,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 7,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.45793360471725464, -0.299355149269104, -0.24633990228176117, -104.80690002441406, -0.299355149269104, -0.030785895884037018, -0.5190749168395996, -220.84375, -0.24633990228176117, -0.5190749168395996,
						0.17285235226154327,
						73.54115295410156
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0,
					"position": [-104.806884765625, -220.84375, -73.54116821289062],
					"height": 255.2738800048828,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 7,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.1746433973312378, -0.3686741292476654, -0.6293482184410095, -217.85032653808594, -0.4996337890625,
						0.41099292039871216, -0.37940871715545654, -131.33319091796875,
						0.5313810706138611,
						0.5076064467430115, -0.14989972114562988, -51.88813400268555
					],
					"scale": [
						0.75,
						0.75,
						0.75
					],
					"rotation": -0.2200000286102295,
					"position": [-215.33291625976562, -129.8155517578125, -51.288551330566406],
					"height": 259.6142272949219,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 9,
					"flooded": true,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.1746433973312378, -0.3686741292476654, -0.6293482184410095, -217.85031127929688, -0.4996337890625,
						0.41099292039871216, -0.37940871715545654, -131.3331756591797, -0.5313810706138611, -0.5076064467430115,
						0.14989972114562988,
						51.88813400268555
					],
					"scale": [
						0.75,
						0.75,
						0.75
					],
					"rotation": -0.2200000286102295,
					"position": [-215.33291625976562, -129.8155517578125, -51.288551330566406],
					"height": 259.6142272949219,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 9,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.23736178874969482, -0.4138270914554596, -0.36387717723846436, -158.43841552734375, -0.3903544843196869,
						0.1533789336681366, -0.42906686663627625, -186.82315063476562,
						0.3889509439468384,
						0.4064752459526062, -0.2085549235343933, -90.80842590332031
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0.059999994933605194,
					"position": [-158.43841552734375, -186.8231201171875, -90.80838012695312],
					"height": 261.2503967285156,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 10,
					"flooded": true,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.23736178874969482, -0.4138270914554596, -0.36387717723846436, -158.43841552734375, -0.3903544843196869,
						0.1533789336681366, -0.42906686663627625, -186.82313537597656, -0.3889509439468384, -0.4064752459526062,
						0.2085549235343933,
						90.80841827392578
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0.059999994933605194,
					"position": [-158.43841552734375, -186.8231201171875, -90.80838012695312],
					"height": 261.2503967285156,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 10,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9994388818740845,
						0.018394025042653084, -0.027992382645606995, -7.665985107421875,
						0.018394025042653084,
						0.39702099561691284,
						0.9176251888275146,
						251.300537109375,
						0.027992382645606995, -0.9176251888275146,
						0.3964598774909973,
						108.57437896728516
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-7.665985107421875,
						251.300537109375,
						108.57435607910156
					],
					"height": 273.85968017578125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 11,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9994388818740845,
						0.018394025042653084, -0.027992382645606995, -7.665985584259033,
						0.018394025042653084,
						0.39702099561691284,
						0.9176251888275146,
						251.300537109375, -0.027992382645606995,
						0.9176251888275146, -0.3964598774909973, -108.57438659667969
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-7.665985107421875,
						251.300537109375,
						108.57435607910156
					],
					"height": 273.85968017578125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 11,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9127357006072998,
						0.0026923716068267822,
						0.40854179859161377,
						116.46092987060547, -0.37518006563186646,
						0.40135496854782104,
						0.8355562090873718,
						238.18775939941406, -0.1617206335067749, -0.9159186482429504,
						0.3673411011695862,
						104.71605682373047
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.2800000011920929,
					"position": [
						116.46092224121094,
						238.187744140625,
						104.71604919433594
					],
					"height": 285.0649108886719,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 12,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9127357006072998,
						0.0026923716068267822,
						0.40854179859161377,
						116.4609375, -0.37518006563186646,
						0.40135496854782104,
						0.8355562090873718,
						238.18775939941406,
						0.1617206335067749,
						0.9159186482429504, -0.3673411011695862, -104.716064453125
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.2800000011920929,
					"position": [
						116.46092224121094,
						238.187744140625,
						104.71604919433594
					],
					"height": 285.0649108886719,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 12,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.8620188236236572, -0.021671801805496216,
						0.50641268491745,
						144.7381591796875, -0.4873266816139221,
						0.2393587976694107,
						0.8397738337516785,
						240.01634216308594, -0.1394137442111969, -0.9706892967224121,
						0.19577056169509888,
						55.95331954956055
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.3999998867511749,
					"position": [
						144.7381591796875,
						240.016357421875,
						55.95332717895508
					],
					"height": 285.8106994628906,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 13,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.8620188236236572, -0.021671801805496216,
						0.50641268491745,
						144.7381591796875, -0.4873266816139221,
						0.2393587976694107,
						0.8397738337516785,
						240.01634216308594,
						0.1394137442111969,
						0.9706892967224121, -0.19577056169509888, -55.95331954956055
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.3999998867511749,
					"position": [
						144.7381591796875,
						240.016357421875,
						55.95332717895508
					],
					"height": 285.8106994628906,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 13,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.875126838684082,
						0.11164546012878418, -0.4708378314971924, -127.05029296875, -0.47644251585006714, -0.3688983917236328,
						0.7980703711509705,
						215.35031127929688, -0.08459040522575378,
						0.9227399826049805,
						0.37602555751800537,
						101.46626281738281
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -2.699998140335083,
					"position": [-127.05030822753906,
						215.350341796875,
						101.46623992919922
					],
					"height": 269.8387451171875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 14,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.875126838684082,
						0.11164546012878418, -0.4708378314971924, -127.05029296875, -0.47644251585006714, -0.3688983917236328,
						0.7980703711509705,
						215.35031127929688,
						0.08459040522575378, -0.9227399826049805, -0.37602555751800537, -101.46626281738281
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -2.699998140335083,
					"position": [-127.05030822753906,
						215.350341796875,
						101.46623992919922
					],
					"height": 269.8387451171875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 14,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.2234097123146057,
						0.4825700521469116, -0.6625924706459045, -176.9070281982422,
						0.4825700521469116,
						0.2314174622297287,
						0.6571177244186401,
						175.4453125,
						0.4704408347606659, -0.46655377745628357, -0.35939860343933105, -95.95662689208984
					],
					"scale": [
						0.7100002765655518,
						0.7100002765655518,
						1
					],
					"rotation": 0,
					"position": [-176.90704345703125,
						175.44534301757812, -95.95663452148438
					],
					"height": 266.9922180175781,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 15,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.2234097123146057,
						0.4825700521469116, -0.6625924706459045, -176.9070281982422,
						0.4825700521469116,
						0.2314174622297287,
						0.6571177244186401,
						175.4453125, -0.4704408347606659,
						0.46655377745628357,
						0.35939860343933105,
						95.95662689208984
					],
					"scale": [
						0.7100002765655518,
						0.7100002765655518,
						1
					],
					"rotation": 0,
					"position": [-176.90704345703125,
						175.44534301757812, -95.95663452148438
					],
					"height": 266.9922180175781,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 15,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.07111743837594986,
						0.3100910186767578, -0.5087101459503174, -229.19113159179688,
						0.5718273520469666,
						0.10825233161449432,
						0.14592789113521576,
						65.74545288085938,
						0.1671999841928482, -0.5021206140518188, -0.2826998233795166, -127.3658447265625
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0.9699996113777161,
					"position": [-229.19113159179688,
						65.74545288085938, -127.36578369140625
					],
					"height": 270.3203125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.07111743837594986,
						0.3100910186767578, -0.5087101459503174, -229.19113159179688,
						0.5718273520469666,
						0.10825233161449432,
						0.14592789113521576,
						65.74545288085938, -0.1671999841928482,
						0.5021206140518188,
						0.2826998233795166,
						127.36583709716797
					],
					"scale": [
						0.6000000238418579,
						0.6000000238418579,
						0.6000000238418579
					],
					"rotation": 0.9699996113777161,
					"position": [-229.19113159179688,
						65.74545288085938, -127.36578369140625
					],
					"height": 270.3203125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.4481605589389801,
						0.010792776942253113, -0.8938879370689392, -246.80674743652344,
						0.8935765027999878,
						0.023609697818756104,
						0.44828954339027405,
						123.77489471435547,
						0.025942713022232056, -0.9996629953384399,
						0.0009367465972900391,
						0.25864022970199585
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 1.079999566078186,
					"position": [-242.33731079101562,
						121.533447265625,
						0.253997802734375
					],
					"height": 276.10479736328125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.4481605589389801,
						0.010792776942253113, -0.8938879370689392, -246.80674743652344,
						0.8935765027999878,
						0.023609697818756104,
						0.44828954339027405,
						123.77489471435547, -0.025942713022232056,
						0.9996629953384399, -0.0009367465972900391, -0.25864022970199585
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 1.079999566078186,
					"position": [-242.33731079101562,
						121.533447265625,
						0.253997802734375
					],
					"height": 276.10479736328125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.567884087562561,
						0.46086376905441284, -0.6965718865394592, -188.32350158691406,
						0.46086376905441284,
						0.5295934081077576,
						0.7261098027229309,
						196.3092803955078,
						0.6965718865394592, -0.7261098027229309,
						0.08747750520706177,
						23.650205612182617
					],
					"scale": [
						1.0099999904632568,
						1.0099999904632568,
						1.0099999904632568
					],
					"rotation": 0,
					"position": [-184.18540954589844,
						191.99574279785156,
						23.13052749633789
					],
					"height": 273.0611572265625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 20,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.567884087562561,
						0.46086376905441284, -0.6965718865394592, -188.32350158691406,
						0.46086376905441284,
						0.5295934081077576,
						0.7261098027229309,
						196.30929565429688, -0.6965718865394592,
						0.7261098027229309, -0.08747750520706177, -23.65020751953125
					],
					"scale": [
						1.0099999904632568,
						1.0099999904632568,
						1.0099999904632568
					],
					"rotation": 0,
					"position": [-184.18540954589844,
						191.99574279785156,
						23.13052749633789
					],
					"height": 273.0611572265625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 20,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.784134030342102,
						0.6170287728309631, -0.06640233844518661, -17.877017974853516,
						0.6170287728309631, -0.7637079954147339,
						0.18980368971824646,
						51.099464416503906,
						0.06640233844518661, -0.18980368971824646, -0.9795739650726318, -263.72357177734375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-17.877025604248047,
						51.0994873046875, -263.72357177734375
					],
					"height": 269.22271728515625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.784134030342102,
						0.6170287728309631, -0.06640233844518661, -17.877017974853516,
						0.6170287728309631, -0.7637079954147339,
						0.18980368971824646,
						51.099464416503906, -0.06640233844518661,
						0.18980368971824646,
						0.9795739650726318,
						263.72357177734375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-17.877025604248047,
						51.0994873046875, -263.72357177734375
					],
					"height": 269.22271728515625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.3511300086975098, -0.0471595898270607, -0.1477254331111908, -29.375673294067383,
						0.15472158789634705,
						0.32313022017478943,
						1.3119630813598633,
						260.8880615234375, -0.01039491593837738, -1.3202128410339355,
						0.32638800144195557,
						64.9032974243164
					],
					"scale": [
						1.359999656677246,
						1.359999656677246,
						1.359999656677246
					],
					"rotation": 0.11999998986721039,
					"position": [-29.375673294067383,
						260.8880615234375,
						64.90331268310547
					],
					"height": 270.4402770996094,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 22,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.3511300086975098, -0.0471595898270607, -0.1477254331111908, -29.375673294067383,
						0.15472158789634705,
						0.32313022017478943,
						1.3119630813598633,
						260.8880615234375,
						0.01039491593837738,
						1.3202128410339355, -0.32638800144195557, -64.9032974243164
					],
					"scale": [
						1.359999656677246,
						1.359999656677246,
						1.359999656677246
					],
					"rotation": 0.11999998986721039,
					"position": [-29.375673294067383,
						260.8880615234375,
						64.90331268310547
					],
					"height": 270.4402770996094,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 22,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.910872220993042,
						0.10863612592220306, -0.39813312888145447, -109.44034576416016,
						0.3707225024700165,
						0.2084694504737854,
						0.905044436454773,
						248.78204345703125,
						0.18131910264492035, -0.9719767570495605,
						0.14961516857147217,
						41.12678527832031
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.22999995946884155,
					"position": [-107.05152893066406,
						243.35174560546875,
						40.229095458984375
					],
					"height": 274.8837890625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 23,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.910872220993042,
						0.10863612592220306, -0.39813312888145447, -109.44034576416016,
						0.3707225024700165,
						0.2084694504737854,
						0.905044436454773,
						248.78204345703125, -0.18131910264492035,
						0.9719767570495605, -0.14961516857147217, -41.12678527832031
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.22999995946884155,
					"position": [-107.05152893066406,
						243.35174560546875,
						40.229095458984375
					],
					"height": 274.8837890625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 23,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9542595744132996, -0.18053914606571198,
						0.23831558227539062,
						67.0453872680664, -0.18053914606571198,
						0.2874056100845337,
						0.9406400322914124,
						264.6304931640625, -0.23831558227539062, -0.9406400322914124,
						0.24166518449783325,
						67.98773193359375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						67.04537963867188,
						264.6304931640625,
						67.98770141601562
					],
					"height": 281.33026123046875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 24,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9542595744132996, -0.18053914606571198,
						0.23831558227539062,
						67.0453872680664, -0.18053914606571198,
						0.2874056100845337,
						0.9406400322914124,
						264.6304931640625,
						0.23831558227539062,
						0.9406400322914124, -0.24166518449783325, -67.98773193359375
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						67.04537963867188,
						264.6304931640625,
						67.98770141601562
					],
					"height": 281.33026123046875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 24,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9841924905776978, -0.11685740202665329,
						0.13307695090770721,
						36.55665588378906, -0.11685740202665329,
						0.13612842559814453,
						0.9837750196456909,
						270.2460632324219, -0.13307695090770721, -0.9837750196456909,
						0.12032091617584229,
						33.05253219604492
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						36.55665588378906,
						270.24609375,
						33.05254364013672
					],
					"height": 274.703125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 25,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9841924905776978, -0.11685740202665329,
						0.13307695090770721,
						36.55665588378906, -0.11685740202665329,
						0.13612842559814453,
						0.9837750196456909,
						270.2460632324219,
						0.13307695090770721,
						0.9837750196456909, -0.12032091617584229, -33.05253219604492
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						36.55665588378906,
						270.24609375,
						33.05254364013672
					],
					"height": 274.703125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 25,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9844520092010498, -0.12116975337266922,
						0.12716948986053467,
						34.679847717285156, -0.12116975337266922,
						0.055689215660095215,
						0.991068422794342,
						270.27001953125, -0.12716948986053467, -0.991068422794342,
						0.04014122486114502,
						10.946742057800293
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						34.67984390258789,
						270.27001953125,
						10.946733474731445
					],
					"height": 272.7057189941406,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 26,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9844520092010498, -0.12116975337266922,
						0.12716948986053467,
						34.679847717285156, -0.12116975337266922,
						0.055689215660095215,
						0.991068422794342,
						270.27001953125,
						0.12716948986053467,
						0.991068422794342, -0.04014122486114502, -10.946742057800293
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						34.67984390258789,
						270.27001953125,
						10.946733474731445
					],
					"height": 272.7057189941406,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 26,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9141826629638672,
						0.07288980484008789,
						0.39869430661201477,
						111.90443420410156, -0.3929789662361145, -0.08132006973028183,
						0.9159445762634277,
						257.0848388671875,
						0.09918487071990967, -0.9940191507339478, -0.04569721221923828, -12.82616901397705
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.5099998116493225,
					"position": [
						111.90443420410156,
						257.0848388671875, -12.826227188110352
					],
					"height": 280.6772766113281,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 27,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9141826629638672,
						0.07288980484008789,
						0.39869430661201477,
						111.90443420410156, -0.3929789662361145, -0.08132006973028183,
						0.9159445762634277,
						257.0848388671875, -0.09918487071990967,
						0.9940191507339478,
						0.04569721221923828,
						12.82616901397705
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.5099998116493225,
					"position": [
						111.90443420410156,
						257.0848388671875, -12.826227188110352
					],
					"height": 280.6772766113281,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 27,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.21554982662200928, -0.7483463883399963,
						0.6273082494735718,
						179.35598754882812, -0.7483463883399963,
						0.28609567880630493,
						0.5984368324279785,
						171.10125732421875, -0.6273082494735718, -0.5984368324279785, -0.498354434967041, -142.486328125
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						179.35598754882812,
						171.10125732421875, -142.4864501953125
					],
					"height": 285.91363525390625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 28,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.21554982662200928, -0.7483463883399963,
						0.6273082494735718,
						179.35598754882812, -0.7483463883399963,
						0.28609567880630493,
						0.5984368324279785,
						171.1012420654297,
						0.6273082494735718,
						0.5984368324279785,
						0.498354434967041,
						142.486328125
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						179.35598754882812,
						171.10125732421875, -142.4864501953125
					],
					"height": 285.91363525390625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 28,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [-0.1755293607711792,
						0.10135626792907715,
						0.9792428612709045,
						278.4458923339844,
						0.010868512094020844,
						0.9948248863220215, -0.1010209396481514, -28.725116729736328, -0.9844143390655518, -0.0070892199873924255, -0.17572259902954102, -49.96639633178711
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.10999998450279236,
					"position": [
						278.44586181640625, -28.725112915039062, -49.96635055541992
					],
					"height": 284.34814453125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 30,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [-0.1755293607711792,
						0.10135626792907715,
						0.9792428612709045,
						278.4458923339844,
						0.010868512094020844,
						0.9948248863220215, -0.1010209396481514, -28.72511863708496,
						0.9844143390655518,
						0.0070892199873924255,
						0.17572259902954102,
						49.96639633178711
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.10999998450279236,
					"position": [
						278.44586181640625, -28.725112915039062, -49.96635055541992
					],
					"height": 284.34814453125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 30,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.10624897480010986, -0.6528889536857605, -0.7499645948410034, -198.69752502441406, -0.6528889536857605,
						0.614676296710968, -0.4426160752773285, -117.267822265625,
						0.7499645948410034,
						0.4426160752773285, -0.49157261848449707, -130.23849487304688
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-198.6975555419922, -117.26783752441406, -130.23855590820312],
					"height": 264.9425354003906,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 34,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.10624897480010986, -0.6528889536857605, -0.7499645948410034, -198.69752502441406, -0.6528889536857605,
						0.614676296710968, -0.4426160752773285, -117.267822265625, -0.7499645948410034, -0.4426160752773285,
						0.49157261848449707,
						130.23849487304688
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-198.6975555419922, -117.26783752441406, -130.23855590820312],
					"height": 264.9425354003906,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 34,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.6027307510375977, -0.23534956574440002,
						0.8771693110466003,
						233.20709228515625, -0.23534956574440002,
						0.9763268232345581,
						0.4236702024936676,
						112.63834381103516, -0.8771693110466003, -0.4236702024936676,
						0.4890575706958771,
						130.02243041992188
					],
					"scale": [
						1.0899999141693115,
						1.0899999141693115,
						1.0899999141693115
					],
					"rotation": 0,
					"position": [
						233.20709228515625,
						112.63833618164062,
						130.02244567871094
					],
					"height": 289.7909240722656,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 36,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.6027307510375977, -0.23534956574440002,
						0.8771693110466003,
						233.20709228515625, -0.23534956574440002,
						0.9763268232345581,
						0.4236702024936676,
						112.63834381103516,
						0.8771693110466003,
						0.4236702024936676, -0.4890575706958771, -130.02243041992188
					],
					"scale": [
						1.0899999141693115,
						1.0899999141693115,
						1.0899999141693115
					],
					"rotation": 0,
					"position": [
						233.20709228515625,
						112.63833618164062,
						130.02244567871094
					],
					"height": 289.7909240722656,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 36,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.6351510286331177, -0.20448940992355347,
						0.7448269724845886,
						214.70205688476562, -0.20448940992355347,
						0.8853884339332581,
						0.41745832562446594,
						120.3355484008789, -0.7448269724845886, -0.41745832562446594,
						0.5205394625663757,
						150.04946899414062
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						214.70205688476562,
						120.3355484008789,
						150.04949951171875
					],
					"height": 288.25762939453125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 38,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.6351510286331177, -0.20448940992355347,
						0.7448269724845886,
						214.70205688476562, -0.20448940992355347,
						0.8853884339332581,
						0.41745832562446594,
						120.3355484008789,
						0.7448269724845886,
						0.41745832562446594, -0.5205394625663757, -150.04946899414062
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						214.70205688476562,
						120.3355484008789,
						150.04949951171875
					],
					"height": 288.25762939453125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 38,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.212882861495018,
						0.8182070851325989,
						0.5340580940246582,
						132.143310546875, -0.3309749364852905,
						0.5746595859527588, -0.7484797239303589, -185.19818115234375, -0.9193130731582642, -0.017421364784240723,
						0.39314115047454834,
						97.27588653564453
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.9699996709823608,
					"position": [
						138.01795959472656, -193.43148803710938,
						101.60043334960938
					],
					"height": 247.43246459960938,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 41,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.212882861495018,
						0.8182070851325989,
						0.5340580940246582,
						132.14329528808594, -0.3309749364852905,
						0.5746595859527588, -0.7484797239303589, -185.1981658935547,
						0.9193130731582642,
						0.017421364784240723, -0.39314115047454834, -97.27588653564453
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": -0.9699996709823608,
					"position": [
						138.01795959472656, -193.43148803710938,
						101.60043334960938
					],
					"height": 247.43246459960938,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 41,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.22003662586212158, -0.48166730999946594,
						0.8482807278633118,
						247.19386291503906, -0.48166730999946594,
						0.8098390102386475,
						0.33489906787872314,
						97.59150695800781, -0.8482807278633118, -0.33489906787872314, -0.4101976156234741, -119.533935546875
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						247.19390869140625,
						97.59152221679688, -119.5339584350586
					],
					"height": 291.4057312011719,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 42,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.22003662586212158, -0.48166730999946594,
						0.8482807278633118,
						247.19386291503906, -0.48166730999946594,
						0.8098390102386475,
						0.33489906787872314,
						97.59150695800781,
						0.8482807278633118,
						0.33489906787872314,
						0.4101976156234741,
						119.533935546875
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						247.19390869140625,
						97.59152221679688, -119.5339584350586
					],
					"height": 291.4057312011719,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 42,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.3458489179611206, -0.6591806411743164,
						0.6677344441413879,
						190.66754150390625, -0.6591806411743164,
						0.6771412491798401,
						0.32704830169677734,
						93.38667297363281, -0.6677344441413879, -0.32704830169677734, -0.6687076091766357, -190.9454345703125
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						190.66757202148438,
						93.38668060302734, -190.94546508789062
					],
					"height": 285.5439758300781,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 43,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						0,
						0,
						0,
						0
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.3458489179611206, -0.6591806411743164,
						0.6677344441413879,
						190.66754150390625, -0.6591806411743164,
						0.6771412491798401,
						0.32704830169677734,
						93.38667297363281,
						0.6677344441413879,
						0.32704830169677734,
						0.6687076091766357,
						190.94541931152344
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						190.66757202148438,
						93.38668060302734, -190.94546508789062
					],
					"height": 285.5439758300781,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 43,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				}
			],
			"metal_spots": [
				[
					233.905029296875,
					171.82135009765625, -36.688812255859375
				],
				[
					233.905029296875,
					171.82135009765625,
					36.688812255859375
				],
				[
					211.8699951171875,
					197.97918701171875, -23.639480590820312
				],
				[
					211.8699951171875,
					197.97918701171875,
					23.639480590820312
				],
				[-53.037513732910156,
					84.0963134765625, -246.9339599609375
				],
				[-53.037513732910156,
					84.0963134765625,
					246.9339599609375
				],
				[-257.5775146484375, -24.56842041015625,
					45.04783248901367
				],
				[-257.5775146484375, -24.56842041015625, -45.04783248901367],
				[-191.65037536621094,
					189.56961059570312, -98.54330444335938
				],
				[-191.65037536621094,
					189.56961059570312,
					98.54330444335938
				],
				[
					85.97039794921875, -236.2620849609375,
					38.51118469238281
				],
				[
					85.97039794921875, -236.2620849609375, -38.51118469238281
				],
				[
					265.223388671875, -25.437297821044922,
					49.54376983642578
				],
				[
					265.223388671875, -25.437297821044922, -49.54376983642578
				],
				[-42.122074127197266, -217.55145263671875,
					144.29954528808594
				],
				[-42.122074127197266, -217.55145263671875, -144.29954528808594],
				[
					80.81500244140625, -41.649078369140625, -256.4097900390625
				],
				[
					80.81500244140625, -41.649078369140625,
					256.4097900390625
				],
				[-52.337459564208984,
					221.3642578125,
					148.14385986328125
				],
				[-52.337459564208984,
					221.3642578125, -148.14385986328125
				],
				[-14.064197540283203,
					229.68341064453125,
					148.43923950195312
				],
				[-14.064197540283203,
					229.68341064453125, -148.43923950195312
				],
				[
					22.85568618774414,
					232.15826416015625,
					149.65240478515625
				],
				[
					22.85568618774414,
					232.15826416015625, -149.65240478515625
				],
				[
					62.67164993286133,
					228.3822021484375,
					150.48538208007812
				],
				[
					62.67164993286133,
					228.3822021484375, -150.48538208007812
				]
			],
			"landing_zones": {
				"list": [
					[-15.57275390625,
						196.9774169921875, -184.77606201171875
					],
					[-15.57275390625,
						196.9774169921875,
						184.77606201171875
					]
				],
				"rules": [{
						"min": 0,
						"max": 10
					},
					{
						"min": 0,
						"max": 10
					}
				]
			}
		},
		{
			"name": "28 cm",
			"mass": 35000,
			"position_x": 9221.5234375,
			"position_y": 23813.095703125,
			"velocity_x": -130.48638916015625,
			"velocity_y": 50.53030776977539,
			"required_thrust_to_move": 0,
			"starting_planet": false,
			"respawn": false,
			"start_destroyed": false,
			"min_spawn_delay": 0,
			"max_spawn_delay": 0,
			"planet": {
				"seed": 727075136,
				"radius": 570,
				"heightRange": 100,
				"waterHeight": 60.000003814697266,
				"waterDepth": 100,
				"temperature": 0,
				"metalDensity": 0,
				"metalClusters": 0,
				"metalSpotLimit": -1,
				"biomeScale": 50,
				"biome": "metal",
				"symmetryType": "terrain and CSG",
				"symmetricalMetal": true,
				"symmetricalStarts": true,
				"numArmies": 2,
				"landingZonesPerArmy": 0,
				"landingZoneSize": 0
			},
			"planetCSG": [{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 1,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Subtract",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 2,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 3,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						0.30901697278022766, -0.9510565400123596,
						0,
						0,
						0.9510565400123596,
						0.30901697278022766,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 1.2566370964050293,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 4,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948, -0.5877851843833923,
						0,
						0,
						0.5877851843833923, -0.8090170621871948,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 2.5132741928100586,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 5,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948,
						0.5877851247787476,
						0,
						0, -0.5877851247787476, -0.8090170621871948,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 3.769911050796509,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 6,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						0.3090171217918396,
						0.9510564804077148,
						0,
						0, -0.9510564804077148,
						0.3090171217918396,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 5.026548385620117,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 7,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 8,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 9,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						0.30901697278022766, -0.9510565400123596,
						0,
						0,
						0.9510565400123596,
						0.30901697278022766,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 1.2566370964050293,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 10,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948, -0.5877851843833923,
						0,
						0,
						0.5877851843833923, -0.8090170621871948,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 2.5132741928100586,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 11,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948,
						0.5877851247787476,
						0,
						0, -0.5877851247787476, -0.8090170621871948,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 3.769911050796509,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 12,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						0.3090171217918396,
						0.9510564804077148,
						0,
						0, -0.9510564804077148,
						0.3090171217918396,
						0,
						0,
						0,
						0,
						1,
						569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 5.026548385620117,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 13,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.988525390625, -0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						1.1920928955078125e-7,
						0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625,
						402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 14,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625, -0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Subtract",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625,
						402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625, -0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625,
						402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.988525390625, -0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						1.1920928955078125e-7,
						0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625, -402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 15,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625, -0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Subtract",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625, -402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625, -0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625, -402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -5.960464477539063e-8,
						0.7071067690849304,
						402.988525390625,
						0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						1.1920928955078125e-7,
						0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625, -402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 16,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Subtract",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625, -402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0.7071067690849304,
						1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0,
						0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625, -402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -5.960464477539063e-8, -0.7071067690849304, -402.988525390625,
						0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						1.1920928955078125e-7,
						0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625,
						402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Subtract",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625,
						402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -1.7881393432617188e-7, -0.7071067690849304, -402.988525390625,
						0.7071067690849304,
						1.7881393432617188e-7,
						0.7071067690849304,
						402.988525390625,
						0, -0.9999999403953552,
						2.384185791015625e-7,
						0.00013587757712230086
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625,
						402.988525390625,
						0.00006793879583710805
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 0,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -0.11830836534500122, -0.6971392631530762, -397.31988525390625,
						0.7071067690849304,
						0.11830836534500122,
						0.6971392631530762,
						397.31988525390625,
						0, -0.985903799533844,
						0.1673133373260498,
						95.35672760009766
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.9290161132812,
					"position": [-397.3198547363281,
						397.3198547363281,
						95.35676574707031
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 18,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.14150747656822205,
						0.4320523738861084, -0.9018905162811279, -508.83648681640625, -0.9876717925071716, -0.08242123574018478, -0.1944507211446762, -109.70690155029297, -0.15678001940250397,
						0.909196138381958,
						0.41095322370529175,
						231.8551788330078
					],
					"op": "BO_Add",
					"rotation": -1.5292022228240967,
					"scale": [
						1.0099999904632568,
						1.0099999904632568,
						1.0099999904632568
					],
					"height": 569.8306274414062,
					"position": [-508.83642578125, -109.70690155029297,
						231.855224609375
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.8660253286361694,
						0.26601600646972656,
						0.423362135887146,
						241.24644470214844, -0.5,
						0.4607532322406769,
						0.7332847118377686,
						417.85107421875,
						0, -0.846724271774292,
						0.5320320129394531,
						303.1703186035156
					],
					"op": "BO_Add",
					"rotation": -0.5235987901687622,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.834716796875,
					"position": [
						241.2464141845703,
						417.8510437011719,
						303.17034912109375
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.43874260783195496, -0.06977139413356781,
						0.8959000706672668,
						510.6630859375,
						0.030686452984809875, -0.9975629448890686, -0.06266090273857117, -35.71671676635742,
						0.8980886936187744, -7.450580596923828e-9,
						0.43981438875198364,
						250.69422912597656
					],
					"op": "BO_Add",
					"rotation": -3.211420774459839,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						510.6631774902344, -35.71672439575195,
						250.6942138671875
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 26,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.09232717752456665, -0.9167163372039795, -0.38872474431991577, -221.57310485839844,
						0.21183857321739197, -0.3995388150215149,
						0.8919042944908142,
						508.38543701171875, -0.972933828830719,
						1.4901161193847656e-7,
						0.2310841679573059,
						131.7179718017578
					],
					"op": "BO_Add",
					"rotation": 1.9818100929260254,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [-221.57310485839844,
						508.3854064941406,
						131.71800231933594
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 27,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.2462417632341385,
						0.20712578296661377, -0.9468178749084473, -539.6862182617188, -0.9692084789276123, -0.052623435854911804,
						0.240553081035614,
						137.11526489257812, -7.450580596923828e-8,
						0.9768980741500854,
						0.2137061357498169,
						121.81250762939453
					],
					"op": "BO_Add",
					"rotation": 4.463588237762451,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-539.6861572265625,
						137.11524963378906,
						121.81253051757812
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 28,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.21137696504592896,
						0.20222581923007965,
						0.956255316734314,
						545.0655517578125, -0.04364761710166931, -0.9793388843536377,
						0.19745925068855286,
						112.5517807006836,
						0.9764294624328613,
						5.960464477539063e-8,
						0.2158363312482834,
						123.02671813964844
					],
					"op": "BO_Add",
					"rotation": -2.937962532043457,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						545.065673828125,
						112.55179595947266,
						123.02668762207031
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 29,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.6077297925949097,
						0.1706288605928421,
						0.7755967974662781,
						442.0902099609375, -0.7941439151763916,
						0.13057637214660645,
						0.593536376953125,
						338.3157653808594, -1.4901161193847656e-7, -0.9766452312469482,
						0.2148590087890625,
						122.46965026855469
					],
					"op": "BO_Add",
					"rotation": -0.9175974130630493,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						442.0901184082031,
						338.3157043457031,
						122.46974182128906
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 30,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.10773470997810364,
						0.877190887928009,
						0.4678989052772522,
						266.702392578125, -0.1968245953321457, -0.480141818523407,
						0.8548239469528198,
						487.24969482421875,
						0.9745016694068909,
						2.086162567138672e-7,
						0.22438065707683563,
						127.89698028564453
					],
					"op": "BO_Add",
					"rotation": -2.07161283493042,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						266.7023620605469,
						487.2496032714844,
						127.89704895019531
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 31,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.455554723739624,
						0.6798845529556274, -0.5746536254882812, -327.5526123046875, -0.42236006259918213,
						0.7333191633224487,
						0.5327805876731873,
						303.6849670410156,
						0.783633828163147, -2.9802322387695312e-8,
						0.6212230920791626,
						354.0971984863281
					],
					"op": "BO_Add",
					"rotation": -0.7476052641868591,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-327.5526123046875,
						303.6849365234375,
						354.09722900390625
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 32,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.99969083070755, -0.004986673593521118,
						0.02435882017016411,
						13.884528160095215,
						0.024864017963409424, -0.20048856735229492,
						0.9793803095817566,
						558.246826171875, -1.8812716007232666e-7,
						0.9796832203865051,
						0.20055054128170013,
						114.3138198852539
					],
					"op": "BO_Add",
					"rotation": 3.1167259216308594,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						13.88453197479248,
						558.2469482421875,
						114.31378173828125
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 33,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.2005053162574768, -0.6084597110748291, -0.7678375840187073, -437.66748046875,
						0.1537320613861084,
						0.7935847640037537, -0.5887187123298645, -335.5697021484375,
						0.9675557613372803, -2.9802322387695312e-8,
						0.2526577115058899,
						144.01490783691406
					],
					"op": "BO_Add",
					"rotation": 0.6541181802749634,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-437.6673889160156, -335.5696716308594,
						144.01492309570312
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 35,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.0824066698551178, -0.8976642489433289, -0.4329065978527069, -246.7567901611328,
						0.16786202788352966,
						0.4406801462173462, -0.8818294405937195, -502.642822265625,
						0.9823600649833679,
						0,
						0.18699872493743896,
						106.58928680419922
					],
					"op": "BO_Add",
					"rotation": 1.1144400835037231,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-246.75680541992188, -502.6429138183594,
						106.5892105102539
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 36,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.10042557120323181, -0.8976641297340393,
						0.4290848970413208,
						244.5784149169922,
						0.2045661360025406, -0.44068029522895813, -0.8740444183349609, -498.20538330078125,
						0.9736875891685486, -1.4901161193847656e-7,
						0.22788727283477783,
						129.895751953125
					],
					"op": "BO_Add",
					"rotation": -4.256032466888428,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						244.5784149169922, -498.20538330078125,
						129.89573669433594
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 37,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 1,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Subtract",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 2,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 3,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						0.30901697278022766, -0.9510565400123596,
						0,
						0,
						0.9510565400123596,
						0.30901697278022766,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 1.2566370964050293,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 4,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948, -0.5877851843833923,
						0,
						0,
						0.5877851843833923, -0.8090170621871948,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 2.5132741928100586,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 5,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948,
						0.5877851247787476,
						0,
						0, -0.5877851247787476, -0.8090170621871948,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 3.769911050796509,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 6,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
					"proj": "BP_Bend",
					"transform": [
						0.3090171217918396,
						0.9510564804077148,
						0,
						0, -0.9510564804077148,
						0.3090171217918396,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 5.026548385620117,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 7,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 8,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						1,
						0,
						0,
						0,
						0,
						1,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 0,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 9,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						0.30901697278022766, -0.9510565400123596,
						0,
						0,
						0.9510565400123596,
						0.30901697278022766,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 1.2566370964050293,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 10,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948, -0.5877851843833923,
						0,
						0,
						0.5877851843833923, -0.8090170621871948,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 2.5132741928100586,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 11,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [-0.8090170621871948,
						0.5877851247787476,
						0,
						0, -0.5877851247787476, -0.8090170621871948,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 3.769911050796509,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 12,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_platform.json",
					"proj": "BP_Bend",
					"transform": [
						0.3090171217918396,
						0.9510564804077148,
						0,
						0, -0.9510564804077148,
						0.3090171217918396,
						0,
						0,
						0,
						0, -1, -569.6803588867188
					],
					"op": "BO_Add",
					"rotation": 5.026548385620117,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.6803588867188,
					"position": [
						0,
						0,
						569.6803588867188
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 13,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": true
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.9884948730469, -0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.9884948730469,
						0,
						0.9999999403953552, -1.1920928955078125e-7, -0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625,
						402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 14,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.9884948730469, -0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.9884948730469,
						0, -0.9999999403953552, -1.1920928955078125e-7, -0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": -0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625, -402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 15,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -5.960464477539063e-8,
						0.7071067690849304,
						402.9884948730469,
						0.7071067690849304,
						5.960464477539063e-8, -0.7071067690849304, -402.9884948730469,
						0, -0.9999999403953552, -1.1920928955078125e-7, -0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [
						402.988525390625, -402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 16,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -5.960464477539063e-8, -0.7071067690849304, -402.9884948730469,
						0.7071067690849304,
						5.960464477539063e-8,
						0.7071067690849304,
						402.9884948730469,
						0,
						0.9999999403953552, -1.1920928955078125e-7, -0.00006793878856115043
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.911865234375,
					"position": [-402.988525390625,
						402.988525390625,
						0
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.7071067690849304, -0.11830836534500122, -0.6971392631530762, -397.31988525390625,
						0.7071067690849304,
						0.11830836534500122,
						0.6971392631530762,
						397.31988525390625,
						0,
						0.985903799533844, -0.1673133373260498, -95.35672760009766
					],
					"op": "BO_Add",
					"rotation": 0.7853981852531433,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.9290161132812,
					"position": [-397.3198547363281,
						397.3198547363281,
						95.35676574707031
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 18,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.14150747656822205,
						0.4320523738861084, -0.9018905162811279, -508.8364562988281, -0.9876717925071716, -0.08242123574018478, -0.1944507211446762, -109.70690155029297,
						0.15678001940250397, -0.909196138381958, -0.41095322370529175, -231.85516357421875
					],
					"op": "BO_Add",
					"rotation": -1.5292022228240967,
					"scale": [
						1.0099999904632568,
						1.0099999904632568,
						1.0099999904632568
					],
					"height": 569.8306274414062,
					"position": [-508.83642578125, -109.70690155029297,
						231.855224609375
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.8660253286361694,
						0.26601600646972656,
						0.423362135887146,
						241.24644470214844, -0.5,
						0.4607532322406769,
						0.7332847118377686,
						417.85107421875,
						0,
						0.846724271774292, -0.5320320129394531, -303.1703186035156
					],
					"op": "BO_Add",
					"rotation": -0.5235987901687622,
					"scale": [
						1,
						1,
						1
					],
					"height": 569.834716796875,
					"position": [
						241.2464141845703,
						417.8510437011719,
						303.17034912109375
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.43874260783195496, -0.06977139413356781,
						0.8959000706672668,
						510.6630859375,
						0.030686452984809875, -0.9975629448890686, -0.06266090273857117, -35.71671676635742, -0.8980886936187744,
						7.450580596923828e-9, -0.43981438875198364, -250.69422912597656
					],
					"op": "BO_Add",
					"rotation": -3.211420774459839,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						510.6631774902344, -35.71672439575195,
						250.6942138671875
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 26,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.09232717752456665, -0.9167163372039795, -0.38872474431991577, -221.57310485839844,
						0.21183857321739197, -0.3995388150215149,
						0.8919042944908142,
						508.38543701171875,
						0.972933828830719, -1.4901161193847656e-7, -0.2310841679573059, -131.7179718017578
					],
					"op": "BO_Add",
					"rotation": 1.9818100929260254,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [-221.57310485839844,
						508.3854064941406,
						131.71800231933594
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 27,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.2462417632341385,
						0.20712578296661377, -0.9468178749084473, -539.6862182617188, -0.9692084789276123, -0.052623435854911804,
						0.240553081035614,
						137.11526489257812,
						7.450580596923828e-8, -0.9768980741500854, -0.2137061357498169, -121.81250762939453
					],
					"op": "BO_Add",
					"rotation": 4.463588237762451,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-539.6861572265625,
						137.11524963378906,
						121.81253051757812
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 28,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.21137696504592896,
						0.20222581923007965,
						0.956255316734314,
						545.0655517578125, -0.04364761710166931, -0.9793388843536377,
						0.19745925068855286,
						112.5517807006836, -0.9764294624328613, -5.960464477539063e-8, -0.2158363312482834, -123.0267105102539
					],
					"op": "BO_Add",
					"rotation": -2.937962532043457,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						545.065673828125,
						112.55179595947266,
						123.02668762207031
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 29,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.6077297925949097,
						0.1706288605928421,
						0.7755967974662781,
						442.0902099609375, -0.7941439151763916,
						0.13057637214660645,
						0.593536376953125,
						338.31573486328125,
						1.4901161193847656e-7,
						0.9766452312469482, -0.2148590087890625, -122.46964263916016
					],
					"op": "BO_Add",
					"rotation": -0.9175974130630493,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						442.0901184082031,
						338.3157043457031,
						122.46974182128906
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 30,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.10773470997810364,
						0.877190887928009,
						0.4678989052772522,
						266.702392578125, -0.1968245953321457, -0.480141818523407,
						0.8548239469528198,
						487.24969482421875, -0.9745016694068909, -2.086162567138672e-7, -0.22438065707683563, -127.89698028564453
					],
					"op": "BO_Add",
					"rotation": -2.07161283493042,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						266.7023620605469,
						487.2496032714844,
						127.89704895019531
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 31,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.455554723739624,
						0.6798845529556274, -0.5746536254882812, -327.5526123046875, -0.42236006259918213,
						0.7333191633224487,
						0.5327805876731873,
						303.6849670410156, -0.783633828163147,
						2.9802322387695312e-8, -0.6212230920791626, -354.0971984863281
					],
					"op": "BO_Add",
					"rotation": -0.7476052641868591,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-327.5526123046875,
						303.6849365234375,
						354.09722900390625
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 32,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.99969083070755, -0.004986673593521118,
						0.02435882017016411,
						13.884528160095215,
						0.024864017963409424, -0.20048856735229492,
						0.9793803095817566,
						558.246826171875,
						1.8812716007232666e-7, -0.9796832203865051, -0.20055054128170013, -114.31382751464844
					],
					"op": "BO_Add",
					"rotation": 3.1167259216308594,
					"scale": [
						1,
						1,
						1
					],
					"height": 570,
					"position": [
						13.88453197479248,
						558.2469482421875,
						114.31378173828125
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 33,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.2005053162574768, -0.6084597110748291, -0.7678375840187073, -437.66748046875,
						0.1537320613861084,
						0.7935847640037537, -0.5887187123298645, -335.5697021484375, -0.9675557613372803,
						2.9802322387695312e-8, -0.2526577115058899, -144.01490783691406
					],
					"op": "BO_Add",
					"rotation": 0.6541181802749634,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-437.6673889160156, -335.5696716308594,
						144.01492309570312
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 35,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [
						0.0824066698551178, -0.8976642489433289, -0.4329065978527069, -246.7567901611328,
						0.16786202788352966,
						0.4406801462173462, -0.8818294405937195, -502.6428527832031, -0.9823600649833679,
						0, -0.18699872493743896, -106.58928680419922
					],
					"op": "BO_Add",
					"rotation": 1.1144400835037231,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [-246.75680541992188, -502.6429138183594,
						106.5892105102539
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 36,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"weight": [
						1,
						1,
						1,
						1
					],
					"spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
					"proj": "BP_LongitudePinch",
					"transform": [-0.10042557120323181, -0.8976641297340393,
						0.4290848970413208,
						244.5784149169922,
						0.2045661360025406, -0.44068029522895813, -0.8740444183349609, -498.2053527832031, -0.9736875891685486,
						1.4901161193847656e-7, -0.22788727283477783, -129.895751953125
					],
					"op": "BO_Add",
					"rotation": -4.256032466888428,
					"scale": [
						1,
						1,
						1
					],
					"height": 570.0000610351562,
					"position": [
						244.5784149169922, -498.20538330078125,
						129.89573669433594
					],
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 37,
					"flooded": false,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				}
			],
			"metal_spots": [
				[
					299.5807189941406,
					184.73817443847656, -448.0010986328125
				],
				[
					299.61968994140625,
					184.76220703125,
					448.05938720703125
				],
				[
					342.39947509765625,
					12.317964553833008, -455.42431640625
				],
				[
					342.400146484375,
					12.317987442016602,
					455.4252014160156
				],
				[-111.80931091308594, -322.0098571777344, -456.55804443359375],
				[-111.81550598144531, -322.0276794433594,
					456.58331298828125
				],
				[-302.0884704589844,
					172.3623046875, -451.4235534667969
				],
				[-302.0882873535156,
					172.36219787597656,
					451.42327880859375
				],
				[
					354.6146240234375, -434.34832763671875,
					101.36195373535156
				],
				[
					354.62957763671875, -434.36663818359375, -101.36622619628906
				],
				[
					463.50421142578125, -316.38726806640625,
					98.77986145019531
				],
				[
					463.5190124511719, -316.39739990234375, -98.78302001953125
				],
				[
					525.6318359375,
					7.654462814331055,
					219.8009490966797
				],
				[
					525.6318359375,
					7.654462814331055, -219.8009490966797
				],
				[
					499.7469787597656,
					9.333878517150879,
					273.8764953613281
				],
				[
					499.7469787597656,
					9.333878517150879, -273.8764953613281
				],
				[
					297.68646240234375,
					415.40972900390625, -252.04815673828125
				],
				[
					297.7054443359375,
					415.43621826171875,
					252.06423950195312
				],
				[-153.4789276123047,
					523.1823120117188, -165.4617462158203
				],
				[-153.47427368164062,
					523.1664428710938,
					165.45672607421875
				],
				[
					191.3953094482422,
					471.7142333984375,
					255.94549560546875
				],
				[
					191.37576293945312,
					471.66607666015625, -255.9193572998047
				],
				[-492.19134521484375, -109.4847412109375, -265.5046691894531],
				[-492.2006530761719, -109.48680877685547,
					265.50970458984375
				],
				[-477.86444091796875, -178.48052978515625, -253.88983154296875],
				[-477.8857421875, -178.4884796142578,
					253.90113830566406
				],
				[-499.3553466796875, -10.717452049255371, -274.556640625],
				[-499.3553466796875, -10.717452049255371,
					274.556640625
				],
				[-70.7381591796875, -548.33447265625,
					138.4333953857422
				],
				[-70.73814392089844, -548.3342895507812, -138.43336486816406],
				[-129.42657470703125, -548.6842041015625,
					82.94859313964844
				],
				[-129.4254608154297, -548.679443359375, -82.9478759765625],
				[-429.8490905761719,
					365.201171875,
					81.0490493774414
				],
				[-429.8636779785156,
					365.21356201171875, -81.05180358886719
				],
				[-474.99029541015625,
					300.28326416015625,
					94.6558837890625
				],
				[-474.99188232421875,
					300.2842712402344, -94.65619659423828
				]
			]
		},
		{
			"name": "Marion",
			"mass": 5000,
			"position_x": 11610.85546875,
			"position_y": 24029.712890625,
			"velocity_x": -106.10091400146484,
			"velocity_y": -218.44635009765625,
			"required_thrust_to_move": 2,
			"starting_planet": true,
			"respawn": false,
			"start_destroyed": false,
			"min_spawn_delay": 0,
			"max_spawn_delay": 0,
			"planet": {
				"seed": 1473236608,
				"radius": 250,
				"heightRange": 45,
				"waterHeight": 45,
				"waterDepth": 100,
				"temperature": 31,
				"metalDensity": 25,
				"metalClusters": 25,
				"metalSpotLimit": -1,
				"biomeScale": 50,
				"biome": "tropical",
				"symmetryType": "terrain and CSG",
				"symmetricalMetal": true,
				"symmetricalStarts": true,
				"numArmies": 2,
				"landingZonesPerArmy": 0,
				"landingZoneSize": 0
			},
			"planetCSG": [{
					"spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.7023861408233643, -0.6961344480514526,
						0.14849436283111572,
						37.211727142333984,
						0.6901950836181641,
						0.6150804758071899, -0.38119128346443176, -95.5240707397461,
						0.17402438819408417,
						0.37023356556892395,
						0.9124925136566162,
						228.6647186279297
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.8108616471290588,
					"position": [
						37.211727142333984, -95.5240707397461,
						228.6647186279297
					],
					"height": 250.59353637695312,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 3,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/ice/brushes/ice_cliff_01.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.7023861408233643, -0.6961344480514526,
						0.14849436283111572,
						37.211727142333984,
						0.6901950836181641,
						0.6150804758071899, -0.38119128346443176, -95.5240707397461, -0.17402438819408417, -0.37023356556892395, -0.9124925136566162, -228.66470336914062
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.8108616471290588,
					"position": [
						37.211727142333984, -95.5240707397461,
						228.6647186279297
					],
					"height": 250.59353637695312,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 3,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.7578179836273193,
						0.07734311372041702,
						0.6478657126426697,
						146.49383544921875,
						0.07734311372041702,
						0.9752997159957886, -0.20690204203128815, -46.7841911315918, -0.6478657126426697,
						0.20690204203128815,
						0.7331176996231079,
						165.7707977294922
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						158.1553955078125, -50.5084228515625,
						178.96694946289062
					],
					"height": 226.11758422851562,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 7,
					"flooded": true,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.7578179836273193,
						0.07734311372041702,
						0.6478657126426697,
						146.4938507080078,
						0.07734311372041702,
						0.9752997159957886, -0.20690204203128815, -46.78419494628906,
						0.6478657126426697, -0.20690204203128815, -0.7331176996231079, -165.7707977294922
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						158.1553955078125, -50.5084228515625,
						178.96694946289062
					],
					"height": 226.11758422851562,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 7,
					"flooded": true,
					"pathable": true,
					"mergeable": true,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/sand/brushes/sand_t3_small_2_ramp.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.06149500608444214, -0.6545847654342651,
						0.7534832954406738,
						165.7653350830078,
						0.05584293603897095,
						0.7514731884002686,
						0.6573960781097412,
						144.62628173828125, -0.9965440034866333,
						0.08250334858894348, -0.009657859802246094, -2.1247165203094482
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.7999997735023499,
					"position": [
						183.84893798828125,
						160.40377807617188, -2.3565216064453125
					],
					"height": 219.99868774414062,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 11,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/sand/brushes/sand_t3_small_2_ramp.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [-0.06149500608444214, -0.6545847654342651,
						0.7534832954406738,
						165.76535034179688,
						0.05584293603897095,
						0.7514731884002686,
						0.6573960781097412,
						144.62628173828125,
						0.9965440034866333, -0.08250334858894348,
						0.009657859802246094,
						2.1247167587280273
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0.7999997735023499,
					"position": [
						183.84893798828125,
						160.40377807617188, -2.3565216064453125
					],
					"height": 219.99868774414062,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 11,
					"flooded": false,
					"pathable": true,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9371128082275391,
						0.2423018217086792, -0.2512158751487732, -57.249027252197266,
						0.2423018217086792,
						0.06642109155654907,
						0.9679244160652161,
						220.57814025878906,
						0.2512158751487732, -0.9679244160652161,
						0.0035338997840881348,
						0.8053325414657593
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-61.26849365234375,
						236.06497192382812,
						0.8618011474609375
					],
					"height": 227.8877716064453,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 12,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/jungle/brushes/jungle_volcano_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9371128082275391,
						0.2423018217086792, -0.2512158751487732, -57.249027252197266,
						0.2423018217086792,
						0.06642109155654907,
						0.9679244160652161,
						220.57814025878906, -0.2512158751487732,
						0.9679244160652161, -0.0035338997840881348, -0.8053324818611145
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-61.26849365234375,
						236.06497192382812,
						0.8618011474609375
					],
					"height": 227.8877716064453,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 12,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9775965809822083, -0.09724943339824677,
						0.18667486310005188,
						42.013671875, -0.09724943339824677,
						0.5778570175170898,
						0.810323178768158,
						182.3740692138672, -0.18667486310005188, -0.810323178768158,
						0.5554535984992981,
						125.01226043701172
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						45.56050109863281,
						197.77023315429688,
						135.56585693359375
					],
					"height": 225.06336975097656,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 13,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/jungle/brushes/jungle_plateau_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.9775965809822083, -0.09724943339824677,
						0.18667486310005188,
						42.013671875, -0.09724943339824677,
						0.5778570175170898,
						0.810323178768158,
						182.3740692138672,
						0.18667486310005188,
						0.810323178768158, -0.5554535984992981, -125.01226043701172
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [
						45.56050109863281,
						197.77023315429688,
						135.56585693359375
					],
					"height": 225.06336975097656,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 13,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.010223418474197388,
						0.5676907300949097,
						0.9421373009681702,
						216.91917419433594,
						0.009711384773254395,
						0.9420945644378662, -0.5677706003189087, -130.72439575195312, -1.0999096632003784,
						0.013594627380371094,
						0.0037439640145748854,
						0.8620162010192871
					],
					"scale": [
						1.0999999046325684,
						1.0999999046325684,
						1.0999999046325684
					],
					"rotation": -0.5300000905990601,
					"position": [
						216.91915893554688, -130.724365234375,
						0.862060546875
					],
					"height": 253.26571655273438,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 15,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.010223418474197388,
						0.5676907300949097,
						0.9421373009681702,
						216.91915893554688,
						0.009711384773254395,
						0.9420945644378662, -0.5677706003189087, -130.72439575195312,
						1.0999096632003784, -0.013594627380371094, -0.0037439640145748854, -0.8620162010192871
					],
					"scale": [
						1.0999999046325684,
						1.0999999046325684,
						1.0999999046325684
					],
					"rotation": -0.5300000905990601,
					"position": [
						216.91915893554688, -130.724365234375,
						0.862060546875
					],
					"height": 253.26571655273438,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 15,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.01161763072013855,
						0.43980592489242554,
						0.5444595813751221,
						200.39686584472656, -0.009971976280212402,
						0.5445833206176758, -0.4396931231021881, -161.83592224121094, -0.6998328566551208, -0.00045877695083618164,
						0.015303594060242176,
						5.632727146148682
					],
					"scale": [
						0.7000002861022949,
						0.7000002861022949,
						0.7000002861022949
					],
					"rotation": -0.6799996495246887,
					"position": [
						197.28567504882812, -159.32339477539062,
						5.5452728271484375
					],
					"height": 257.64605712890625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 16,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.01161763072013855,
						0.43980592489242554,
						0.5444595813751221,
						200.39686584472656, -0.009971976280212402,
						0.5445833206176758, -0.4396931231021881, -161.83590698242188,
						0.6998328566551208,
						0.00045877695083618164, -0.015303594060242176, -5.632727146148682
					],
					"scale": [
						0.7000002861022949,
						0.7000002861022949,
						0.7000002861022949
					],
					"rotation": -0.6799996495246887,
					"position": [
						197.28567504882812, -159.32339477539062,
						5.5452728271484375
					],
					"height": 257.64605712890625,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 16,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.2936644554138184,
						0.21995344758033752,
						0.4879053831100464,
						88.75064086914062,
						0.21995344758033752,
						0.9450277090072632, -1.0092284679412842, -183.58001708984375, -0.4879053831100464,
						1.0092284679412842,
						0.8386925458908081,
						152.55929565429688
					],
					"scale": [
						1.3999996185302734,
						1.3999996185302734,
						1.3999996185302734
					],
					"rotation": 0,
					"position": [
						88.75064849853516, -183.58001708984375,
						152.55929565429688
					],
					"height": 254.66180419921875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_05.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.2936644554138184,
						0.21995344758033752,
						0.4879053831100464,
						88.7506332397461,
						0.21995344758033752,
						0.9450277090072632, -1.0092284679412842, -183.5800018310547,
						0.4879053831100464, -1.0092284679412842, -0.8386925458908081, -152.55929565429688
					],
					"scale": [
						1.3999996185302734,
						1.3999996185302734,
						1.3999996185302734
					],
					"rotation": 0,
					"position": [
						88.75064849853516, -183.58001708984375,
						152.55929565429688
					],
					"height": 254.66180419921875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 17,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						2.0785486698150635,
						0.034147560596466064,
						0.06974975764751434,
						8.595420837402344,
						0.034147560596466064,
						1.2759811878204346, -1.6422854661941528, -202.382568359375, -0.06974975764751434,
						1.6422854661941528,
						1.2745308876037598,
						157.06333923339844
					],
					"scale": [
						2.0799989700317383,
						2.0799989700317383,
						2.0799989700317383
					],
					"rotation": 0,
					"position": [
						8.595420837402344, -202.382568359375,
						157.0633544921875
					],
					"height": 256.322998046875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 18,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						2.0785486698150635,
						0.034147560596466064,
						0.06974975764751434,
						8.595420837402344,
						0.034147560596466064,
						1.2759811878204346, -1.6422854661941528, -202.382568359375,
						0.06974975764751434, -1.6422854661941528, -1.2745308876037598, -157.06333923339844
					],
					"scale": [
						2.0799989700317383,
						2.0799989700317383,
						2.0799989700317383
					],
					"rotation": 0,
					"position": [
						8.595420837402344, -202.382568359375,
						157.0633544921875
					],
					"height": 256.322998046875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 18,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.547080636024475, -0.058240629732608795, -0.9376815557479858, -129.04115295410156, -0.058240629732608795,
						1.7970980405807495, -0.20771130919456482, -28.584657669067383,
						0.9376815557479858,
						0.20771130919456482,
						1.534179449081421,
						211.12954711914062
					],
					"scale": [
						1.8099992275238037,
						1.8099992275238037,
						1.8099992275238037
					],
					"rotation": 0,
					"position": [-129.0411376953125, -28.58465576171875,
						211.12954711914062
					],
					"height": 249.08709716796875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.547080636024475, -0.058240629732608795, -0.9376815557479858, -129.04115295410156, -0.058240629732608795,
						1.7970980405807495, -0.20771130919456482, -28.584657669067383, -0.9376815557479858, -0.20771130919456482, -1.534179449081421, -211.12954711914062
					],
					"scale": [
						1.8099992275238037,
						1.8099992275238037,
						1.8099992275238037
					],
					"rotation": 0,
					"position": [-129.0411376953125, -28.58465576171875,
						211.12954711914062
					],
					"height": 249.08709716796875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 19,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.2262805700302124, -0.2944338023662567, -0.9284964799880981, -238.93539428710938, -0.2944338023662567,
						0.8879551887512207, -0.35333314538002014, -90.9252700805664,
						0.9284964799880981,
						0.35333314538002014,
						0.1142357587814331,
						29.39695167541504
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-238.9354248046875, -90.92529296875,
						29.39691162109375
					],
					"height": 257.3358154296875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 20,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						0.2262805700302124, -0.2944338023662567, -0.9284964799880981, -238.9353790283203, -0.2944338023662567,
						0.8879551887512207, -0.35333314538002014, -90.9252700805664, -0.9284964799880981, -0.35333314538002014, -0.1142357587814331, -29.396949768066406
					],
					"scale": [
						1,
						1,
						1
					],
					"rotation": 0,
					"position": [-238.9354248046875, -90.92529296875,
						29.39691162109375
					],
					"height": 257.3358154296875,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 20,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.3858962655067444, -0.008681699633598328, -0.13823476433753967, -81.84871673583984, -0.13816018402576447,
						0.00481778010725975, -0.3859905004501343, -228.54473876953125,
						0.009797640144824982,
						0.4098798930644989,
						0.0016090169083327055,
						0.9526978731155396
					],
					"scale": [
						0.410000205039978,
						0.410000205039978,
						0.410000205039978
					],
					"rotation": -0.31999996304512024,
					"position": [-85.22030639648438, -237.95916748046875,
						0.99188232421875
					],
					"height": 242.7608642578125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Subtract",
					"transform": [
						0.3858962655067444, -0.008681699633598328, -0.13823476433753967, -81.84871673583984, -0.13816018402576447,
						0.00481778010725975, -0.3859905004501343, -228.5447235107422, -0.009797640144824982, -0.4098798930644989, -0.0016090169083327055, -0.9526978135108948
					],
					"scale": [
						0.410000205039978,
						0.410000205039978,
						0.410000205039978
					],
					"rotation": -0.31999996304512024,
					"position": [-85.22030639648438, -237.95916748046875,
						0.99188232421875
					],
					"height": 242.7608642578125,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 21,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": true
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.0970247983932495, -0.12953543663024902,
						0.28170356154441833,
						60.35360336303711, -0.12953543663024902,
						0.749554455280304,
						0.8491103053092957,
						181.91770935058594, -0.28170356154441833, -0.8491103053092957,
						0.7065792679786682,
						151.38113403320312
					],
					"scale": [
						1.1399998664855957,
						1.1399998664855957,
						1.1399998664855957
					],
					"rotation": 0,
					"position": [
						60.353607177734375,
						181.917724609375,
						151.3811492919922
					],
					"height": 244.23936462402344,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": false,
					"twinId": 22,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				},
				{
					"spec": "/pa/terrain/lava/brushes/lava_plateau_06.json",
					"weight": [
						1,
						1,
						1,
						1
					],
					"proj": "BP_Bend",
					"op": "BO_Add",
					"transform": [
						1.0970247983932495, -0.12953543663024902,
						0.28170356154441833,
						60.353607177734375, -0.12953543663024902,
						0.749554455280304,
						0.8491103053092957,
						181.91770935058594,
						0.28170356154441833,
						0.8491103053092957, -0.7065792679786682, -151.3811492919922
					],
					"scale": [
						1.1399998664855957,
						1.1399998664855957,
						1.1399998664855957
					],
					"rotation": 0,
					"position": [
						60.353607177734375,
						181.917724609375,
						151.3811492919922
					],
					"height": 244.23936462402344,
					"weightHard": false,
					"weightScale": [
						1,
						1,
						1
					],
					"mirrored": true,
					"twinId": 22,
					"flooded": false,
					"pathable": false,
					"mergeable": false,
					"no_features": false
				}
			],
			"metal_spots": [
				[
					18.07882308959961,
					220.3011474609375,
					56.6224250793457
				],
				[
					18.07882308959961,
					220.3011474609375, -56.6224250793457
				],
				[
					9.618202209472656, -245.07476806640625,
					59.056182861328125
				],
				[
					9.618202209472656, -245.07476806640625, -59.056182861328125
				],
				[-166.8076171875, -95.35015869140625, -169.7998046875],
				[-166.8076171875, -95.35015869140625,
					169.7998046875
				],
				[-18.8846492767334,
					14.302757263183594, -244.29193115234375
				],
				[-18.8846492767334,
					14.302757263183594,
					244.29193115234375
				],
				[
					31.153356552124023,
					20.21676254272461, -235.6932373046875
				],
				[
					31.153356552124023,
					20.21676254272461,
					235.6932373046875
				],
				[-168.63876342773438, -185.6888427734375, -44.776573181152344],
				[-168.63876342773438, -185.6888427734375,
					44.776573181152344
				],
				[-155.8224639892578,
					130.30810546875,
					104.3057861328125
				],
				[-155.8224639892578,
					130.30810546875, -104.3057861328125
				],
				[
					60.82682800292969, -23.687244415283203,
					236.56689453125
				],
				[
					60.82682800292969, -23.687244415283203, -236.56689453125
				],
				[
					242.5208740234375, -61.8287353515625,
					40.13459014892578
				],
				[
					242.5208740234375, -61.8287353515625, -40.13459014892578
				],
				[
					76.09550476074219,
					107.0482177734375,
					187.54083251953125
				],
				[
					76.09550476074219,
					107.0482177734375, -187.54083251953125
				],
				[
					56.777252197265625, -63.89878845214844,
					232.68035888671875
				],
				[
					56.777252197265625, -63.89878845214844, -232.68035888671875
				],
				[-232.4619140625,
					40.436622619628906, -76.22370910644531
				],
				[-232.4619140625,
					40.436622619628906,
					76.22370910644531
				],
				[
					203.393310546875,
					73.64862060546875, -97.1181640625
				],
				[
					203.393310546875,
					73.64862060546875,
					97.1181640625
				],
				[-55.89605712890625, -50.050048828125,
					235.15927124023438
				],
				[-55.89605712890625, -50.050048828125, -235.15927124023438]
			],
			"landing_zones": {
				"list": [],
				"rules": []
			}
		}
	]
}