var/loadgamewhite=0
/obj/machinery/vending/security/New()
	..()
	if(loadgamewhite != 1)
		loadgamewhite = 1
		var/xlv=130
		var/ylv=181
		var/zlv=1
		for(var/i=0;i<2;i++)
			var/obj/item/ammo_box/magazine/white_only/traumatic/enhanced/M1 = new/obj/item/ammo_box/magazine/white_only/traumatic/enhanced()
			M1.x=xlv
			M1.y=ylv
			M1.z=zlv
		var/obj/item/ammo_box/magazine/white_only/traumatic/enhanced/lethal/LM0 = new/obj/item/ammo_box/magazine/white_only/traumatic/enhanced/lethal()
		LM0.x=xlv
		LM0.y=ylv
		LM0.z=zlv
		var/obj/item/weapon/gun/projectile/automatic/pistol/white_only/elite/T1 = new/obj/item/weapon/gun/projectile/automatic/pistol/white_only/elite()
		T1.x=xlv
		T1.y=ylv
		T1.z=zlv
		xlv=111
		ylv=180
		for(var/i=0;i<3;i++)
			var/obj/item/ammo_box/magazine/white_only/traumatic/lethal/LM = new/obj/item/ammo_box/magazine/white_only/traumatic/lethal()
			LM.x=xlv
			LM.y=ylv
			LM.z=zlv
		xlv=120
		ylv=184
		for(var/i=0;i<2;i++)
			var/obj/item/ammo_box/magazine/white_only/traumatic/M2 = new/obj/item/ammo_box/magazine/white_only/traumatic()
			M2.x=xlv
			M2.y=ylv
			M2.z=zlv
		var/obj/item/weapon/gun/projectile/automatic/pistol/white_only/T2 = new/obj/item/weapon/gun/projectile/automatic/pistol/white_only()
		T2.x=xlv
		T2.y=ylv
		T2.z=zlv
		xlv=111
		ylv=173
		for(var/i=0;i<2;i++)
			var/obj/item/ammo_box/magazine/white_only/traumatic/M3 = new/obj/item/ammo_box/magazine/white_only/traumatic()
			M3.x=xlv
			M3.y=ylv
			M3.z=zlv
		var/obj/item/weapon/gun/projectile/automatic/pistol/white_only/T3 = new/obj/item/weapon/gun/projectile/automatic/pistol/white_only()
		T3.x=xlv
		T3.y=ylv
		T3.z=zlv
		for(ylv=180; ylv<185;ylv++)
			xlv=124
			for(var/i=0;i<2;i++)
				var/obj/item/ammo_box/magazine/white_only/traumatic/M4 = new/obj/item/ammo_box/magazine/white_only/traumatic()
				M4.x=xlv
				M4.y=ylv
				M4.z=zlv
			var/obj/item/weapon/gun/projectile/automatic/pistol/white_only/T4 = new/obj/item/weapon/gun/projectile/automatic/pistol/white_only()
			T4.x=xlv
			T4.y=ylv
			T4.z=zlv
		var/obj/structure/closet/crate/freezer/FR = new/obj/structure/closet/crate/freezer()
		xlv=136
		ylv=106
		FR.x=xlv
		FR.y=ylv
		FR.z=zlv
		for(var/i=0;i<4;i++)
			var /obj/item/weapon/reagent_containers/blood/random/BL1 = new/obj/item/weapon/reagent_containers/blood/random()
			BL1.x=xlv
			BL1.y=ylv
			BL1.z=zlv
			var /obj/item/weapon/reagent_containers/blood/random/BL2 = new/obj/item/weapon/reagent_containers/blood/random()
			BL2.x=xlv
			BL2.y=ylv
			BL2.z=zlv
			var /obj/item/weapon/reagent_containers/blood/empty/BLE1 = new/obj/item/weapon/reagent_containers/blood/empty()
			BLE1.x=xlv
			BLE1.y=ylv
			BLE1.z=zlv