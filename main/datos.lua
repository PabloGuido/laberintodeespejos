local M = {}
M.dibujar_linea = false
local function draw_line(from, to)
	if M.dibujar_linea == true then
		msg.post("@render:", "draw_line", { start_point = from, end_point = to, color = vmath.vector4(0,0,0,1), width = 4 })
	end
end

M.disparar_rayo = function (self, hacia_donde, desde_donde)
	if desde_donde == nil then
		desde_donde = go.get_position()
	end
	local from = go.get_position()
	local to = hacia_donde
	local result = physics.raycast(desde_donde, to, { hash("espejo"), hash("pared") })
	if result then
		draw_line(from, result.position) 
		msg.post(result.id, "rayo", {normal = result.normal, grupo = result.group})
		--pprint(result)
	else
		draw_line(from, to)

	end
	return result
end
M.pos_del_mouse = vmath.vector3() -- trackea la pos del mouse
M.obj_en_mouse = nil -- cheque si se agarró algún objeto con drag and drop y cuál es.
M.switches = {}
M.nivel_completado = false -- esto no va después creo.
M.skins_delta = {"cara nomal", "cara sonrisa",  "cara o", "cara sonrisa 2", "cara w" }

-- Cosas generales
M.primera_vez_que_abre_gameplay = true -- esto hay que dejarlo en true después.
M.jugar_nivel = 1 -- esto tiene que ser 1
M.ultimo_nivel_desbloqueado = 1 -- esto tiene que ser 1
M.ultima_escena = ""
M.sonido = true
M.gain_sfx = 1 --1
M.gain_musica =  0.5 --0.5
M.gain_voz = 1
M.voz_pausada = false

M.sonido_on_off = function()
	
	if M.sonido == true then
		M.sonido = false
		M.gain_sfx = 0
		M.gain_musica =  0
		sound.pause("loader:/loader#proto_cancion_1", true)
	else
		M.sonido = true
		M.gain_sfx = 1
		M.gain_musica =  0.5
		sound.pause("loader:/loader#proto_cancion_1", false)
	end
	--print("Sonido: " .. M.sonido)
end


M.animar_click = function(self, nodo, aumento, escala)
	if escala == nil then
		escala = 1
	end
	if aumento == nil then
		aumento = 1.1
	end
	gui.animate(nodo, "scale", aumento, gui.EASING_INBACK, 0.20, 0, function() gui.set_scale(nodo, vmath.vector3(escala, escala,1)) end)
end

-- Display
M.width = 1280
M.height = 760



return M