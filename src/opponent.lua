opponent = {
    n = 64,
    x = 2 * spr_mult,
    y = 1 * spr_mult,
    w = 2,
    h = 2,
    flip = true
}

function draw_opponent()
    spr(opponent.n, opponent.x, opponent.y, opponent.w, opponent.h, opponent.flip)
end