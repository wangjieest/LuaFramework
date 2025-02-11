----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[60301] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 600},
	[60302] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 600},
	[60303] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 600},
	[60304] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 600},
	[60311] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 601},
	[60312] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 601},
	[60313] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 601},
	[60314] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 601},
	[60321] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 602},
	[60322] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 602},
	[60323] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 602},
	[60324] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 602},
	[60331] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 603},
	[60332] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 603},
	[60333] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 603},
	[60334] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 603},
	[60341] = {pos = { x = 2.516903, y = 6.401385, z = -13.69057 }, mapid = 604},
	[60342] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 604},
	[60343] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 604},
	[60344] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 604},
	[60351] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 605},
	[60352] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 605},
	[60353] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 605},
	[60354] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 605},
	[60361] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 606},
	[60362] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 606},
	[60363] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 606},
	[60364] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 606},
	[60371] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 607},
	[60372] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 607},
	[60373] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 607},
	[60374] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 607},
	[60381] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 608},
	[60382] = {pos = { x = -0.4404411, y = 6.419428, z = -8.96093 }, mapid = 608},
	[60383] = {pos = { x = 7.386705, y = 6.322705, z = -9.86334 }, mapid = 608},
	[60384] = {pos = { x = 3.781727, y = 6.382332, z = -13.48037 }, mapid = 608},

};
function get_db_table()
	return map;
end
