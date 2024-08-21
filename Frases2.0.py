import random
import os
import webbrowser

fc1 = ('De torcida contra a nossa arquibancada tá cheia. O que vale mesmo é que eu torço por você e você torce por '
       'mim. Só isso importa! 💖')
fc2 = ('''Meu amor, você é capaz de qualquer coisa! Nunca se esqueça disso! Eu acredito em você e sempre estarei ao 
seu lado! ❤️♾️❤️''')
fc3 = ('''Amor, eu sei que não está sendo fácil. Mas eu sempre estarei do seu lado enfrentando todas as tempestades 
que cruzarem o nosso caminho. 💖''')
fc4 = ''' Não ligue para as opiniões dos outros. Do nosso amor só a gente sabe!'''
frasec = [fc1, fc2, fc3, fc4]
escolha1 = random.choice(frasec)

ft1 = "Eu não consigo imaginar minha vida sem você. Seu sorriso ilumina meu mundo e sua voz é a melodia que embala meus sonhos."
ft2 = "O amor que sinto por você é como uma chama que nunca se apaga. É o combustível que me impulsiona a ser uma pessoa melhor a cada dia."
ft3 = "Obrigado(a) por ser a pessoa incrível que você é e por amar cada parte de mim, mesmo aquelas que às vezes eu não consigo amar sozinho."
ft4 = "Você é a resposta para todas as minhas preces, o encaixe perfeito para a minha alma. Com você, encontrei tudo que sempre procurei."
fraset = [ft1, ft2, ft3, ft4]
escolha2 = random.choice(fraset)

fa1 = "Busque a sua paz interior. Tente distanciar o que você pode fazer do que é inevitável."
fa2 = "Acredite em você, tenha fé e siga o caminho com força. Nem todos os dias serão bons, mas todos serão importantes para você seguir seu caminho."
fa3 = "Há vezes em que o melhor a se fazer é não fazer nada. Deite, acalme seu coração e espere um pouco até suas energias se recuperarem."
fa4 = "Respira fundo e acalma esse seu doce coração. Lembra que você não está sozinha, você tem a mim e sempre terá."
frasea = [fa1, fa2, fa3, fa4]
escolha3 = random.choice(frasea)
opcao = 0
while opcao != 5:
    print('=======================')
    print('= Menu de sentimentos =')
    print('=======================')
    print()
    print('[1] - Cansada')
    print('[2] - Triste')
    print('[3] - Ansiosa')
    print('[4] - Extra')
    print('[5] - Sair do menu')
    opcao = int(input('Como você está se sentindo agora ? '))
    if opcao == 1:
        print(escolha1)
        input()
        os.system("cls")
    elif opcao == 2:
        print(escolha2)
        input()
        os.system("cls")
    elif opcao == 3:
        print(escolha3)
        input()
        os.system("cls")
    elif opcao == 4:
        u = 'https://youtube.com/tdjh&si=bG8lVdW-mPVw29Ds'
        webbrowser.open(u)
    elif opcao == 5:
        print()
    else:
        print('Opção inválida, digite novamente.')
        input()
        os.system("cls")
input('Encerrando menu!')

