def menu():
    print('===================================================')
    print('=        Baú trancado, nescessita de senha.       =')
    print('=                                                 =')
    print('= A dica diz *A primeira vez que fui na sua casa* =')
    print('===================================================')


while True:
    menu()
    a = input('Qual é a senha ? ')
    if a != '21022023':
        print('====================')
        print('= Senha incorreta! =')
        print('====================')
    else:
        print('======================================')
        print('= A senha está correta, abrindo baú! =')
        input('======================================')
        break
