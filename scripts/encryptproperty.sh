CONFIG_SERVER_URI=https://config-dd359dd4-6df6-481d-9da2-3f298c0178d8.cfapps.io

curl -H "Authorization: $(cf oauth-token)" $CONFIG_SERVER_URI/encrypt -d 'GunasEncryptedandSecretMenu'