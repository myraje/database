--
-- Fix quest 28723
--

-- Fix Dentaria Silverglade
UPDATE creature_template_addon SET auras='' WHERE entry=49479;
UPDATE creature_template SET ScriptName='npc_dentaria_silverglade' WHERE entry=49479;

-- Fix Iverron
UPDATE creature_template_addon SET auras='' WHERE entry=8584;
UPDATE creature_template SET ScriptName='npc_iverron' WHERE entry=8584;

