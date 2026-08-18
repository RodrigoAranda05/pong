if(gol = "gol_player1")
{
	global.pontos_player2++
}
else
{
	global.pontos_player1++
}

if(global.pontos_player1 == global.pontosMaximo)
{
	global.jogando = false
	global.pontos_player1 = 0
	global.pontos_player2 = 0
	global.vencedor = "Player 1 Venceu"
	
	game_restart()
}
else if(global.pontos_player2 == global.pontosMaximo)
{
	global.jogando = false
	global.pontos_player1 = 0
	global.pontos_player2 = 0
	global.vencedor = "Player 2 Venceu"
	
	game_restart()
}

