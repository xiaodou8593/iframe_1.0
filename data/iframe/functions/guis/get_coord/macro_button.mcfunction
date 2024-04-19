#iframe:guis/get_coord/macro_button

$item replace entity @s hotbar.$(slot) with carrot_on_a_stick{\
	iframe_ui:1b,\
	CustomModelData:4001,\
	iframe:"get_coord_button",\
	display:{\
		Name:'{"text":"§c右击竿"}',\
		Lore:['{"text":"右键确定，F键取整坐标确定，Q键取消","color":"gray","italic":false}']\
	}\
}