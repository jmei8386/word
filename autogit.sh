#!/bin/sh
cd /e/估價單/
git add -A
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -m "Regular auto-commit $(timestamp)"