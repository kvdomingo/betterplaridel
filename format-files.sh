#!/bin/bash
# Format all files with Biome using 2-space indentation

echo "Formatting all files with Biome..."
bunx biome check --write
echo "Formatting complete!"
