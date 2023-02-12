# Hekili

## [v3.4.1-1.8.0](https://github.com/Hekili/hekili/tree/v3.4.1-1.8.0) (2023-02-10)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.2.7-1.0.0b...v3.4.1-1.8.0) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Update main.yml  
- Use packager@v2  
- Increment TOC.  
- Maybe start packaging Wrath directly.  
    Huge volume of work from @zmsl  
- Merge pull request #2384 from zmsl/wrath  
- Retribution Paladin implementation, set fixes  
- Removed invalid blessing entries  
- Merge branch 'wrath' of https://github.com/zmsl/hekili into wrath  
- Ret Paladin work  
- Merge branch 'Hekili:wrath' into wrath  
- Druid fix  
    * Shred only recommended with OOC if both bleeds and mangle are up  
    * Small lua fix  
- Druid fixes  
    * Mangle will now be recommended over rake in clearcasting situations where bleeds and mangle are both not up  
- Class changes  
    * Fury Warrior implementation  
    * Extended maximum savage roar setting  
    * Moved Priest buffs to shared buffs  
- Balance druid fixes  
- Warlock fixes  
- Warlock fixes  
- Balance druid fixes  
- Merge pull request #2375 from zmsl/wrath  
- Cleansed the darkness in the Druid class  
- Warlock fixes  
- Balance druid fixes  
- Added spec setting change WeakAura event  
- Merge pull request #3 from aklm1e/patch-1  
    BUGFIX Wotlk doens't have name specs  
- Merge branch 'wrath' of https://github.com/zmsl/hekili into wrath  
- Removed unnecessary tinker from Feral APL  
- Merge branch 'Hekili:wrath' into wrath  
- Druid, Priest, and Warlock work  
- Shadow priest fixes  
- Added missing buffs and cooldowns to Shadow Priest  
- Basic tinker working  
- Tinker work in progress  
- BUGFIX Wotlk doens't have name specs  
    This patch makes the function Set/GetSpecOption working in wotlk.  
    I used those functions to create WA to see the status of multiple settings (flowerweaving / bearweaving / bearweaving spell) and toggle them directly by clicking on the WA.  
- Completed basic Balance druid  
- Balance work  
- Balance druid work  
- Merge branch 'wrath' into wrath\_release  
- Shadow priest fix & Balance WIP  
- Merge pull request #2364 from zmsl/wrath  
- Shadow priest updates  
- Shadow priest fixes  
    * Fixed issue with mind flay cancel being recommended while inner focus is up  
    * Refactored flay over blast logic to use a community standard formula  
    * Added shadowfiend recommendation with a player configurable mana threshold setting  
    * Added mind sear over mind flay when there is more than 1 target  
- Implemented basic shadow priest  
- Updated warlock APL header  
- Warlock fixes  
    * Updated afflicition APL  
    * Updated destro APL  
- Added Shadow priest support  
- Druid tank implementation  
- Druid fixes & APL rework  
    * Unified bearweaving list  
    * Fixed issue causing shred delay  
    * Fixed issue causing broken Rake DPE evaluation  
    * Fixed issue causing bearweave to sometimes be recommended with no follow-up action  
- Warlock changes  
- Merge branch 'Hekili:wrath' into wrath  
- Druid APL rework  
- Druid APL rework  
- Druid APL rework  
- Merge branch 'wrath' of https://github.com/zmsl/hekili into wrath  
- More druid APL work  
- Merge branch 'wrath' of https://github.com/Hekili/hekili into wrath  
- Rogue ability rank IDs.  
- Merge branch 'Hekili:wrath' into wrath  
- Druid rework  
    * Added time\_to\_die support for training dummies  
- Druid APL rework  
    * Implemented flower & predatory shifting using WoW Cat Sim logic  
    * Reworked AOE logic  
- Merge pull request #2339 from WrathPlayer/wrath  
- State changes  
    Added armor penetration % stat support  
- Added simc files to Wrath source  
- Update date  
- Update default pack to more accurately match rotation  
- Fix ID for hunger\_for\_blood buff, addressing #1799  
- Merge pull request #2318 from zmsl/wrath  
- Shaman fixes  
    * Updated timestamp of Shaman APL so that it auto-loads on client  
