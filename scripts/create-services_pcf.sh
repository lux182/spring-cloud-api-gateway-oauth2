cf cs p-config-server standard config-server -c '{"git": { "uri": "https://github.com/dflick-pivotal/spring-cloud-api-gateway-oauth2.git", "searchPaths": "config" } }'
cf cs p-service-registry standard service-registry
cf cs p-circuit-breaker-dashboard standard circuit-breaker
cf cs p-identity dieter-sso sso