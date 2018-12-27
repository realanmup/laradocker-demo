#! bin/bash

composer create-project --prefer-dist laravel/laravel;
cd laravel && php artisan serve --host=0.0.0.0
