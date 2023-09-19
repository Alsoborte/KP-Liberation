/*
    Needed Mods:
    - None

    Optional Mods:
    - DDX_A3, DMOrchard's DLC Crossover mod, Armaverse 2035
    - DCX_WS, DMOrchard's cDLC Crossover mod, Western Sahara
*/

// Enemy infantry classes
opfor_officer = "I_officer_F";                                          // Officer
opfor_squad_leader = "I_Soldier_SL_F";                                  // Squad Leader
opfor_team_leader = "I_Soldier_TL_F";                                   // Team Leader
opfor_sentry = "I_Soldier_lite_F";                                      // Rifleman (Lite)
opfor_rifleman = "I_soldier_F";                                         // Rifleman
opfor_rpg = "I_Soldier_LAT2_F";                                         // Rifleman (LAT)
opfor_grenadier = "I_Soldier_GL_F";                                     // Grenadier
opfor_machinegunner = "I_Soldier_AR_F";                                 // Autorifleman
opfor_heavygunner = "I_Soldier_AR_F";                                   // Heavy Gunner
opfor_marksman = "I_Soldier_M_F";                                       // Marksman
opfor_sharpshooter = "I_Soldier_M_F";                                   // Sharpshooter
opfor_sniper = "I_ghillie_sard_F";                                      // Sniper
opfor_at = "I_Soldier_AT_F";                                            // AT Specialist
opfor_aa = "I_Soldier_AA_F";                                            // AA Specialist
opfor_medic = "I_medic_F";                                              // Combat Life Saver
opfor_engineer = "I_engineer_F";                                        // Engineer
opfor_paratrooper = "B_soldier_PG_F";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "I_MRAP_03_F";                                             // Strider
opfor_mrap_armed = "I_MRAP_03_hmg_F";                                   // Strider (HMG)
opfor_transport_helo = "I_Heli_Transport_02_F";                         // CH-49 Mohawk
opfor_transport_truck = "I_Truck_02_covered_F";                         // Kamaz Transport (Covered)
opfor_ammobox_transport = "I_Truck_02_transport_F";                     // Kamaz Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "I_Truck_02_fuel_F";                                 // Kamaz Fuel
opfor_ammo_truck = "I_Truck_02_ammo_F";                                 // Kamz Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";                         // Huron Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";                         // Huron Ammo Pod
opfor_flag = "Flag_AAF_F";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "I_Soldier_lite_F",                                                 // Rifleman (Lite)
    "I_Soldier_lite_F",                                                 // Rifleman (Lite)
    "I_soldier_F",                                                      // Rifleman
    "I_soldier_F",                                                      // Rifleman
    "I_Soldier_LAT2_F",                                                 // Rifleman (AT)
    "I_Soldier_AR_F",                                                   // Autorifleman
    "I_Soldier_M_F",                                                    // Marksman
    "I_medic_F",                                                        // Medic
    "I_engineer_F"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "ddx_aaf_prowler_hmg",                                              // Prowler (HMG)
    "ddx_aaf_prowler_hmg",                                              // Prowler (HMG)
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "dcx_marid_aaf_hmg",                                                // MSE-3 Marid (HMG)
    "ddx_aaf_marid_rcws",                                               // MSE-3 Marid (RCWS)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_AT_F"                                                      // AWC 302 Nyx (AT)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_MRAP_03_gmg_F",                                                  // Strider (GMG)
    "ddx_aaf_prowler_at",                                               // Prowler (AT)
    "dcx_marid_aaf_hmg",                                                // MSE-3 Marid (HMG)
    "ddx_aaf_marid_rcws",                                               // MSE-3 Marid (RCWS)
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_LT_01_AA_F",                                                     // AWC 302 Nyx (AA)
    "I_MBT_03_cannon_F",                                                // MBT-52 Kuma
    "I_MBT_03_cannon_F",                                                // MBT-52 Kuma
    "I_A_Truck_02_aa_IxWS",                                             // Zamak (Zu-23-2)
    "I_A_Truck_02_aa_IxWS",                                             // Zamak (Zu-23-2)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_AT_F"                                                      // AWC 302 Nyx (AT)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "ddx_aaf_prowler_hmg",                                              // Prowler (HMG)
    "ddx_aaf_prowler_at",                                               // Prowler (AT)
    "dcx_marid_aaf_hmg",                                                // MSE-3 Marid (HMG)
    "ddx_aaf_marid_rcws",                                               // MSE-3 Marid (RCWS)
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_A_Truck_02_aa_IxWS",                                             // Zamak (Zu-23-2)
    "I_LT_01_AT_F"                                                      // AWC 302 Nyx (AT)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_MRAP_03_gmg_F",                                                  // Strider (GMG)
    "I_MRAP_03_gmg_F",                                                  // Strider (GMG)
    "ddx_aaf_prowler_hmg",                                              // Prowler (HMG)
    "ddx_aaf_prowler_at",                                               // Prowler (AT)
    "dcx_marid_aaf_hmg",                                                // MSE-3 Marid (HMG)
    "ddx_aaf_marid_rcws",                                               // MSE-3 Marid (RCWS)
    "I_Truck_02_transport_F",                                           // Kamaz Transport
    "I_Truck_02_covered_F",                                             // Kamaz Transport (Covered)
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_LT_01_AA_F",                                                     // AWC 302 Nyx (AA)
    "I_MBT_03_cannon_F",                                                // MBT-52 Kuma
    "I_MBT_03_cannon_F",                                                // MBT-52 Kuma
    "I_MBT_03_cannon_F",                                                // MBT-52 Kuma
    "I_Heli_light_03_dynamicLoadout_F",                                 // Wildcat (Armed)
    "I_Heli_light_03_dynamicLoadout_F",                                 // Wildcat (Armed)
    "I_Heli_Transport_02_F",                                            // CH-49 Mohawk
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_A_Truck_02_aa_IxWS",                                             // Zamak (Zu-23-2)
    "I_LT_01_AT_F"                                                      // AWC 302 Nyx (AT)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "I_MRAP_03_hmg_F",                                                  // Strider (HMG)
    "dcx_marid_aaf_hmg",                                                // MSE-3 Marid (HMG)
    "ddx_aaf_marid_rcws",                                               // MSE-3 Marid (RCWS)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_cannon_F",                                                 // AWC 302 Nyx (Cannon)
    "I_LT_01_AT_F",                                                     // AWC 302 Nyx (AT)
    "I_Truck_02_transport_F",                                           // Kamaz Transport
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "I_APC_tracked_03_cannon_F",                                        // FV-720 Mora
    "I_A_Truck_02_aa_IxWS",                                             // Zamak (Zu-23-2)
    "I_LT_01_AA_F",                                                     // AWC 302 Nyx (AA)
    "I_Heli_Transport_02_F"						// CH-49 Mohawk
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
    "I_Truck_02_transport_F",                                           // Kamaz Transport
    "I_Truck_02_covered_F",                                             // Kamaz Transport (Covered)
    "I_APC_Wheeled_03_cannon_F",                                        // AFV-4 Gorgon
    "ddx_aaf_orca",                                                     // P0-30 Orca (Unarmed)
    "dcx_aaf_orca_up",                                                  // P0-30 Orca (UP, Unarmed)
    "I_Heli_Transport_02_F"                                             // CH-49 Mohawk
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "I_Heli_light_03_dynamicLoadout_F",                                 // Wildcat (Armed)
    "I_Heli_Transport_02_F",                                            // CH-49 Mohawk
    "ddx_aaf_orca_armed",                                               // P0-30 Orca (Armed)
    "dcx_aaf_orca_up_armed"                         			// P0-30 Orca (UP, Armed)
]; 

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "ddx_aaf_fa181",		                                        // F/A-181 Black Wasp II
    "I_Plane_Fighter_03_dynamicLoadout_F",                              // A-143 Buzzard
    "I_Plane_Fighter_04_F"                                              // A-149 Gryphon
];
