debug_logger = "debug.log"
spr_mult = 8

function _init()
    printh("GAME INIT", debug_logger, true)
    palt(13, true) -- Transparent Color Is Purple (13)
	palt(0, false)
end

function _update()

end

function _draw()
    cls()
    map(0,0)
    draw_player()
    draw_opponent()
    draw_ball()
end