#!/bin/bash

set -e

cd /home/paneramg/domains/mangazone.panera.mg/public_html/
php artisan scraper:run --slug=dr-stone --stop-at=232