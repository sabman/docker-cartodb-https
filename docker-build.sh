docker build \
--build-arg FQDN=$FQDN \
--build-arg CARTO_USER_EMAIL=$CARTO_USER_EMAIL \
--build-arg CARTO_USER_SUBDOMAIN=$CARTO_USER_SUBDOMAIN \
--build-arg CARTO_USER_PW=$CARTO_USER_PW \
--build-arg CARTO_USER_ADMIN_PW=$CARTO_USER_ADMIN_PW \
--build-arg CARTO_GEOCODER_PW=$CARTO_GEOCODER_PW \
--build-arg CARTO_GEOCODER_ADMIN_PW=$CARTO_GEOCODER_ADMIN_PW \
--build-arg CARTO_GEOCODER_EMAIL=$CARTO_GEOCODER_EMAIL \
--build-arg CARTO_ORG_NAME=$CARTO_ORG_NAME \
--build-arg CARTO_ORG_USERNAME=$CARTO_ORG_USERNAME \
--build-arg CARTO_ORG_EMAIL=$CARTO_ORG_EMAIL \
--build-arg CARTO_ORG_PASSWORD=$CARTO_ORG_PASSWORD \
. -t cartodb-deo

