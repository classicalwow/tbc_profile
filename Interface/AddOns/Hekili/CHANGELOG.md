# Hekili

## [v3.4.1-1.8.2](https://github.com/Hekili/hekili/tree/v3.4.1-1.8.2) (2023-02-27)
[Full Changelog](https://github.com/Hekili/hekili/compare/v3.4.1-1.8.1...v3.4.1-1.8.2) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Demonology: Soul Fire logic update.  
- Affliction: Fix glyph-related logic.  
- Warlock: Add Shadowflame debuff information.  
- Merge pull request #2415 from dieck/wrath  
- Merge pull request #2424 from Supernuss/wrath  
- Merge pull request #2431 from zmsl/wrath  
- Hunter: Toy with Explosive Shot ranks.  
- Disable PvP trinket explanation.  
- Warrior and Hunter fixes  
    Warrior  
    - Fixed bug with arms overpower optimization  
    Hunter  
    - Marksmanship hunter baseline implementation  
- Warrior fixes  
    - Updated Arms and Fury APL  
- Druid fixes  
    - Removed version marking on APL  
    - Updated Druid APL to support new SR logic  
- Merge branch 'wrath' of https://github.com/zmsl/hekili into wrath  
- Druid and Warrior fixes  
    - Updated SR offset logic to better handle T8 4pc  
    - Increased SR offset soft max  
    - Added Warrior "optimize overpower" option  
    - Added Warrior support for victory rush  
- Merge pull request #1 from Supernuss/sn\_paladin\_fixPrimaryAndHoR  
    Paladin Fixes  
- paladin fixes:  
    next\_primary\_at; profile\_spec; implemented:  
    primary\_slack; HoR\_Macros; AoW\_for\_FoL  
- Wrath WL Demo: Removed "Molten Core" requirement from casting Soul Fire under 35% HP  
    changed "actions+=/soul\_fire,if=talent.decimation.enabled&target.health.pct<35  
    &buff.molten\_core.up" to "actions+=/soul\_fire,if=talent.decimation.enabled&target.health.pct<35"  
    According to wowtbc.gg, it's casted always <35% - the side note on Molten Core on the web just means you don't cast Incinerate anymore  
- Merge branch 'Hekili:wrath' into wrath  
- Reduce work on combat exit.  
- Tweak logic in pool\_resource.  
- Warrior fixes  
