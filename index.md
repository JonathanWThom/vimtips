# Vim Tips

### Global Find & Replace

**Install wincent/ferret**

**Find:** `:Ack pattern` or `<space>a pattern`

**Replace:** `:Acks /pattern/replacement/gc`

## Line Movement

**First character of line:** `^`

**Last non-blank character of line (useful for visual mode):** `g_`

**Delete to end of line:** `dg_`

**Go to matching character (brace, paren, etc):** `%`

### Split

**Horizontal split:** `:sp`

**Vertical split:** `:vsp`

### Delete

**Delete to end of word plus space:** `dE`

**Delete to end of line:** `d$`

**Delete current word:** `diw`

### Jump to Definition

**With new mapping:** `<space>gd`

### Undo & Redo

**Undo:** `u`

**Redo:** `Ctrl-r`

### Copy

**Copy to system clipboard:** `<select in visual mode>"*y`

**Copy to end of line:** `y$`

### Resize Buffers

**With new mapping:** `<space>+` and `<space>-`

**Vertical:** `:vertical resize +/-N`

**Horizontal:** `:resize +/-N`


### NERDTree Pane Management

**Open horizontal:** `s`

**Open vertical:** `i`


### Marks & File Movement

**Mark global:** `m<CapitalLetter>`

**Go to mark:** `'<CapitalLetter>`

**Go to previous file:** `<control>^`

### Macro

**Record:** `q<Letter><Run commands>q`

**Run:** `@<Letter>`

**Run again:** `@@`


### Move between windows

**With new mapping, togggle:** `<space>l`, `<space>h`, `<space>j`, `<space>k`


