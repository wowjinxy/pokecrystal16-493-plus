	db 0 ; species ID placeholder

	db  72,  60,  30,  25,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 87 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/makuhita/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE

	; tm/hm learneset
	tmhm
	; end