def validar_cpf(cpf):
    # Remove pontos e traços do CPF
    cpf = ''.join([c for c in cpf if c.isdigit()])

    # Verifica se o CPF tem 11 dígitos
    if len(cpf) != 11:
        return False

    # Verifica se todos os dígitos são iguais (CPF inválido)
    if cpf == cpf[0] * 11:
        return False

    # Cálculo do primeiro dígito verificador
    soma = 0
    for i in range(9):
        soma += int(cpf[i]) * (10 - i)
    digito1 = 11 - (soma % 11)
    if digito1 >= 10:
        digito1 = 0

    # Cálculo do segundo dígito verificador
    soma = 0
    for i in range(10):
        soma += int(cpf[i]) * (11 - i)
    digito2 = 11 - (soma % 11)
    if digito2 >= 10:
        digito2 = 0

    # Verifica se os dígitos calculados são iguais aos dígitos do CPF
    if cpf[-2:] == f'{digito1}{digito2}':
        return True
    else:
        return False


# Testando a função
cpf = input("Digite o CPF: ")
if validar_cpf(cpf):
    print("CPF válido.")
else:
    print("CPF inválido.")
