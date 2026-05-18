# README, tree-sitter-eform

This is the tree sitter grammar supporting the zed-eform repo to support formatting the NRC .eform (eform) file DSL in Zed.

To compile this run ./build.sh

A prerequisite is that you have installed the Rust tree-sitter crate like this:

`cargo install tree-sitter-cli --locked`

And add `~/.cargo/bin` to your path.

This must be compliled (which generates src/parser.c) and pushed to GitHub.  It gets referenced (by GitHub URL and by commit hash) by the `zed-tbm` repo's `extension.toml`.

To install, one needs to run `zed:install dev extension` from the Zed command palette and point it at the `zed-tbm` repo.
