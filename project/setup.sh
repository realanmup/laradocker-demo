#! bin/bash
if [ $(ls -l | grep -c ^d) -eq 0 ]; 
	then 
		composer create-project --prefer-dist laravel/laravel;
fi;
cd laravel && php artisan serve --host=0.0.0.0
