//WhichWayAmIGoing
    
    Direc = ceil(random(2))
    if Direc = 1 { Direction = 1}
    if Direc = 2 { Direction = -1}
    JumpTime = 10
    if Direction = 1 { MoveRight = true MoveLeft = false}
    if Direction = -1 { MoveRight = false MoveLeft = true}
    JumpTime = 10
    //Direction = Direction * -1
