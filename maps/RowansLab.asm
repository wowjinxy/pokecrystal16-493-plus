	object_const_def ; object_event constants

RowansLab_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RowansLab_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 11, TWINLEAF_TOWN, 1
	warp_event  5, 11, TWINLEAF_TOWN, 1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events