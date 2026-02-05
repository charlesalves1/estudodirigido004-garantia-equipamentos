# Estudo Dirigido 004 – App de Garantia de Equipamentos

## 📌 Descrição
Projeto desenvolvido com o objetivo de criar um módulo de controle de garantias de equipamentos eletrônicos, permitindo registrar produtos adquiridos, armazenar informações de garantia e consultar prazos de validade.

O sistema foi construído utilizando banco de dados relacional PostgreSQL e integração com Python aplicando conceitos de Programação Orientada a Objetos.

## 🎯 Objetivos do Projeto
- Modelar banco de dados relacional
- Criar tabelas e relacionamentos no PostgreSQL
- Executar consultas SQL com JOIN e filtragens
- Representar entidades do banco utilizando classes Python
- Integrar aplicação Python com banco de dados

## 🛠️ Tecnologias Utilizadas
- Python 3.x
- PostgreSQL
- DBeaver
- SQL
- Programação Orientada a Objetos
- Git e GitHub

## 📂 Estrutura do Projeto
sql/
├── schema.sql
├── inserts.sql

src/
├── main.py
├── models/
│ ├── equipamento.py
│ ├── garantia.py
│ └── loja.py

prints/
├── modelo_logico.png
└── consultas_dbeaver.png


## ⚙️ Como Executar o Projeto

### 1️⃣ Clone o repositório
```bash
git clone https://github.com/charlesalves1/estudodirigido004-garantia-equipamentos.git
2️⃣ Configure o banco PostgreSQL
Criar banco chamado app_garantia

Executar o arquivo schema.sql

Executar o arquivo inserts.sql

3️⃣ Execute o sistema
cd src
python main.py
⚠️ Certifique-se de que o PostgreSQL esteja ativo e configurado corretamente.

🔎 Consultas Desenvolvidas
Listagem de equipamentos e suas lojas

Consulta de garantias com cálculo de dias restantes

Identificação de garantias vencidas

🧠 Aprendizados
Modelagem de banco de dados relacional

Criação de relacionamentos entre tabelas

Uso de consultas SQL avançadas

Aplicação de Programação Orientada a Objetos em Python

Integração entre aplicação e banco de dados

🚀 Possíveis Melhorias Futuras
Criar interface gráfica

Implementar notificações de vencimento de garantia

Criar API REST para consulta de dados

👤 Autor
Charles Alves
Desenvolvedor Backend | Python & Django
🔗 LinkedIn: https://www.linkedin.com/in/charles-alves-dev
