#!/bin/bash
curl -fsSL https://bun.sh/install | bash
export PATH="/root/.bun/bin:$PATH"
bun install
mkdir dist && echo "Hello" > dist/index.html
bun run start&
