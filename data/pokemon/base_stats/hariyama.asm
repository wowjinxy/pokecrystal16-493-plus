	db 0 ; species ID placeholder

	db 144, 120,  60,  50,  40,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 200 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hariyama/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE

	; tm/hm learneset
	tmhm
	; end