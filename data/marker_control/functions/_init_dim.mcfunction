#marker_control:_init_dim

# 加载区块
forceload add -1 -1 1 1

# 全局实体
kill 0-0-0-0-0
summon marker 0 0 0 {Tags:["math_marker"],UUID:[I;0,0,0,0],CustomName:'"math_marker"'}
kill 0-0-0-0-1
$summon item 0 $(height) 0 {Tags:["uuid_marker","upd_item"],UUID:[I;0,0,0,1],CustomName:'"uuid_marker"',NoGravity:1b,Item:{id:"minecraft:glass",Count:1b}}