#!/bin/bash
echo "🟠🟠🟠  This will give a warning about having no tree-sitter.json and falling back to ABI 14 instead of 15.  That is fine. "
set -x
tree-sitter generate --js-runtime native grammar.json
