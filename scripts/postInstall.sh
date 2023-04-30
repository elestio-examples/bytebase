# #set env vars
# set -o allexport; source .env; set +o allexport;

# #wait until the server is ready
# echo "Waiting for software to be ready ..."
# sleep 30s;


# # register
# curl 'https://bytebase-u353.vm.elestio.app/bytebase.v1.AuthService/CreateUser' \
#   -H 'authority: bytebase-u353.vm.elestio.app' \
#   -H 'accept: */*' \
#   -H 'accept-language: fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7,he;q=0.6' \
#   -H 'cache-control: max-age=0' \
#   -H 'content-type: application/grpc-web+proto' \
#   -H 'origin: https://bytebase-u353.vm.elestio.app' \
#   -H 'referer: https://bytebase-u353.vm.elestio.app/auth/signup' \
#   -H 'sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Windows"' \
#   -H 'sec-fetch-dest: empty' \
#   -H 'sec-fetch-mode: cors' \
#   -H 'sec-fetch-site: same-origin' \
#   -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36' \
#   -H 'x-grpc-web: 1' \
#   --data-raw $'\u0000\u0000\u0000\u00000\n.\u001a\u0019amsellem.joseph@gmail.com"\u0004jojo(\u0001:\u0009Test1234#' \
#   --compressed

# curl 'https://bytebase-u353.vm.elestio.app/bytebase.v1.AuthService/CreateUser' \
#   -H 'authority: bytebase-u353.vm.elestio.app' \
#   -H 'accept: */*' \
#   -H 'accept-language: fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7,he;q=0.6' \
#   -H 'cache-control: max-age=0' \
#   -H 'content-type: application/grpc-web+proto' \
#   -H 'origin: https://bytebase-u353.vm.elestio.app' \
#   -H 'referer: https://bytebase-u353.vm.elestio.app/auth/signup' \
#   -H 'sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Windows"' \
#   -H 'sec-fetch-dest: empty' \
#   -H 'sec-fetch-mode: cors' \
#   -H 'sec-fetch-site: same-origin' \
#   -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36' \
#   -H 'x-grpc-web: 1' \
#   --data-raw $'\u0000\u0000\u0000\u0000;\n9\u001a\u0019amsellem.joseph@gmail.com"\u000fAmsellem Joseph(\u0001:\u0009Test1234#' \
#   --compressed


# # token
# curl 'https://bytebase-u353.vm.elestio.app/v1/auth/login' \
#   -H 'authority: bytebase-u353.vm.elestio.app' \
#   -H 'accept: application/json, text/plain, */*' \
#   -H 'accept-language: fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7,he;q=0.6' \
#   -H 'content-type: application/json' \
#   -H 'origin: https://bytebase-u353.vm.elestio.app' \
#   -H 'referer: https://bytebase-u353.vm.elestio.app/auth' \
#   -H 'sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Windows"' \
#   -H 'sec-fetch-dest: empty' \
#   -H 'sec-fetch-mode: cors' \
#   -H 'sec-fetch-site: same-origin' \
#   -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36' \
#   --data-raw '{"email":"amsellem.joseph@gmail.com","password":"Test1234#","web":true}' \
#   --compressed


# # smtp
#   curl 'https://bytebase-u353.vm.elestio.app/bytebase.v1.SettingService/SetSetting' \
#   -H 'authority: bytebase-u353.vm.elestio.app' \
#   -H 'accept: */*' \
#   -H 'accept-language: fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7,he;q=0.6' \
#   -H 'cache-control: max-age=0' \
#   -H 'content-type: application/grpc-web+proto' \
#   -H 'cookie: access-token=eyJhbGciOiJIUzI1NiIsImtpZCI6InYxIiwidHlwIjoiSldUIn0.eyJuYW1lIjoiam9qbyIsImlzcyI6ImJ5dGViYXNlIiwic3ViIjoiMTAxIiwiYXVkIjpbImJiLnVzZXIuYWNjZXNzLnByb2QiXSwiZXhwIjoxNjgyOTQ0NzQ2LCJpYXQiOjE2ODI4NTgzNDZ9.NzGGiXdplApKHk5nG7yOSJLSp0FT7AlF8EKCvRwOG0Q; refresh-token=eyJhbGciOiJIUzI1NiIsImtpZCI6InYxIiwidHlwIjoiSldUIn0.eyJuYW1lIjoiam9qbyIsImlzcyI6ImJ5dGViYXNlIiwic3ViIjoiMTAxIiwiYXVkIjpbImJiLnVzZXIucmVmcmVzaC5wcm9kIl0sImV4cCI6MTY4MzQ2MzE0NiwiaWF0IjoxNjgyODU4MzQ2fQ.FfIy3dSvDERdHhSpnkDnLfI63I3Ibk_hYs7ad9me-Z8; user=101' \
#   -H 'origin: https://bytebase-u353.vm.elestio.app' \
#   -H 'referer: https://bytebase-u353.vm.elestio.app/setting/mail-delivery' \
#   -H 'sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Windows"' \
#   -H 'sec-fetch-dest: empty' \
#   -H 'sec-fetch-mode: cors' \
#   -H 'sec-fetch-site: same-origin' \
#   -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36' \
#   -H 'x-grpc-web: 1' \
#   --data-raw $'\u0000\u0000\u0000\u0000\u0098\n\u0095\u0001\n#settings/bb.workspace.mail-delivery\u0012n\u0012l\n\n172.17.0.1\u0010\u0019\u0018\u00018\u0001B*odyssey-u353.vm.elestio.app@vm.elestio.appJ\u0000R*odyssey-u353.vm.elestio.app@vm.elestio.app' \
#   --compressed