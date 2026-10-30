#!/usr/bin/env bash
# AliExpress Store Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./store_product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/aliexpress/store/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode "query=1101705614" \
  --data-urlencode "sort=orders"
