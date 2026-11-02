#!/usr/bin/env bash
# AliExpress Reviews API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product_reviews.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/aliexpress/product/reviews" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=1005001388303149
