#!/bin/bash


sed -i 's/__OFBIZ_DB__/'"$OFBIZ_DB"'/' framework/entity/config/entityengine.xml
sed -i 's/__OFBIZ_OLAP_DB__/'"$OFBIZ_OLAP_DB"'/' framework/entity/config/entityengine.xml
sed -i 's/__OFBIZ_TENANT_DB__/'"$OFBIZ_TENANT_DB"'/' framework/entity/config/entityengine.xml

sed -i 's/__POSTGRES_USER__/'"$POSTGRES_USER"'/' framework/entity/config/entityengine.xml
sed -i 's/__POSTGRES_PASSWORD__/'"$POSTGRES_PASSWORD"'/' framework/entity/config/entityengine.xml

./gradlew "ofbiz --load-data readers=seed,seed-initial" loadAdminUserLogin -PuserLoginId=admin && ./gradlew ofbiz