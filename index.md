# Vim Tips

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


### Marks

**Mark global:** `m<CapitalLetter>`

**Go to mark:** `'<CapitalLetter>`


### Macro

**Record:** `q<Letter><Run commands>q`

**Run:** `@<Letter>`

**Run again:** `@@`


### Global Find & Replace

**Find:** `:vimgrep /term/gj **/*`

**View:** `:copen`

### Move between windows

**With new mapping, togggle:** `<space>l` and `<space>h`

**Replace:** `:cfdo %s/term/replace/gc | update`

*OR*

**Find:** `:args **/*`

**Replace:** `:argdo %s/term/replace/gce | update`
