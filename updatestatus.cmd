setlocal
set id = %1
set url=http://22c22a17.ngrok.io/vsostatus/%1
echo %url%

curl -H "Content-Type: application/json" -X PUT -d "{ ""status"":""success"" }" %url%

endlocal