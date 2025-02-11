----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[76902] = {pos = { x = 21.33521, y = 0.8213196, z = -23.99883 }, mapid = 9984},
	[76801] = {pos = { x = -39.59761, y = 0.8213196, z = 33.4335 }, mapid = 9983},
	[76802] = {pos = { x = -17.36405, y = 0.8746887, z = 36.51089 }, mapid = 9983},
	[76852] = {pos = { x = 0.1448874, y = 3.526048, z = 83.68175 }, mapid = 9983},
	[76850] = {pos = { x = -39.63568, y = 1.023802, z = 43.07256 }, mapid = 9983},
	[76851] = {pos = { x = 0.1055815, y = 1.023802, z = 34.11918 }, mapid = 9983},
	[76901] = {pos = { x = -38.4609, y = 0.8213196, z = -16.0197 }, mapid = 9984},
	[76902] = {pos = { x = -18.02418, y = 0.8319855, z = -18.95818 }, mapid = 9984},
	[76903] = {pos = { x = -8.816635, y = 3.868161, z = -56.90039 }, mapid = 9984},
	[76904] = {pos = { x = 7.856086, y = 3.724705, z = -56.72437 }, mapid = 9984},
	[76950] = {pos = { x = 38.08849, y = 1.023802, z = -23.60168 }, mapid = 9984},
	[76951] = {pos = { x = 0.3804346, y = 1.023802, z = -14.97941 }, mapid = 9984},
	[76952] = {pos = { x = 0.0438347, y = 3.523802, z = -64.44069 }, mapid = 9984},
	[76803] = {pos = { x = 14.40333, y = 3.764798, z = 77.53765 }, mapid = 9983},
	[76804] = {pos = { x = -13.28705, y = 3.77839, z = 77.37918 }, mapid = 9983},

};
function get_db_table()
	return map;
end