- Druid and rogue fixes  
    * Fixed issue where combo points would not be correctly read from the client when target is changed  
- Druid and shaman fixes  
    * Fixed noob lua logic error in rip tracking logic  
    * Implemented shaman swing logic that models the removal of flurry stacks  
- Shaman and warlock fixes  
    * Implemented accurate max\_stack property on lightning shield. Property is now used when shield is applied  
    * Implemented offhand swing timer for use in APL  
    * Updated Enhancement Shaman APL  
    * Updated Destro Warlock APL  
- Merge pull request #2 from Hekili/wrath  
    Wrath  
- Merge pull request #2296 from zmsl/wrath  
- Wrath fixes  
    Updated Hekili to use C\_Container namespace where necessary for new 3.4.1 client version  
- * Warlock fixes  
    * Initial combat rogue spec  
- Warlock fixes  
    * Added basic fix work for Affliction Warlock  
    * Added custom APL for Affliction Warlock  
- Merge pull request #2213 from zmsl/wrath  
- Druid fixes  
    * Updated minimum selectable Max Energy value to 18 to align with absolute minimum spend during Berserk and to allow recommended P1 setting of 25  
- Druid fixes  
    * Updated FB logic to allow FB use regardless of energy level when not in Berserk. FB during berserk still respects max energy.  
    * Added support for potions into default Feral APL  
    * Updated default bite time to P1 BiS recommended setting of 10  
    * Updated default max energy for bite during berserk to recommended setting of 25  
- Merge pull request #1 from Korbrawr/wrath  
    added support to modify settings with type select  
- Merge branch 'wrath' into pr/1  
- * Added options for flowershifting in all sitautions  
- Merge pull request #2014 from zmsl/wrath  
    Druid fixes  
- Druid fixes  
    * Implemented generic 'bleed' status to optimize when shred is used with OOC active  
- added support to modify settings with type select  
- State fixes  
    * RemoveDebuffStack no longer errors when there are no stacks to remove  
- Shaman fixes  
    * Nature spells now appropriately remove a single stack of Stormstrike  
- Druid fixes  
    * Reworked swing prediction to be stateful (previous version used only actual values)  
- Shaman fixes  
    * Nature damage spells now properly remove pseudo stormstrike stacks  
- Shaman fixes  
    * Implemented accurate swing prediction for current and future recommendations  
- Shaman fixes  
    * Fixed lightning bolt and chain lightning cast time logic  
- Shaman fixes  
    * Updated default enhancement pack  
- Initial enhancement shaman implementation  
    * Modified base Hekili shaman implementation to use new Shaman logic  
    * Added setting that allows player to configure the maelstrom weapon stack count cast recommendation  
    * Added capability to detect when mainhand has spellpower on it  
- Druid & state fixes  
    * Fixed issue with GCD state variable referencing priest and death knight buffs without circuit breaking on non-priest/dk class use  
    * Added state expression that resolves whether maul should be used. Maul use based on total GCDs left in bear window, total rage cost of abilities used before maul, and whether swings will land within the window  
    * Updated APL to use new maul logic in lacerateweaving  
- Druid fixes  
    * Lacerateweave maul refactoring  
    * Maul now correctly reports usable based on whether it is queued or not  
    * Maul now correctly reports ready time based on current maul "buff"  
    * Fixed over spend on Ferocious Bite  
- Druid fixes  
    * Swing / rage prediction working again for Druid  
    * Implemented more accurate maul logic  
    * APL improvements for lacerateweaving and mangleweaving  
- Druid fixes  
    * Updated maul logic to be recommended more often, but without rage starving the player  
    * Removed clearcasting buff removal from maul logic until swing timer logic is implemented in Hekili  
    * Updated cat mangle to be recommended more often, particularly before an opener  
- Druid fixes  
    * Refactored Maul using Hekili ability queue pattern  
    * Fixed lacerate spend value  
    * Tiger's Fury, Enrage, and Maul are now handled as off-GCD abilities  
    * Lacerateweave will now shift at 25 if there are fewer than 3 stacks of lacerate, otherwise will continue to shift at 40  
    * Refactored lacerateweave and mangleweave  
