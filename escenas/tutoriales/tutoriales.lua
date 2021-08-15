local M = {}
M["1"] = {}
M["1"]["hacer_tuto"] = true

M["1"][1] = "¡Hola! Mi nombre es Delta, y lo que más\nme gusta en el mundo es crear mis propios\ninventos y jugar con mis amigos."
M["1"]["sonido_1"] = "tutoriales#tuto_1_1"

M["1"][2] = "Estuve armando este juego para compartirlo\ncon vos, dejáme que te explique como\nfunciona."
M["1"]["sonido_2"] = "tutoriales#tuto_1_2"

M["1"][3] = "Sabías que si apuntás un laser a un espejo\neste rebota y sigue su camino?"
M["1"]["sonido_3"] = "tutoriales#tuto_1_3"

M["1"][4] = "Nuestra meta es hacer llegar el laser hasta el\nobjetivo celeste que ves en el centro. Para eso\nvamos a usar los espejos que ves arriba de mí."
M["1"]["sonido_4"] = "tutoriales#tuto_1_4"

M["1"][5] = "Solo arrastralos hasta uno de los casilleros\ny soltalos para que se queden en el lugar. Podes\nusar el mouse o el dedo si tu pantalla es táctil."
M["1"]["sonido_5"] = "tutoriales#tuto_1_5"
M["1"]["animacion_5"] = "mover espejo"

M["1"][6] = "El siguiente paso es girar el espejo para que\napunte en la dirección correcta."
M["1"]["sonido_6"] = "tutoriales#tuto_1_6"
M["1"]["animacion_6"] = "mover espejo 2"

M["1"][7] = "Usá las flechas que ves acá arriba, aparecen\nsiempre que tengas seleccionado un espejo."
M["1"]["sonido_7"] = "tutoriales#tuto_1_7"
M["1"]["animacion_7"] = "rotar espejo"

M["1"][8] = "Podés mover y usar la cantidad de espejos que\nquieras, si necesitás borrar alguno solo\narrastralo por fuera de los casilleros."
M["1"]["sonido_8"] = "tutoriales#tuto_1_8"
M["1"]["animacion_8"] = "rotar espejo 2"

M["1"][9] = "Una última cosa, si necesitás ayuda solo\ntocá en la lupa que ves a la derecha y te daré\npistas para que resolvamos el nivel."
M["1"]["sonido_9"] = "tutoriales#tuto_1_9"
M["1"]["animacion_9"] = "rotar espejo 2"

M["1"][10] = "Listo, eso es todo por ahora.\nEmpecemos a jugar, arrastrá los espejos\ny hacelos girar."
M["1"]["sonido_10"] = "tutoriales#tuto_1_10"
M["1"]["animacion_10"] = "rotar espejo 2"


-------
M["2"] = {}
M["2"]["hacer_tuto"] = true

M["2"][1] = "Muy bien, usemos lo que aprendimos en el nivel\nanterior para resolver este.\nVamos a necesitar mas de un espejo."
M["2"]["sonido_1"] = "tutoriales#tuto_2_1"

-------
M["3"] = {}
M["3"]["hacer_tuto"] = true

M["3"][1] = "Mirá, hay algo nuevo en los casilleros.\nEsos son obstátculos, como podés ver\nel laser no rebota en ellos."
M["3"]["sonido_1"] = "tutoriales#tuto_3_1"
M["3"][2] = "¡Encontremos el camino hasta nuestro objetivo!"
M["3"]["sonido_2"] = "tutoriales#tuto_3_2"
-------

M["4"] = {}
M["4"]["hacer_tuto"] = false
-------
M["5"] = {}
M["5"]["hacer_tuto"] = false
-------
M["6"] = {}
M["6"]["hacer_tuto"] = true

M["6"][1] = "Mirá hay un objeto nuevo en los casilleros.\nEsos son interruptores."
M["6"]["sonido_1"] = "tutoriales#tuto_6_1"

M["6"][2] = "Y como podés ver el objetivo tiene\nuna barrera que que no permite al laser\nllegar hasta él."
M["6"]["sonido_2"] = "tutoriales#tuto_6_2"

