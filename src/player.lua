player = {
    n = 66,
    x = 12 * spr_mult,
    y = 13 * spr_mult,
    w = 2,
    h = 2,
    flip = false
}

function draw_player()
    spr(player.n, player.x, player.y, player.w, player.h, player.flip)
end