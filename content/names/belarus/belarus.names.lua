function data()
return
	{
		name = _("Belarusian"),
        personNamesScript = {
			fileName = "::/names/names.script@personNameScriptFn",
		},
        townNamesScript = {
			fileName = "::/names/names.script@townsNameScriptFn",
			params = {
				languages = {
					en = "en",
					ru = "ru",
					fallback = "en",
				},
                path = "belarus",
				modId = "mrdbstig_names_belarusian"
			}
		},
		-- // Street names to do in the next update //
		-- streetNamesScript = {
		-- 	fileName = "::/names/names.script@streetsNameScriptFn",
		-- 	params = {
		-- 		languages = {
		-- 			en = "en",
		-- 			ru = "ru",
		-- 			fallback = "en",
		-- 		},
    --             path = "belarus",
		-- 		modId = "mrdbstig_names_belarusian"
		-- 	}
		-- },
	}
end
