# Homebrew tap for [fir](https://github.com/kfet/fir)

## Install

```sh
brew install kfet/fir/fir
```

Or tap explicitly:

```sh
brew tap kfet/fir
brew install fir
```

## How it works

`Formula/fir.rb` is regenerated automatically by GoReleaser on every tag
push to [`kfet/fir`](https://github.com/kfet/fir). The formula points at
the public [`kfet/fir-dist`](https://github.com/kfet/fir-dist) mirror for
downloads, so installation works without GitHub authentication.

Do not edit `Formula/fir.rb` by hand — it will be overwritten on the
next release.
