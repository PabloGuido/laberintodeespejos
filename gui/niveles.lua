local M = {}
-- El número del plano del nivel se lee en string.
--1
M["1"] = {
1,2,0,0,0,
0,1,1,0,0,
0,0,0,0,1,
0,0,0,1,0,
0,0,1,0,0
}
M[1] = {}
M[1]["cuanto_por_cuanto"] = 5

--2
M["2"] = {
2,0,0,0,0,
1,1,1,0,1,
0,0,0,0,0,
1,1,0,1,1,
0,0,0,0,0
}
M[2] = {}
M[2]["cuanto_por_cuanto"] = 5

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




return M