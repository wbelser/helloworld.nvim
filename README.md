# helloworld.nvim

Just trying to understand this nvim plugin world...

# Lazy.nvim file...

```lua
{
    "wbelser/helloworld.nvim",
    opts = {
        name = "Fred",
    },
}
```

# Command

```vim
:HelloWorldDisplay
```

This should display a hello to the name you set.

# Reminders

To the `dev` - To generate the help file, run this
command in the project root before `push`

```bash
nvim --headless -c 'helptags doc | quit'
```