M["6"][3] = "Tenemos que pasar el laser por todos\nlos interruptores para desactivar la barrera."
M["6"]["sonido_3"] = "tutoriales#tuto_6_3"

M["6"][4] = "Vamos, activemos todos los interruptores\ny hagamos llegar el laser hasta nuestro objetivo."
M["6"]["sonido_4"] = "tutoriales#tuto_6_4"

-------
M["7"] = {}
M["7"]["hacer_tuto"] = false
-------
M["8"] = {}
M["8"]["hacer_tuto"] = false
-------
M["9"] = {}
M["9"]["hacer_tuto"] = false
-------
M["10"] = {}
M["10"]["hacer_tuto"] = false
-------



return M



-- Tutoriales --
--[[ 
Fabricar los inventos

Crear mis propios inventos y jugar con mis amigos.
1.1) ¡Hola! Mi nombre es Delta, y lo que más me gusta en el mundo es crear mis propios inventos
y jugar con mis amigos.

1.2) Estuve armando este juego para compartirlo con vos, dejame que te explique como funciona.

1.3) Sabías que si apuntás un laser a un espejo este reobota y sigue su camino?

1.4) El objetivo es hacer llegar el laser al objetivo que ves en el centro. Para eso el laser tiene
que rebotar en los espjos que ves acá arriba.

1.5) Solo arrastralos hasta uno de los casilleros y soltalo para que se quede en el lugar.
Podes usar el mouse o el dedo si tu pantalla es tactil.

1.6) El siguiente paso es girar el espejo para que apunte en la dirección correcta.

1.7)Usá las flechas que ves acá arriba, apareceran siempre que tengas seleccionado un espejo.

1.8) Podés usar toda la cantidad de espejos que quieras y moverlos, si necesitas borrar alguno solo
arrastralo por fuera de los casilleros.

1.9) Una última cosa, si necesitas que te de un pista solo tocá en la lupa que ves a la derecha y te 
voy a iluminar lugares para que econtremos una solución.

1.10) Listo, eso es todo por ahora. Empecemos a jugar, arrastrá los epejos y hacelos girar.

2.1) Muy bien, usemos lo que aprendimos en el nivel anterior para resolver este. Vamos a necesitar mas de un espejo.

3.1)
3.2)

6.1) Mirá hay un objeto nuevo en los casilleros. Esos son interruptores. Y como podés ver el objetivo tiene una barrera que que no permite al laser
llegar hasta él.
Tenemos que pasar el laser por todos los interruptores para desactivar la barrera.
Vamos, activemos todos los interruptores y hagamos llegar el laser hasta nuestro objetivo.

1)
a) Lo primero que pasa es que Delta se presenta brevemente y explica de que trata el juego.
El juego trata de hacer rebotar el laser en los espejos para hacerlo llegar al objetivo.
b) Explica el gameplay, primero muestra y explica que los espejos se pueden arrastrar desde el boton y dejar
en una casilla.
c) Luego explica que cuendo tengas un espejo seleccionado lo veras el circulo girando a su alrededor y se podrá
girar usando los botones que aparecen en la pantalla.
d) Si necesitas borrarlo solo arrastralo por fuera y se borrará.
e) Pero por ahora arratrá el espejo hasta le casillero y hacelo girar para que el laser llegue hasta el objetivo.

2)
a) Muy bien, con lo que aprendiste en el nivel anterior colocá espejos en los casilleros y giralos para
hacerlos llegar hasta el objetivo.
b) Si necesitas ayuda te puedo dar pistas de donde colocar los espejos, solo tocá en la lupa y te marcaré 
algunos casillero para que pongas los espejos y puedas girarlos.

3)
a) Se explica que hay obstáculos y el laser no pasa por sobre ellos. Hay que encontrar el camino.

4) Se explican los switches

5) En este nivel hay mas de un switch, recuerda que el laser tiene que pasar por todos.
El laser puede pasar mas de una vez por sobre los switches.

6) Muy bien ahora con todo lo que aprendimos pasemos algunos niveles juntos!

]]