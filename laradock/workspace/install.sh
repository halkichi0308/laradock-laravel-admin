#!/bin/bash
composer require encore/laravel-admin
artisan vendor:publish --provider="Encore\Admin\AdminServiceProvider"
artisan admin:install
artisan storage:link
