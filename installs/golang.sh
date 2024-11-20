#!/bin/bash

# air
go install github.com/air-verse/air@latest

# delve
go install github.com/go-delve/delve/cmd/dlv@latest

# gopls
go install golang.org/x/tools/gopls@latest

# golangci-lint
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest

# templ
go install github.com/a-h/templ/cmd/templ@latest

# go-blueprint
go install github.com/melkeydev/go-blueprint@latest

# migrate
go install -tags 'postgres,sqlite,mysql' github.com/golang-migrate/migrate/v4/cmd/migrate@latest

# sqlc
go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest