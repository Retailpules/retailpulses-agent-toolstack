# User Story

As an ecommerce operator, I want to convert selected GigaB2B products into Mercari listing drafts, so that I can review and publish products faster without manually rewriting product data.

## Acceptance Criteria

- Given a valid Giga product ID, the workflow fetches or receives product data.
- The workflow generates Japanese Mercari-ready title and description.
- The workflow produces a reviewable draft, not a live listing.
- The workflow flags missing price, stock, image, size, and shipping data.
- The workflow does not upload to Mercari unless a future production workflow explicitly allows it.
