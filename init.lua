require("zoxide"):setup { update_db = true }

-- cross instance yank; ref - https://yazi-rs.github.io/docs/dds/#session.lua
require("session"):setup {
	sync_yanked = true,
}