- Merge branch 'Hekili:wrath' into wrath  
- Druid fixes  
    Druid Implementation Changes  
    * Tiger's Fury action now incorporates Berserk into its 'usable' property  
    * Fixed spellId typo on Mangle (Bear) action  
    Druid APL Changes  
    * Thorns added to precombat list  
    * Resource Pooling Adjustments  
    ** Resource pooling will now be used if Berserk is up  
    * Tiger's Fury Adjustments  
    ** Removed Berserk clause from Tiger's Fury APL entry  
    ** Tiger's Fury will not be recommended if lacerate is about to fall off and lacerateweave is enabled  
    * Shred Adjustments  
    ** Shred will only be used to consume clearcasting if there is a bleed on the target  
    ** Shred will be used by default if energy ever reaches 100 and no other priority was selected  
    * Rake Adjustments  
    ** Rake use has been restricted so that it generates CP more often without clipping rip uptime  
    * Mangle Adjustments  
    ** Mangle use has been adjusted so that it will refresh up to 5 seconds early  
    ** Mangle use has been adjusted so that it does not clip rip uptime  
    * Bearweaving Adjustments  
    ** Non-emergency bearform will be recommended under 25 rage, allowing for more efficient energy use  
    ** Lacerateweave: enrage should no longer be recommended immediately before shifting to cat form  
    ** Mangleweave: enrage should now be recommended  
    * Faerie Fire Adjustments  
    ** "ranged approach" list entry range reduced from 10 to 2 yards  
- Druid fixes  
    * Restricted Tiger's Fury so that it is not recommended when Berserk is up  
- Merge pull request #1994 from zmsl/wrath  
- Druid fixes  
    Updated APL to use maul queued state expression  
- Druid fixes  
    * Added state expression that returns whether or not maul is queued  
    * Added maul\_queued state expression to maul evaluation. Maul will not be recommended when it is already queued  
- Druid fixes  
    * Refactored ST, AOE, Lacerateweave, and Mangleweave APLs based on latest NerdDruid wowhead guild. Latest SR/Rip clip logic uses undocumented logic from Druid TC discord  
- Druid fixes  
    Adjusted APL to better handle waits with procs  
- Druid fixes  
    * Fixed issue causing Ferocious Bite to never be recommended  
    * Added better support for clearcasting across all abilities affected by Omen of Clarity  
- Druid fixes  
    Added Ferocious Bite configuration to APL  
- Druid fixes  
    Implemented Ferocious Bite settings that allow the player to enable/disable FB and set certain parameters around its recommendation  
- Merge pull request #1865 from zmsl/wrath  
- Updated Druid default pack with Rake changes  
- Druid fixes  
    * Readded rake upkeep during berserk  
- Druid fixes  
    * Added ability to specify whether bearweaving should be recommended in only boss fights or any encounter  
- Druid fixes  
    * Fixed issue where instance information was not being set properly on PLAYER\_ENTERING\_WORLD event  
    * Added 'min\_roar\_offset' setting that allows the player to specify the Savage Roar buffer for SR/Rip clipping resolution  
    * Changed Flowerweaving instance type to Flowerweaving Instance Size, allowing the player fine tuned control over the number of players in the group before flowerweaving is recommended  
- Druid fixes  
    *  Updated APL to use end of phase / phase 8 optimal rip refresh settings  
    * Fix to rip\_maxremains value  
- Druid fixes  
    Fixed reference to global cache value rather than internal cache value in rip tracker  
- Druid fixes  
    * Adjusted APL for better rip timing  
    * Adjusted APL to allow ability casts just before refreshing rip as long as rip has enough energy after ability GCD  
    * Added energy pooling for savage roar to meet the energy requirements of savage roar when it falls  
- Added idols  
- Removed temporary APL file  
- Druid fixes  
    * Implemented predatory swiftness tracker  
    * Turned off all advanced druid weaving by default  
- Druid fixes  
    Added flowerweaving, bearweaving, and predatory swiftness casting toggling support  
- Changed file extension  
    vscode has support for simc files and will automatically detect the language based on .simc  
- Druid update  
    Updated default APL  
