# Runbook

## Manual run

1. Add a job to the listing job queue.
2. Set `workflow_id = ecommerce.giga-to-mercari-listing`.
3. Provide `input_json` matching `inputs.schema.json`.
4. Agent prepares a plan and waits for approval if changes/execution are non-trivial.
5. Execute steps and produce draft artifacts.
6. Operator reviews QA report and listing draft.
7. Mark job as `completed`, `needs_review`, or `failed`.

## Failure handling

- Product not found: mark `failed_invalid_product_id`.
- Price missing: stop before draft creation.
- Image issue: create missing data report and require manual review.
- Shipping ambiguity: flag QA; do not invent shipping terms.
- Category mismatch: mark `needs_review`.
