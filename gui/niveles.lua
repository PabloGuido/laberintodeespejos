local M = {}
--[[ Objetos 
1) Obstáculos
2) Objetivo (+barrera)
3) Switches
4) Cannon
]]


-- El número del plano del nivel se lee en string.
--1 Ta bueno este
M["1"] = {
1,2,0,0,0,
0,0,0,3,0,
0,3,0,0,0,
0,0,1,0,0,
4,0,0,0,0,
}
M[1] = {}
M[1]["cuanto_por_cuanto"] = 5
M[1]["switches"] = 2
M[1]["habilitado"] = true

--2
M["2"] = {
2,0,0,0,0,
1,0,1,0,1,
0,0,0,0,0,
0,1,0,1,1,
0,0,0,0,0
}
M[2] = {}
M[2]["cuanto_por_cuanto"] = 5
M[2]["switches"] = 0
M[2]["habilitado"] = false

--3
M["3"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[3] = {}
M[3]["cuanto_por_cuanto"] = 5
M[3]["switches"] = 0
M[3]["habilitado"] = false

--4
M["4"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[4] = {}
M[4]["cuanto_por_cuanto"] = 5
M[4]["switches"] = 0
M[4]["habilitado"] = false

--5
M["5"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[5] = {}
M[5]["cuanto_por_cuanto"] = 5
M[5]["switches"] = 0
M[5]["habilitado"] = false

--6
M["6"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[6] = {}
M[6]["cuanto_por_cuanto"] = 5
M[6]["switches"] = 0
M[6]["habilitado"] = false

--7
M["7"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[7] = {}
M[7]["cuanto_por_cuanto"] = 5
M[7]["switches"] = 0
M[7]["habilitado"] = false

--8
M["8"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[8] = {}
M[8]["cuanto_por_cuanto"] = 5
M[8]["switches"] = 0
M[8]["habilitado"] = false

--9
M["9"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[9] = {}
M[9]["cuanto_por_cuanto"] = 5
M[9]["switches"] = 0
M[9]["habilitado"] = false

--10
M["10"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[10] = {}
M[10]["cuanto_por_cuanto"] = 5
M[10]["switches"] = 0
M[10]["habilitado"] = false


return M