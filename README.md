pokemonsay (Package-friendly)
==========
Based on rominzxx/pokemonsay : https://github.com/rominzxx/pokemonsay
Version : 20171228 (Lastest commit : aef1b07fe5b122af812dedff4dfa81c47b3ceaf6 )

![You should try pokemonsay!](example.png)

`pokemonsay` is like [`cowsay`][cowsay] but for pokémon only. It was inspired by [`ponysay`][ponysay] (`cowsay` for ponies). Internally, `pokemonsay` still uses `cowsay`, so you need it installed too (`cowsay`... not `ponysay`).

This Github repository is based on rominzxx/pokemonsay (https://github.com/rominzxx/pokemonsay), which have a .cow file for every existing Pokémons. The main goal is to make pokemonsay easier to package for Arch-based distros. It may works for other package formats.

## Installation

If you use a Arch-based distribution (For example: Arch Linux, Manjaro, etc.), you can use the pre-made package or the PKGBUILD available in my other Github repository : https://github.com/P3p1t0/pokemonsay-archbased .

Dependency: cowsay.

Optional dependency: cowfortune (For fortune cookies).

## Usage

Now that you've installed `pokemonsay`, you can make it work like so:

```bash
$ pokemonsay Hello World
```

To have a random pokémon saying some random thing to you, use `fortune`:

```bash
$ fortune | pokemonsay
```

And if you really like it, you can add the command above to the end of your `~/.bashrc` file (or equivalent). So you will have a random pokémon speaking to you whenever you open a new terminal window! :D

You get a cowthink-like version too. Try it:

```bash
$ pokemonthink --pokemon Charmander "Should I wear some clothes?"
```


## NOTICE

Please notice I don't own Pokémon or anything related to it. Pokémon is property of [The Pokémon Company][the-pokemon-company].

[img2xterm]: https://github.com/rossy/img2xterm
[cowsay]: https://en.wikipedia.org/wiki/Cowsay
[ponysay]: https://github.com/erkin/ponysay
[the-pokemon-company]: https://en.wikipedia.org/wiki/The_Pok%C3%A9mon_Company
