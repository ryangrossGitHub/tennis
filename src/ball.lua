ball = {
    n = 68,
    x = 6 * spr_mult,
    y = 6 * spr_mult,
    w = 1,
    h = 1,
    flip = false,
    big_n = 69,
    big = false
}

function draw_ball()
    local spr_n = ball.n
    
    if ball.big then
        spr_n = ball.big_n
    end
    
    spr(spr_n, ball.x, ball.y, ball.w, ball.h, ball.flip)
end