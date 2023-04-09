# Hekili

## [v3.4.1-1.8.3](https://github.com/Hekili/hekili/tree/v3.4.1-1.8.3) (2023-04-06)
[Full Changelog](https://github.com/Hekili/hekili/compare/v3.4.1-1.8.2...v3.4.1-1.8.3) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Merge pull request #2514 from zmsl/wrath  
    Faerie Fire (Feral) Buff Support  
- Druid fixes  
    - Updated berserk logic to match recently proven sim logic  
- Druid fixes  
    - Added Rip condition that prevents using 5cp on SR in scenarios where Rip falls very shortly before SR  
    - Added Berserk guard to prevent overcapping energy  
    - Added rip leeway to help fix a rip/sr conflict  
- Druid fixes  
    - Removed unnecessary expressions that were just obscuring raw settings values  
    - Removed restriction on bear FFF  
- Druid fixes  
    - Fixed SR logic  
- Druid fixes  
    - Updated APL  
- Druid fixes  
    - Readded preliminary bearweaving in preparation for any theorycrafting showing effectiveness  
- Merge pull request #2471 from zmsl/wrath  
    Fixed Feral tier8 item IDs  
- Druid fixes  
    - Updated rip spend for clarity  
- Druid fixes  
    - Updated Feral default APL  
- Feral fixes  
    - Added update APL to default feral pack  
- FFF buff update  
    - Removed bearweaving  
    - Removed flowerweaving  
    - Removed predatory strikes handling  
    - Reduced cat APL to monocat with updated FFF priority  
    - Implemented FFF clearcasting proc  
- Rogue changes  
    - Implemented first pass at Assassination  
- Druid fixes  
    - Renamed tier sets to allow for other spec tiers to be differentiated  
- Merge branch 'Hekili:wrath' into wrath  
- Druid fixes  
    - Updated Shred recommendation to take into account remaining stacks of shred glyph  
- Merge branch 'wrath' of https://github.com/Hekili/hekili into wrath  
- Warrior: Quickfix for rage calculation.  
- Quick fix for #2484  
- Fixed Feral tier8 item IDs  
- Merge pull request #2463 from zmsl/wrath  
- Warrior fixes  
- Immunize solo\_curse and group\_curse actions from the importer.  
- Merge pull request #2451 from zmsl/wrath  
- Balance Druid work  
    - Added typhoon check to moving typhoon recommendation  
    - Reprioritized cooldowns in spam phase  
    - Added cooldown leeway to prevent recommendation of cooldowns past a certain point in a lunar phase  
- Merge branch 'Hekili:wrath' into wrath  
- Balance druid  
    - Elune's Wrath buff now impacts cast time of starfire spell  
- Balance druid  
    - Added Typhoon when moving during fish phase  
    - Added T8 4pc support to APL  
