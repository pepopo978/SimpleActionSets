function SAS_ParseActionInfoUTF8(action)
	return string.gfind(action, "(.-)·")
end
