#!/bin/bash
find ./build/daps-diskverifier/html -name "*.html" | xargs sed -i -e 's/<head>/<head><meta name="viewport" content="width=device-width, initial-scale=1.0">/g'
