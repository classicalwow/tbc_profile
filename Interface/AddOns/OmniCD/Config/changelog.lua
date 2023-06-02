local E, L, C = select(2, ...):unpack()

if E.isClassic then E.changelog = [=[
v1.14.3.2754
	Fixed a critical error that caused all CD modifiers to be ignored
]=]
elseif E.isBCC then E.changelog = [=[
v2.5.4.2722
	Fixed sync for cross realm group members
]=]
elseif E.isWOTLKC then E.changelog = [=[
v3.4.1.2754
	Fixed a critical error that caused all CD modifiers to be ignored
	Fixed spells affected by Forbearance
	Added arena season 7 set items
]=]
else E.changelog = [=[
v10.1.0.2753
	Bar position will correctly update in combat when using non-Group sorting in Arena
	Fixed Exhilaration and Trueshot CDR

v10.1.0.2752
	Max Number of Visible Icons will correctly work with Display Inactive Icons disabled
	Healing Stream Totem will correctly add a charge if you have both talents as Restoration spec
	Fixed Fortitude of the Bear CD

v10.1.0.2751
	Added Season 2 Obsidian PvP Trinkets
	Added Embers of Neltharion Tier Set bonuses
	Added option to use ElvUI's timer (in General menu)
]=]
end

E.changelog = E.changelog .. "\n\n|cff808080Full list of changes can be found in the CHANGELOG file"
