if Open = true {

if image_angle = 0 {if x < origx + 64 {x = x + 1}}
if image_angle = 90 {if y > origy - 64 {y = y - 1}}
if image_angle = 180 {if x > origx - 64 {x = x - 1}}
if image_angle = 270 {if y < origy + 64 {y = y + 1}}
}

if Open = false {
    
if image_angle = 0 {if x > origx {x = x - 1}}
if image_angle = 90 {if y < origy {y = y + 1}}
if image_angle = 180 {if x < origx {x = x + 1}}
if image_angle = 270 {if y > origy {y = y - 1}}
    }

