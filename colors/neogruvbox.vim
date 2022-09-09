" Author: Ali Almohaya <alialmohaya@gmail.com>

lua << EOF
package.loaded['neogruvbox'] = nil
package.loaded['neogruvbox.highlights'] = nil
package.loaded['neogruvbox.Treesitter'] = nil
package.loaded['neogruvbox.markdown'] = nil
package.loaded['neogruvbox.Whichkey'] = nil
package.loaded['neogruvbox.Git'] = nil
package.loaded['neogruvbox.LSP'] = nil

require("neogruvbox")
EOF

