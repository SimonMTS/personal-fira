Fork of [tonsky/FiraCode](https://github.com/tonsky/FiraCode).

Changed to remove most ligatures.
Only `colon_equal` (`:=`), `hexadecimal_x` (`0xFF`), and `hyphen_arrows` (`->`) are kept.
These changes are made in `FiraCode.glyphs`.

I also baked in `ss03` (alternate `&`).

The makefile is updated, so to install just run:
```
$ make
# cp -f distr/ttf/CustomFiraCode/FiraCode-Regular.ttf /usr/share/fonts/TTF/CustomFiraCode.ttf
```

