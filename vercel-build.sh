#!/bin/bash
curl -fsSL https://bun.sh/install | bash
export PATH="/root/.bun/bin:$PATH"
bun install
bun run start&
