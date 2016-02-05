function gmof
	g merge origin/(g rev-parse --abbrev-ref HEAD) --ff-only
end
