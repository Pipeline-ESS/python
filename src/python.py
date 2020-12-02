import requests, json
date = requests.get('http://siteweb/api/date')
donnees = json.dumps(date.json)
print(donnees)