- Druid fixes  
    * Added new "rip\_maxremains" state expression that returns the maximum remains value that the player can see if they have glyph of shred  
    * Updated APL to use new "rip\_maxremains" on rip debuff when evaluating savage roar timing  
- Druid fixes  
    Added energy pooling to default shred  
- Druid fixes  
    Added extension reset to virtual rip tracker when rip is chosen as a recommendation  
- Druid fixes  
- Druid fixes  
    Fixed debuff application for rip tracker  
- Druid fixes  
    * Changed rip tracker metatable reset to be more memory efficient  
- Druid fixes  
    * Initial implementation of Glyph of Shred support  
- In-progress Druid Glyph of Shred handling  
- Updated default feral APL  
- Druid fixes  
    * Cleaned up form swapping logic by utilizing alias an alias buff entry  
    * Added shared mangle and faerie fire aliases to prevent recommendations when any version of armor reduction or bleed damage increase auras are applied  
- Druid fixes  
- Druid fixes  
    * Added form removal to GotW so that cat form is the next recommendation  
- Druid fixes  
    * Small APL changes  
    * Implemented WotLK tier sets  
- Druid fixes & gear set work in progress  
- Druid fixes  
- Druid fixes & improvements  
- Updated APL logic  
- Druid fixes  
    Added Faerie Fire to the Druid APL  
- Druid fixes  
    * Added bearweaving support  
    * Fixed spend values  
- Arms fixes.  
- Raise Dead in combat if needed.  
- DK fixes.  
- Fix Glyph of Rupture.  
- Fix mainhand/offhand detection for weapon imbues.  
- Add FoK and start on Rogue priorities.  
- Add FindUnitBuffByID to Warlock module.  
- Rogue talents.  
- Set ID in cooldown tables to prevent unnecessary warning.  
- Recheck spellbook slots.  
- Make Expose Armor debuff shared.  
- Wrath actually has the GCD spell.  
- Count target dummies with 1 HP as valid targets, but I'll probably have to revert this later.  
- Don't autosnapshot at extremely low resources.  
- Add Shamanistic Rage option.  
- Include settings that have a range in the dropdown menu.  
- Don't worry about setting up the last GCD start before GCD information is loaded.  
- Fix DK Ghoul (pet) detection.  
- Track Beacon of Light as a "friendly" dot.  
- Fix Warrior auras and typo in Bloodthirst.  
- Don't Viper Sting targets that don't have mana.  
- Remove Blood Tap from CDs toggle; add another Frost DK priority.  
- Move Demo Shout to shared auras.  
- Fix bag reagents and health-as-resource.  
- Don't darken spells that require reagents.  
- More Hunter work.  
- Fix FindUnitDebuffByID for auras with multiple IDs.  
- Hunters.  
- Righteous Fury tweak.  
- Seal of Corruption/Vengeance.  
- Paladins.  
- Extra check for active\_dot.  
- Expose more mainhand/offhand information.  
- Open up some Paladin auras.  
- Warlock priorities.  
- Organize the priority selection list in the dropdown menu.  
- Add potions; make some class auras shared.  
- More Warlockery.  
- A lot of Warlockery.  
- Add "ability" to state environment.  
- Warrior:  Recheck aura IDs  
- Shaman spell tweaks.  
- Test rewritten Frost DK priority.  
- Try to proactively update keybindings for multi-rank abilities.  
- Remove non-Wrath features and hope I don't regret it.  
- Re-re-re-fix Unholy runes.  And Howling Blast/Rime.  
- Detect multi-rank ability talents more correctly.  
- Avoid doing work in the background when addon is not enabled.  
- Profile more functions.  
- Fix internal abilities with a negative ID.  
- Fix Icy Talons spell IDs.  
- Filler for DKs + fixes.  
- Casting and GCD fixes.  
- Put priorities into menu dropdown.  
- Implement glyphs.  
- Fix talent update event.  
- More DK fixes.  
- Death Knight resources are extra fun to model.  
- Add skeletons for Druid, Hunter, Mage, Paladin, Priest, Rogue, Warlock.  
- Warrior + fixes.  
- DK priority tweaks.  
- Work on DKs.  
- Create Wrath branch with Shaman in-progress.  
- Reset recommendations thread when specialization changes.  
- Update some targets.  
