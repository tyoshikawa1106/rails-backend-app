# rails-backend-app
Heroku Backend app sample.  

<img src="http://f.st-hatena.com/images/fotolife/t/tyoshikawa1106/20150928/20150928062537.png" />

## Terminal Demo
```
curl -X GET 'https://tyoshikawa1106-rails-backend.herokuapp.com/api/people'
```

## Salesforce Demo (Apex)
```
Http http = new Http();
HttpRequest req = new HttpRequest();
req.setHeader('Authorization', 'Bearer ' + UserInfo.getSessionId());
req.setHeader('Content-Type', 'application/json');
req.setEndpoint('https://tyoshikawa1106-rails-backend.herokuapp.com/api/people');
req.setMethod('GET');
HttpResponse res = http.send(req);
System.debug(res);
String result = res.getBody();
System.debug(result);
```
※Should Remote Site Setting..
