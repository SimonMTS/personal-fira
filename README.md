Fork of [tonsky/FiraCode](https://github.com/tonsky/FiraCode).

Changed to remove most ligatures.
Only `colon_equal`, `hexadecimal_x`, and `hyphen_arrows` are kept.
`hyphen_arrows` is a bit eager, but I couldn't easily figure out how to only keep `->`.
These changes are made in `FiraCode.glyphs`.

I also baked in `ss03` (alternate `&`).

The makefile is updated, so to install just run:
```
$ make
# cp -f distr/ttf/CustomFiraCode/FiraCode-Regular.ttf /usr/share/fonts/TTF/CustomFiraCode.ttf
```

