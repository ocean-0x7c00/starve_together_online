--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
    --ServerModCollectionSetup("379114180")
    -- server
    ServerModSetup("375859599") -- Health Info
    ServerModSetup("378160973") -- Global Positions
    ServerModSetup("541537428") -- Never Perish Icebox

    -- ServerModSetup("478005098") -- Craftable Gears
    -- ServerModSetup("347079953") -- Display Food Values
    -- ServerModSetup("462434129") -- Restart(重生)
    -- ServerModSetup("363112314") -- Map Revealer for DST
    -- ServerModSetup("553508827") -- DST Wilson's House

    -- client
    -- ServerModSetup("345692228") -- Minimap HUD
    -- ServerModSetup("347079953") -- Display Food Values
    -- ServerModSetup("351325790") -- Geometric Placement
    -- ServerModSetup("376333686") -- Combined Status
    -- ServerModSetup("836583293") -- Item Info
    -- ServerModSetup("1157975551") -- Extended Map Icons
    