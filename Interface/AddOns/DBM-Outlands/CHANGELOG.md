# <DBM> Outlands

## [2.5.28](https://github.com/DeadlyBossMods/DBM-TBC-Classic/tree/2.5.28) (2022-02-16)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-TBC-Classic/compare/2.5.27...2.5.28) [Previous Releases](https://github.com/DeadlyBossMods/DBM-TBC-Classic/releases)

- Fixed a bug where ZG heart world buff would throw lua error and not start a timer or show alert  
- Prep new Tags  
- Support showing spell icon next to spell description headers in new GUI (now luacheck friendly)  
- Flipped spell title and description colors. 1. Fixes. bug where highligthed text in descriptions weren't highlighted (since entire description was) 2. Feels more consistent and cohesive with options that are expanded and overall gui feel.  
- timer tweaks, closes #26  
- Improve Shazrah with chat bubbles that have icon, personal warning will now tell you your icon too.  
- Fixed a bug where interrupt filter didn't work correctly for brewmaster and windwalker monks  
- Wait 0.1 second before starting air burst scan to make sure the scan doesn't grab wrong target if boss just happens to be looking at a non tank when cast starts initially. we don't want the scan to think that's burst target. This happens with bosses sometimes that look at targets for other abilities too. This is likely a regression from switching to newer faster scanner, sincce old scanner wouldn't have actually run into this problem (since it was slower)  
- Revert "Remove Wow Interface packaging."  
- Remove Wow Interface packaging.  
- Update koKR (#77)  
- Prep classic for new alpha cycle  
- Prep classic for release  
- Prep new alpha tags  
