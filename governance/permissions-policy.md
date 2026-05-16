# Permissions Policy

Safe by default:
- read files
- inspect git status/diff/log
- run validators and tests

Ask first:
- git add/commit/push/checkout/merge/rebase
- install packages
- deploy commands
- write to external systems

Deny by default:
- destructive deletes
- force push
- reset hard / clean -fd
- editing credentials
- deleting secrets or infrastructure
