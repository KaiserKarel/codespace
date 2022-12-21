#!/bin/bash
set -euo pipefail

CODESPACE=$(gh codespace create -r kaiserkarel/codespace) 
gh codespace code -c $CODESPACE
gh net --codespace $CODESPACE
