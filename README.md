
# Projeto: Calculadora Básica

Este projeto foi desenvolvido como parte do curso de Análise de Dados da EBAC, com o objetivo de praticar conceitos de **Shell Script no Linux** e **Python básico**.  
A calculadora realiza operações aritméticas simples entre dois números fornecidos pelo usuário.

## 📁 Arquivos do projeto

- `calculadora.sh`: Script em Shell Script que solicita dois números e uma operação, e exibe o resultado.
- `calculadora.py`: Script em Python com o mesmo funcionamento básico da calculadora.
- `README.md`: Este documento com instruções sobre o projeto.

---

## 🚀 Como executar o arquivo `.sh` (Shell Script)

1. **Abra o terminal** no Linux (Ubuntu, por exemplo).
2. **Acesse o diretório** onde o arquivo foi salvo:
   ```bash
   cd /caminho/do/seu/projeto
   ```

3. **Dê permissão de execução ao script:**
   ```bash
   chmod +x calculadora.sh
   ```

4. **Execute o script:**
   ```bash
   ./calculadora.sh
   ```

---

## 💻 Como executar o script `.py` (Python)

1. Certifique-se de que o Python está instalado:
   ```bash
   python3 --version
   ```

2. Execute o script com:
   ```bash
   python3 calculadora.py
   ```

---

## 📜 Explicação do código Shell Script (`calculadora.sh`)

```bash
#!/bin/bash

echo "Digite o primeiro numero"
read num1
echo "digite o segundo numero"
read num2
echo "Escolha a operação (+,-,*/):"
read op

if [ "$op" == "+" ]; then
    resultado=$((num1 + num2))
elif [ "$op" == "-" ]; then
    resultado=$((num1 - num2))
elif [ "$op" == "*" ]; then
    resultado=$((num1 * num2))
elif [ "$op" == "/" ]; then
    resultado=$((num1 / num2))
else
    echo "operação inválida"
    exit 1
fi

echo "Resultado: $resultado"
```

Esse script:
- Lê dois números e uma operação do usuário.
- Usa `if/elif` para decidir qual cálculo realizar.
- Mostra o resultado no final.

---

## 🐍 Explicação do código Python (`calculadora.py`)

```python
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
op = input("Escolha a operação (+, -, *, /): ")

if op == "+":
    resultado = num1 + num2
elif op == "-":
    resultado = num1 - num2
elif op == "*":
    resultado = num1 * num2
elif op == "/":
    resultado = num1 / num2
else:
    print("Operação inválida.")
    exit()

print("Resultado:", resultado)
```

Esse script faz o mesmo que o Shell Script, mas usando Python.  
É uma boa comparação entre os dois ambientes de automação de tarefas.

---

## 📚 Objetivos da atividade

- Praticar o uso do terminal Linux (Ubuntu).
- Criar, editar e executar scripts com `.sh`.
- Controlar permissões com `chmod`.
- Escrever e executar scripts simples em Python.
- Aprender a usar o GitHub para versionamento e hospedagem de projetos.

---

## ✅ Como foi feita a entrega

Este projeto foi enviado para o repositório no GitHub contendo:
- Os scripts (`.sh` e `.py`);
- Este `README.md`;
- Os arquivos necessários para execução local.

---

🧠 *Desenvolvido por Cristian como parte do módulo de Shell Script e Python na EBAC.*
