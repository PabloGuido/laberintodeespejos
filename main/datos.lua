local M = {}
M.dibujar_linea = false
local function draw_line(from, to)
	if M.dibujar_linea == true then
		msg.post("@render:", "draw_line", { start_point = from, end_point = to, color = vmath.vector4(0,1,1,1), width = 4 })
	end
end

M.disparar_rayo = function (self, hacia_donde, desde_donde)
	if desde_donde == nil then
		desde_donde = go.get_position()
	end
	local from = go.get_position()
	local to = hacia_donde
	local result = physics.raycast(desde_donde, to, { hash("espejo"), hash("pared") }) -- <4>
	if result then
		draw_line(from, result.position) -- <5>
		msg.post(result.id, "rayo", {normal = result.normal, grupo = result.group})
		--pprint(result)
	else
		draw_line(from, to) -- <6>

	end
	return result
end
M.pos_del_mouse = vmath.vector3() -- trackea la pos del mouse
M.obj_en_mouse = nil -- cheque si se agarró algún objeto con drag and drop y cuál es.

return M