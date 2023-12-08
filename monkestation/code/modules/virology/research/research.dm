/datum/design/board/incubator
	name = "Dish Incubator Board"
	desc = "The circuit board for a Dish Incubator."
	id = "incubator"
	build_path = /obj/item/circuitboard/machine/incubator
	category = list(
		RND_CATEGORY_MACHINE + RND_SUBCATEGORY_MACHINE_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/board/analyzer
	name = "Disease Analyzer Board"
	desc = "The circuit board for a Disease Analyzer."
	id = "diseaseanalyzer"
	build_path = /obj/item/circuitboard/machine/diseaseanalyser
	category = list(
		RND_CATEGORY_MACHINE + RND_SUBCATEGORY_MACHINE_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/board/centrifuge
	name = "Centrifuge Board"
	desc = "The circuit board for a Centrifuge."
	id = "centrifuge"
	build_path = /obj/item/circuitboard/machine/centrifuge
	category = list(
		RND_CATEGORY_MACHINE + RND_SUBCATEGORY_MACHINE_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/board/diseasesplicer
	name = "Disease Splicer Board"
	desc = "The circuit board for a Disease Splicer."
	id = "diseasesplicer"
	build_path = /obj/item/circuitboard/computer/diseasesplicer
	category = list(
		RND_CATEGORY_MACHINE + RND_SUBCATEGORY_MACHINE_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/antibodyscanner
	name = "Immunity Scanner"
	id = "antibodyscanner"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 50)
	build_path = /obj/item/device/antibody_scanner
	category = list(
		RND_CATEGORY_TOOLS + RND_SUBCATEGORY_TOOLS_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/vial
	name = "Vial"
	id = "vial"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/glass = 200)
	build_path = /obj/item/reagent_containers/cup/beaker/vial
	category = list(
		RND_CATEGORY_TOOLS + RND_SUBCATEGORY_TOOLS_MEDICAL
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE
