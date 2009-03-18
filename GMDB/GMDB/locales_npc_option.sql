#############################################################################
#####									#####
#####         GGGGGGGG	  MM      MM     DDDDDDD    BBBBBBB 		#####
#####        GG      	  M M    M M     D     DD   B      B   		#####
#####       GG    GGG	  M  M  M  M     D      D   BBBBBBB    		#####
#####        GG     GG	  M   MM   M     D     DD   B      B   		#####
#####         GGGGGGG	  M        M     DDDDDDD    BBBBBBB    		#####
#####  			      	 CREW					#####
#############################################################################
# Copyright (C) 2007-2009 GMDB <http://sourceforge.net/projects/gm-db>      #
#									    #
# This program is free software: you can redistribute it and/or modify      #
# it under the terms of the GNU General Public License as published by      #
# the Free Software Foundation, either version 3 of the License, or         #
# (at your option) any later version.					    #
#									    #
# This program is distributed in the hope that it will be useful,	    #
# but WITHOUT ANY WARRANTY; without even the implied warranty of	    #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the		    #
# GNU General Public License for more details.				    #
#									    #
# You should have received a copy of the GNU General Public License	    #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.     #
#############################################################################




#####	locales_npc_option	#####

INSERT IGNORE INTO `locales_npc_option` (`entry`) SELECT `id` FROM `npc_option`;

SET NAMES 'utf8';

UPDATE `locales_npc_option` SET `option_text_loc3`='Was braucht ihr?' WHERE (`entry`='0');
UPDATE `locales_npc_option` SET `option_text_loc3`='Was kann ich für euch tun?' WHERE (`entry`='1');
UPDATE `locales_npc_option` SET `option_text_loc3`='Sucht ihr Arbeit?' WHERE (`entry`='2');
UPDATE `locales_npc_option` SET `option_text_loc3`='Zeigt mir eure Waren.' WHERE (`entry`='3');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich brauche einen Flug.' WHERE (`entry`='4');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich benötige eine Ausbildung.' WHERE (`entry`='5');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte wiederbelebt werden.' WHERE (`entry`='6');
UPDATE `locales_npc_option` SET `option_text_loc3`='Unbekannt' WHERE (`entry`='7');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte dieses Gasthaus zu meinem Heimatort machen.' WHERE (`entry`='8');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich sehe mich nur mal um.' WHERE (`entry`='9');
UPDATE `locales_npc_option` SET `option_text_loc3`='UNIT_NPC_FLAG_PETITIONER' WHERE (`entry`='10');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte ein anderes Aussehen.' WHERE (`entry`='11');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte auf die Schlachtfelder.' WHERE (`entry`='12');
UPDATE `locales_npc_option` SET `option_text_loc3`='Zeigt mir eure Auktionen.' WHERE (`entry`='13');
UPDATE `locales_npc_option` SET `option_text_loc3`='UNIT_NPC_FLAG_STABLE' WHERE (`entry`='14');
UPDATE `locales_npc_option` SET `option_text_loc3`='UNIT_NPC_FLAG_ARMORER' WHERE (`entry`='15');
UPDATE `locales_npc_option` SET `option_text_loc3`='Die Bank' WHERE (`entry`='16');
UPDATE `locales_npc_option` SET `option_text_loc3`='Der Windreitermeister' WHERE (`entry`='17');
UPDATE `locales_npc_option` SET `option_text_loc3`='Der Gildenmeister' WHERE (`entry`='18');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ein Gasthaus' WHERE (`entry`='19');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ein Briefkasten' WHERE (`entry`='20');
UPDATE `locales_npc_option` SET `option_text_loc3`='Das Auktionshaus' WHERE (`entry`='21');
UPDATE `locales_npc_option` SET `option_text_loc3`='Der Waffenlehrer' WHERE (`entry`='22');
UPDATE `locales_npc_option` SET `option_text_loc3`='Der Stallmeister' WHERE (`entry`='23');
UPDATE `locales_npc_option` SET `option_text_loc3`='Der Kampfmeister' WHERE (`entry`='24');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ein Lehrer für eine Klasse' WHERE (`entry`='25');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ein Lehrer für einen Beruf' WHERE (`entry`='26');
UPDATE `locales_npc_option` SET `option_text_loc3`='Krieger' WHERE (`entry`='27');
UPDATE `locales_npc_option` SET `option_text_loc3`='Paladin' WHERE (`entry`='28');
UPDATE `locales_npc_option` SET `option_text_loc3`='Jäger' WHERE (`entry`='29');
UPDATE `locales_npc_option` SET `option_text_loc3`='Schurke' WHERE (`entry`='30');
UPDATE `locales_npc_option` SET `option_text_loc3`='Priester' WHERE (`entry`='31');
UPDATE `locales_npc_option` SET `option_text_loc3`='Schamane' WHERE (`entry`='33');
UPDATE `locales_npc_option` SET `option_text_loc3`='Magier' WHERE (`entry`='34');
UPDATE `locales_npc_option` SET `option_text_loc3`='Hexenmeister' WHERE (`entry`='35');
UPDATE `locales_npc_option` SET `option_text_loc3`='Druide' WHERE (`entry`='37');
UPDATE `locales_npc_option` SET `option_text_loc3`='Alchimie' WHERE (`entry`='38');
UPDATE `locales_npc_option` SET `option_text_loc3`='Schmiedekunst' WHERE (`entry`='39');
UPDATE `locales_npc_option` SET `option_text_loc3`='Kochkunst' WHERE (`entry`='40');
UPDATE `locales_npc_option` SET `option_text_loc3`='Verzauberkunst' WHERE (`entry`='41');
UPDATE `locales_npc_option` SET `option_text_loc3`='Erste Hilfe' WHERE (`entry`='42');
UPDATE `locales_npc_option` SET `option_text_loc3`='Angeln' WHERE (`entry`='43');
UPDATE `locales_npc_option` SET `option_text_loc3`='Kräuterkunde' WHERE (`entry`='44');
UPDATE `locales_npc_option` SET `option_text_loc3`='Lederverarbeitung' WHERE (`entry`='45');
UPDATE `locales_npc_option` SET `option_text_loc3`='Bergbau' WHERE (`entry`='46');
UPDATE `locales_npc_option` SET `option_text_loc3`='Kürschnerei' WHERE (`entry`='47');
UPDATE `locales_npc_option` SET `option_text_loc3`='Schneiderei' WHERE (`entry`='48');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte meine Talente verlernen.' WHERE (`entry`='49');
UPDATE `locales_npc_option` SET `option_text_loc3`='Ich möchte die Fertigkeiten meines Tieres verlernen.' WHERE (`entry`='50');

SET NAMES 'latin1';
