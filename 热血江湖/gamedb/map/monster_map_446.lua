----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[89213] = {pos = { x = 17.00671, y = 3.047048, z = 66.75765 }, mapid = 221},
	[89231] = {pos = { x = -71.13884, y = 8.172829, z = 116.1397 }, mapid = 223},
	[89364] = {pos = { x = -39.53854, y = 5.110483, z = -40.91208 }, mapid = 236},
	[89262] = {pos = { x = 21.38571, y = 0.1638422, z = -82.69058 }, mapid = 226},
	[89264] = {pos = { x = 139.0221, y = 0.3026326, z = -128.0749 }, mapid = 226},
	[89201] = {pos = { x = -58.76669, y = 5.517818, z = 9.321932 }, mapid = 220},
	[89202] = {pos = { x = -75.78055, y = 8.117817, z = 121.2807 }, mapid = 220},
	[89203] = {pos = { x = 58.26075, y = 12.71782, z = 51.47617 }, mapid = 220},
	[89204] = {pos = { x = 24.23328, y = 7.91782, z = -2.56691 }, mapid = 220},
	[89214] = {pos = { x = -40.13931, y = 0.2285054, z = -37.16257 }, mapid = 221},
	[89215] = {pos = { x = -73.37281, y = 7.18609, z = -120.4009 }, mapid = 221},
	[89216] = {pos = { x = -135.6965, y = 4.201069, z = -86.17261 }, mapid = 221},
	[89221] = {pos = { x = 83.98619, y = 15.01499, z = 0.0892448 }, mapid = 222},
	[89222] = {pos = { x = 106.5012, y = 7.294509, z = -58.71569 }, mapid = 222},
	[89223] = {pos = { x = 92.04003, y = 7.294509, z = -66.2343 }, mapid = 222},
	[89232] = {pos = { x = -16.9488, y = 8.372826, z = 65.46329 }, mapid = 223},
	[89233] = {pos = { x = -60.32456, y = 5.372826, z = 8.495521 }, mapid = 223},
	[89234] = {pos = { x = -132.8039, y = 3.167206, z = 7.551202 }, mapid = 223},
	[89241] = {pos = { x = 71.22076, y = 0.1638422, z = -77.47671 }, mapid = 224},
	[89242] = {pos = { x = 79.75419, y = 3.163843, z = -131.0095 }, mapid = 224},
	[89243] = {pos = { x = 6.648874, y = 0.1638422, z = -77.62521 }, mapid = 224},
	[89244] = {pos = { x = 30.92081, y = -8.836158, z = -25.62401 }, mapid = 224},
	[89251] = {pos = { x = -36.64246, y = 7.0, z = 31.51349 }, mapid = 225},
	[89252] = {pos = { x = -89.85524, y = 7.0, z = 2.261791 }, mapid = 225},
	[89253] = {pos = { x = -41.63298, y = 5.088222, z = -37.3307 }, mapid = 225},
	[89254] = {pos = { x = 25.82005, y = 5.0, z = -57.47293 }, mapid = 225},
	[89261] = {pos = { x = -72.63423, y = 3.163843, z = 14.62455 }, mapid = 226},
	[89263] = {pos = { x = 88.34398, y = 3.163843, z = -131.7283 }, mapid = 226},
	[89271] = {pos = { x = -57.69905, y = 5.372826, z = 10.43146 }, mapid = 227},
	[89272] = {pos = { x = -73.45741, y = 8.172829, z = 116.0795 }, mapid = 227},
	[89273] = {pos = { x = 65.75636, y = 12.77283, z = 74.12128 }, mapid = 227},
	[89274] = {pos = { x = 24.49746, y = 7.772827, z = -12.08268 }, mapid = 227},
	[89291] = {pos = { x = 65.487, y = 2.2057, z = 50.44133 }, mapid = 229},
	[89281] = {pos = { x = 122.9664, y = 10.29451, z = -15.33317 }, mapid = 228},
	[89282] = {pos = { x = 81.23296, y = 14.73398, z = 4.318544 }, mapid = 228},
	[89283] = {pos = { x = 75.175, y = 12.94759, z = -17.98926 }, mapid = 228},
	[89284] = {pos = { x = 112.0324, y = 7.294509, z = -57.67727 }, mapid = 228},
	[89292] = {pos = { x = 80.62442, y = 2.2057, z = 42.73444 }, mapid = 229},
	[89293] = {pos = { x = 73.8774, y = 1.805698, z = -2.938965 }, mapid = 229},
	[89294] = {pos = { x = 64.55431, y = 1.605698, z = -45.07465 }, mapid = 229},
	[89301] = {pos = { x = -41.34343, y = 4.363843, z = -92.65041 }, mapid = 230},
	[89302] = {pos = { x = -52.90343, y = 3.163843, z = 18.78316 }, mapid = 230},
	[89303] = {pos = { x = 26.1837, y = 0.2811788, z = -85.60957 }, mapid = 230},
	[89304] = {pos = { x = 26.2142, y = -8.836158, z = -25.05421 }, mapid = 230},
	[89311] = {pos = { x = 111.2775, y = 7.294509, z = -59.05798 }, mapid = 231},
	[89312] = {pos = { x = 120.782, y = 10.29451, z = -19.54547 }, mapid = 231},
	[89313] = {pos = { x = 80.34344, y = 14.61905, z = 3.781344 }, mapid = 231},
	[89314] = {pos = { x = 74.62321, y = 12.93023, z = -17.45134 }, mapid = 231},
	[89321] = {pos = { x = 56.3052, y = 12.82616, z = 94.06715 }, mapid = 232},
	[89322] = {pos = { x = 22.72044, y = 7.772827, z = 60.16637 }, mapid = 232},
	[89331] = {pos = { x = 67.3373, y = 2.2057, z = 49.56418 }, mapid = 233},
	[89332] = {pos = { x = 79.75198, y = 2.2057, z = 38.1354 }, mapid = 233},
	[89333] = {pos = { x = 74.46986, y = 1.805698, z = 0.0160064 }, mapid = 233},
	[89334] = {pos = { x = 64.9858, y = 1.805698, z = -10.62062 }, mapid = 233},
	[89335] = {pos = { x = 62.32401, y = 1.605698, z = -47.53673 }, mapid = 233},
	[89341] = {pos = { x = 135.7061, y = 0.3540558, z = -123.4499 }, mapid = 234},
	[89342] = {pos = { x = 93.51294, y = 0.1638422, z = -45.04805 }, mapid = 234},
	[89343] = {pos = { x = 28.48684, y = 0.2866761, z = -87.07304 }, mapid = 234},
	[89344] = {pos = { x = 79.23444, y = 3.163843, z = -123.645 }, mapid = 234},
	[89345] = {pos = { x = 84.39751, y = 4.663842, z = 77.58057 }, mapid = 234},
	[89346] = {pos = { x = 29.10996, y = -8.836158, z = -27.08195 }, mapid = 234},
	[89347] = {pos = { x = -136.338, y = 4.263226, z = -92.12379 }, mapid = 234},
	[89351] = {pos = { x = -24.05108, y = 0.3046828, z = -55.02497 }, mapid = 235},
	[89352] = {pos = { x = 80.24987, y = 3.163843, z = -127.2614 }, mapid = 235},
	[89353] = {pos = { x = 145.4116, y = 3.163843, z = -73.62902 }, mapid = 235},
	[89354] = {pos = { x = 137.9486, y = 0.3149407, z = -127.5215 }, mapid = 235},
	[89361] = {pos = { x = -37.5817, y = 7.0, z = 32.39212 }, mapid = 236},
	[89362] = {pos = { x = -72.31445, y = 7.014014, z = 33.22881 }, mapid = 236},
	[89363] = {pos = { x = -84.47673, y = 7.0, z = -0.003582 }, mapid = 236},
	[89365] = {pos = { x = 31.50243, y = 5.0, z = -56.95334 }, mapid = 236},
	[89371] = {pos = { x = 64.07001, y = 2.2057, z = 52.77488 }, mapid = 237},
	[89372] = {pos = { x = 82.08879, y = 2.2057, z = 40.22318 }, mapid = 237},
	[89373] = {pos = { x = 62.48178, y = 1.805698, z = -12.59898 }, mapid = 237},
	[89381] = {pos = { x = -62.54817, y = 5.372826, z = 9.643635 }, mapid = 238},
	[89382] = {pos = { x = -71.97653, y = 8.172829, z = 116.8487 }, mapid = 238},
	[89383] = {pos = { x = -137.5861, y = 3.089657, z = 2.633394 }, mapid = 238},
	[89391] = {pos = { x = -72.0358658, y = 3.16384315, z = -3.33491325 }, mapid = 239},
	[89392] = {pos = { x = -46.8138428, y = 3.28606, z = 52.1408348 }, mapid = 239},
	[89393] = {pos = { x = -0.4780311, y = 3.13632345, z = 71.27906 }, mapid = 239},
	[89394] = {pos = { x = 45.56453, y = 3.16384315, z = 49.4022522 }, mapid = 239},
	[89395] = {pos = { x = -44.23255, y = 0.2260639, z = -38.68163 }, mapid = 239},
	[89396] = {pos = { x = 15.39809, y = 23.91181, z = -58.4197 }, mapid = 240},
	[89397] = {pos = { x = 51.19707, y = 24.13128, z = -32.55621 }, mapid = 240},
	[89398] = {pos = { x = 13.10678, y = 29.72559, z = 20.0772 }, mapid = 240},
	[89212] = {pos = { x = -85.20828, y = 17.26384, z = 106.4882 }, mapid = 221},
	[89211] = {pos = { x = -91.41425, y = 3.163843, z = 22.23435 }, mapid = 221},

};
function get_db_table()
	return map;
end
