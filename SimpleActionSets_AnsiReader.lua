function SAS_ParseActionInfoAnsi(action)
	return string.gfind(action, "(.-)·")
end
