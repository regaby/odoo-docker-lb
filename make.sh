#!/usr/bin/env bash
#
# Script par hacer Build de las imagenes solo local
# Para hacer el build en docker pushear este repo en github


cd ./12.0
if ! ./make.sh;
then
    echo "Failed odoo-ce:12.0"
	exit 1
else
    echo "----------> Success odoo-ce:12.0"
fi

cd ../12.0.debug
if ! ./make.sh;
then
    echo "Failed odoo-ce:12.0.debug"
	exit 1
else
    echo "----------> Success odoo-ce:12.0.debug"
fi

# cd ./15.0
# if ! ./make.sh;
# then
#     echo "Failed odoo-ce:15.0"
# 	exit 1
# else
#     echo "----------> Success odoo-ce:15.0"
# fi

# cd ../15.0.debug
# if ! ./make.sh;
# then
#     echo "Failed odoo-ce:15.0.debug"
# 	exit 1
# else
#     echo "----------> Success odoo-ce:15.0.debug"
# fi


