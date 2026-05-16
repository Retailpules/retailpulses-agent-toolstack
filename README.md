# retailpulses-agent-config

Versioned control repo for Retailpulses agent operations.

This repo manages reusable scripts, workflows, MCP templates, skills, and agent-specific adapters for Claude, Codex, and Accio Work.

## Core principle

If it teaches agents how to work, it belongs here.
If it runs a production service, touches real customer data, or deploys live infrastructure, it should live in a separate application/service repo.

## Backbone

```text
scripts/      reusable local utilities
workflows/    business/process workflow packages
mcps/         MCP examples and env contracts
skills/       reusable domain skills
agents/       Claude / Codex / Accio Work adapters
governance/   cross-agent rules
docs/         setup and usage docs
.github/      GitHub review gates
```

## First MVP workflow

```text
workflows/ecommerce/giga-to-mercari-listing/
```

This workflow is intentionally set to `assisted`, not `production`. It produces reviewable listing drafts and QA reports, not live Mercari uploads.
