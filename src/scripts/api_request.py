import requests
import json


def dobrar(id, rotacao, power):
    #Link documento REST API Firebase
    link = 'https://tvilling-684f2-default-rtdb.firebaseio.com/'
    requisicao = requests.get(f'{link}/Servo/.json')
    print(requisicao.json())
    dados = {'Rotacao': f'{rotacao}' , 'Power': f'{power}'}
    requisicao = requests.patch(f'{link}/Servo/ID{id}/.json', data=json.dumps(dados))
    print(requisicao)
    print(requisicao.json())

a = dobrar('01', '190', 'False')
link = 'https://tvilling-684f2-default-rtdb.firebaseio.com/'
requisicao = requests.get(f'{link}/Servo/.json')
print(requisicao.json())