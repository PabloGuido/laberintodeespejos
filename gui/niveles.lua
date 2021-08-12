local arriba = vmath.vector3(0,0,90)
local abajo = vmath.vector3(0,0,270)
local izquierda = vmath.vector3(0,0,180)
local derecha = vmath.vector3(0,0,0)

local M = {}
--[[ Objetos 
1) Obstáculos
2) Objetivo (+barrera)
3) Switches
4) Cannon
5) Pista
]]


-- El número del plano del nivel se lee en string.
--1 Ta bueno este
M["1"] = {
1,2,0,0,5,
0,3,0,0,5,
0,0,4,0,0,
0,0,0,0,0,
0,5,0,0,0,
}
M[1] = {}
M[1]["cuanto_por_cuanto"] = 5
M[1]["switches"] = 1
M[1]["habilitado"] = true
M[1]["direccion"] = vmath.vector3(-1, 0, 0)
M[1]["rotacion"] = izquierda

--2
M["2"] = {
2,5,0,0,0,
0,3,1,0,1,
5,5,4,0,0,
0,1,0,1,1,
5,0,5,0,0
}
M[2] = {}
M[2]["cuanto_por_cuanto"] = 5
M[2]["switches"] = 1
M[2]["habilitado"] = true
M[2]["direccion"] = vmath.vector3(1, 0, 0)
M[2]["rotacion"] = derecha

--3
M["3"] = {
	4,0,0,0,0,
	0,3,0,3,0,
	0,0,2,0,0,
	0,3,0,3,0,
	0,0,0,0,0
}
M[3] = {}
M[3]["cuanto_por_cuanto"] = 5
M[3]["switches"] = 4
M[3]["habilitado"] = true
M[3]["direccion"] = vmath.vector3(1, 0, 0)
M[3]["rotacion"] = derecha

--4
M["4"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,4,0,
	0,0,0,0,0
}
M[4] = {}
M[4]["cuanto_por_cuanto"] = 5
M[4]["switches"] = 0
M[4]["habilitado"] = false
M[4]["direccion"] = vmath.vector3(1, 0, 0)
M[4]["rotacion"] = derecha

--5
M["5"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	4,0,0,0,0,
	0,0,0,0,0
}
M[5] = {}
M[5]["cuanto_por_cuanto"] = 5
M[5]["switches"] = 0
M[5]["habilitado"] = false
M[5]["direccion"] = vmath.vector3(1, 0, 0)
M[5]["rotacion"] = derecha

--6
M["6"] = {
	4,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[6] = {}
M[6]["cuanto_por_cuanto"] = 5
M[6]["switches"] = 0
M[6]["habilitado"] = false
M[6]["direccion"] = vmath.vector3(1, 0, 0)
M[6]["rotacion"] = derecha

--7
M["7"] = {
	0,0,0,0,0,
	0,4,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[7] = {}
M[7]["cuanto_por_cuanto"] = 5
M[7]["switches"] = 0
M[7]["habilitado"] = false
M[7]["direccion"] = vmath.vector3(1, 0, 0)
M[7]["rotacion"] = derecha

--8
M["8"] = {
	0,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,4,0,0,0,
	0,0,0,0,0
}
M[8] = {}
M[8]["cuanto_por_cuanto"] = 5
M[8]["switches"] = 0
M[8]["habilitado"] = false
M[8]["direccion"] = vmath.vector3(1, 0, 0)
M[8]["rotacion"] = derecha

--9
M["9"] = {
	0,0,0,0,0,
	0,4,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[9] = {}
M[9]["cuanto_por_cuanto"] = 5
M[9]["switches"] = 0
M[9]["habilitado"] = false
M[9]["direccion"] = vmath.vector3(1, 0, 0)
M[9]["rotacion"] = derecha

--10
M["10"] = {
	4,0,0,0,0,
	0,0,0,0,0,
	0,0,2,0,0,
	0,0,0,0,0,
	0,0,0,0,0
}
M[10] = {}
M[10]["cuanto_por_cuanto"] = 5
M[10]["switches"] = 0
M[10]["habilitado"] = true
M[10]["direccion"] = vmath.vector3(1, 0, 0)
M[10]["rotacion"] = derecha

return M