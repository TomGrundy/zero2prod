#!/usr/bin/env bash

brew install pre-commit
brew install 
cargo install --version=0.5.7 sqlx-cli --no-default-features --features postgres
brew install libpq
brew link --force libpq