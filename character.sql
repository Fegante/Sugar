INSERT INTO players (name,group_id,account_id,level,vocation,health,healthmax,experience,
lookbody,lookfeet,lookhead,looklegs,looktype,lookaddons,
maglevel,mana,manamax,manaspent,soul,town_id,posx,posy,posz,
cap,sex,lastlogin,lastip,save,skull,skulltime,lastlogout,blessings,onlinetime,
deletion,balance,offlinetraining_time,offlinetraining_skill,stamina,skill_fist,skill_fist_tries,skill_club,
skill_club_tries,skill_sword,skill_sword_tries,skill_axe,skill_axe_tries,skill_dist,skill_dist_tries,
skill_shielding,skill_shielding_tries,skill_fishing,skill_fishing_tries) 

players.skill

VALUES ('Kiritao das Trevas',1,5,8,1,185,185,0,
0,0,0,0,0,1,
0,35,35,0,0,1,95.113.7,
250,1,0,0,1,0,0,0,0,0,
0,0,0,0,2520,10,0,10,
0,10,0,10,0,10,0,
10,0,10,0)
)
/*Modificiar o account_id pra conta (padova é 5)*/
/*Removido conditions da criação (blob)*/
/*Sex: 0 female, 1 female*/
INSERT INTO players (`name`,`group_id`,`account_id`,`level`,`vocation`,`health`,`healthmax`,`experience`,`lookbody`,`lookfeet`,`lookhead`,`looklegs`,`looktype`,`lookaddons`,`maglevel`,`mana`,`manamax`,`manaspent`,`soul`,`town_id`,`posx`,`posy`,`posz`,`cap`,`sex`,`lastlogin`,`lastip`,`save`,`skull`,`skulltime`,`lastlogout`,`blessings`,`onlinetime`,`deletion`,`balance`,`offlinetraining_time`,`offlinetraining_skill`,`stamina`) VALUES ('Kiritao das Trevas',1,5,8,1,185,185,0,0,0,0,0,0,1,0,35,35,0,0,1,95,113,7,250,1,0,0,1,0,0,0,0,0,0,0,0,0,2520)
)
INSERT INTO players (name,group_id,account_id,level,vocation,health,healthmax,experience,lookbody,lookfeet,lookhead,looklegs,looktype,lookaddons,maglevel,mana,manamax,manaspent,soul,town_id,posx,posy,posz,cap,sex,lastlogin,lastip,save,skull,skulltime,lastlogout,blessings,onlinetime,deletion,balance,offlinetraining_time,offlinetraining_skill,stamina,skill_fist,skill_fist_tries,skill_club,skill_club_tries,skill_sword,skill_sword_tries,skill_axe,skill_axe_tries,skill_dist,skill_dist_tries,skill_shielding,skill_shielding_tries,skill_fishing,skill_fishing_tries) VALUES ('Kiritao das Trevas',1,5,8,1,185,185,0,0,0,0,0,0,1,0,35,35,0,0,1,95,113,7,250,1,0,0,1,0,0,0,0,0,0,0,0,0,2520,10,0,10,0,10,0,10,0,10,0,10,0,10,0)






INSERT INTO `players` (`id`, `name`, `group_id`, `account_id`, `level`, `vocation`, `health`, `healthmax`, `experience`, `lookbody`, `lookfeet`, `lookhead`, `looklegs`, `looktype`, `lookaddons`, `maglevel`, `mana`, `manamax`, `manaspent`, `soul`, `town_id`, `posx`, `posy`, `posz`, `cap`, `sex`, `lastlogin`, `lastip`, `save`, `skull`, `skulltime`, `lastlogout`, `blessings`, `onlinetime`, `deletion`, `balance`, `offlinetraining_time`, `offlinetraining_skill`, `stamina`, `skill_fist`, `skill_fist_tries`, `skill_club`, `skill_club_tries`, `skill_sword`, `skill_sword_tries`, `skill_axe`, `skill_axe_tries`, `skill_dist`, `skill_dist_tries`, `skill_shielding`, `skill_shielding_tries`, `skill_fishing`, `skill_fishing_tries`) VALUES (NULL, 'Kirito', '3', '1', '8', '1', '185', '185', '100', '114', '0', '116', '114', '140', '3', '40', '1000', '1000', '8340', '100', '1', '95', '113', '7', '1000', '0', '1590237062', '2532002235', '1', '0', '0', '1590237067', '0', '82130', '0', '0', '43200', '-1', '2520', '10', '0', '10', '0', '10', '0', '10', '0', '10', '0', '22', '6655', '10', '0') 
INSERT INTO `players` (`id`, `name`, `group_id`, `account_id`, `level`, `vocation`, `health`, `healthmax`, `experience`, `lookbody`, `lookfeet`, `lookhead`, `looklegs`, `looktype`, `lookaddons`, `maglevel`, `mana`, `manamax`, `manaspent`, `soul`, `town_id`, `posx`, `posy`, `posz`, `cap`, `sex`, `lastlogin`, `lastip`, `save`, `skull`, `skulltime`, `lastlogout`, `blessings`, `onlinetime`, `deletion`, `balance`, `offlinetraining_time`, `offlinetraining_skill`, `stamina`, `skill_fist`, `skill_fist_tries`, `skill_club`, `skill_club_tries`, `skill_sword`, `skill_sword_tries`, `skill_axe`, `skill_axe_tries`, `skill_dist`, `skill_dist_tries`, `skill_shielding`, `skill_shielding_tries`, `skill_fishing`, `skill_fishing_tries`) VALUES (NULL, 'Carfax', '1', '6', '8', '3', '185', '185', '100', '114', '0', '116', '114', '140', '3', '40', '100', '100', '8340', '100', '1', '95', '113', '7', '1000', '0', '1590237062', '2532002235', '1', '0', '0', '1590237067', '0', '82130', '0', '0', '43200', '-1', '2520', '10', '0', '10', '0', '10', '0', '10', '0', '10', '0', '10', '6655', '10', '0') 


INSERT INTO `players`(`id`,`name`,`account_id`) VALUES (NULL,'Coud Mage',7) -> já funciona

exani tera usa mana sem buraco