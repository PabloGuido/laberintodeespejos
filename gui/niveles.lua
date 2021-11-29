local arriba = vmath.vector3(0,0,90)
local abajo = vmath.vector3(0,0,270)
local izquierda = vmath.vector3(0,0,180)
local derecha = vmath.vector3(0,0,0)
local niveles = false
local superado = false
local M = {}
--[[ Objetos 
1) Obstáculos
2) Objetivo (+barrera)
3) Switches
4) Cannon
5) Pista
]]

--test3
-- El número del plano del nivel se lee en string.
--1 Ta bueno este
M["1"] = {
0,0,0,0,0,
0,0,2,0,0,
0,0,0,0,0,
4,0,5,0,0,
0,0,0,0,0,
}
M[1] = {}
M[1]["cuanto_por_cuanto"] = 5
M[1]["switches"] = 0
M[1]["habilitado"] = true -- este true para el incio del juego
M[1]["direccion"] = vmath.vector3(1, 0, 0)
M[1]["rotacion"] = derecha
M[1]["superado"] = superado

--2
M["2"] = {
0,0,0,0,0,
0,4,0,2,0,
0,0,0,0,0,
0,5,0,5,0,
0,0,0,0,0
}
M[2] = {}
M[2]["cuanto_por_cuanto"] = 5
M[2]["switches"] = 0
M[2]["habilitado"] = niveles
M[2]["direccion"] = vmath.vector3(0, -1, 0)
M[2]["rotacion"] = abajo
M[2]["superado"] = superado

--3
M["3"] = {
	0,4,5,1,0,
	5,0,5,0,0,
	0,1,1,1,0,
	5,0,2,0,0,
	0,0,0,0,0
}
M[3] = {}
M[3]["cuanto_por_cuanto"] = 5
M[3]["switches"] = 0
M[3]["habilitado"] = niveles
M[3]["direccion"] = vmath.vector3(1, 0, 0)
M[3]["rotacion"] = derecha
M[3]["superado"] = superado

--4
M["4"] = {
	5,5,0,0,1,
	0,0,0,1,2,
	0,4,1,0,0,
	5,0,5,1,0,
	1,0,5,0,5
}
M[4] = {}
M[4]["cuanto_por_cuanto"] = 5
M[4]["switches"] = 0
M[4]["habilitado"] = niveles
M[4]["direccion"] = vmath.vector3(0, 1, 0)
M[4]["rotacion"] = arriba
M[4]["superado"] = superado

--5
M["5"] = {
	1,5,0,5,1,
	5,5,1,0,0,
	0,1,2,5,0,
	5,5,1,1,1,
	1,5,0,0,4
}
M[5] = {}
M[5]["cuanto_por_cuanto"] = 5
M[5]["switches"] = 0
M[5]["habilitado"] = niveles
M[5]["direccion"] = vmath.vector3(-1, 0, 0)
M[5]["rotacion"] = izquierda
M[5]["superado"] = superado

--6
M["6"] = {
	0,5,0,5,0,
	0,3,0,3,0,
	0,0,0,0,0,
	4,5,2,5,0,
	0,0,0,0,0
}
M[6] = {}
M[6]["cuanto_por_cuanto"] = 5
M[6]["switches"] = 2
M[6]["habilitado"] = niveles
M[6]["direccion"] = vmath.vector3(1, 0, 0)
M[6]["rotacion"] = derecha
M[6]["superado"] = superado

--7
M["7"] = {
	5,0,3,0,5,
	0,0,0,0,0,
	5,0,3,5,0,
	0,0,0,0,0,
	2,0,3,5,4
}
M[7] = {}
M[7]["cuanto_por_cuanto"] = 5
M[7]["switches"] = 3
M[7]["habilitado"] = niveles
M[7]["direccion"] = vmath.vector3(0, 1, 0)
M[7]["rotacion"] = arriba
M[7]["superado"] = superado

--8
M["8"] = {
	0,0,0,0,0,
	0,5,3,0,5,
	0,3,2,3,5,
	0,5,3,0,5,
	0,0,0,0,4
}
M[8] = {}
M[8]["cuanto_por_cuanto"] = 5
M[8]["switches"] = 4
M[8]["habilitado"] = niveles
M[8]["direccion"] = vmath.vector3(0, 1, 0)
M[8]["rotacion"] = arriba
M[8]["superado"] = superado

--9
M["9"] = {
	1,0,5,5,1,
	0,0,3,5,5,
	0,1,2,1,0,
	4,5,0,5,5,
	1,5,3,5,1
}
M[9] = {}
M[9]["cuanto_por_cuanto"] = 5
M[9]["switches"] = 2
M[9]["habilitado"] = niveles
M[9]["direccion"] = vmath.vector3(1, 0, 0)
M[9]["rotacion"] = derecha
M[9]["superado"] = superado

--10
M["10"] = {
	4,0,5,0,5,
	5,3,5,1,0,
	0,1,5,3,5,
	5,3,5,1,0,
	5,0,0,0,2
}
M[10] = {}
M[10]["cuanto_por_cuanto"] = 5
M[10]["switches"] = 3
M[10]["habilitado"] = niveles
M[10]["direccion"] = vmath.vector3(0, -1, 0)
M[10]["rotacion"] = abajo
M[10]["superado"] = superado

return M