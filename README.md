# FlareShield AI

This repository contains a Cloudflare Workers + Pages + Workflows project "FlareShield AI".

Structure:
- workers/log-processor: Worker to ingest logs and trigger workflows
- workers/api-server: API for clients and realtime events
- frontend: SvelteKit frontend (Pages)
- workflows: Cloudflare Workflows definitions
- db/migrations: SQL migrations and a simple runner

See `wrangler.toml` and `package.json` for dev and deploy commands.
