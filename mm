local function import(owner, repo, file)
	local url = string.format(
		"https://raw.githubusercontent.com/xphuphirayy-hue/%s/refs/heads/main/%s",
		owner, repo, file
	)

	return loadstring(game:HttpGet(url))
end

import("xphuphirayy-hue", "VeryHub", "uikitunBF")()
