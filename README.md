# 🍕 Ghost Kitchen Optimizer

Este projeto utiliza **SQL** e **Python** para analisar a eficiência de uma "Ghost Kitchen" (cozinha focada em delivery). O objetivo é identificar gargalos na preparação de pratos e atrasos nas entregas.

## 🚀 Tecnologias Utilizadas
* **PostgreSQL**: Armazenamento e modelagem dos dados.
* **Python 3.x**: Conexão com o banco e análise de dados.
* **Pandas**: Manipulação de dados.
* **Matplotlib**: Visualização de tendências.
* **Psycopg2**: Driver de conexão PostgreSQL.

## 📊 Estrutura do Projeto
* `/sql`: Scripts de criação de tabelas e inserção de dados.
* `/scripts`: Script Python para gerar insights.
* `/exports`: Gráficos gerados pela análise.

## 🔍 Insights Extraídos
Através das queries SQL, identifiquei que:
1.  O prato **"Double Wagyu Burger"** excede o tempo de preparo alvo em 25% durante o horário de pico (19h-21h).
2.  O tempo médio de entrega aumenta drasticamente nas sextas-feiras, sugerindo a necessidade de mais entregadores parceiros.

## 🛠️ Como executar
1.  Clone o repositório.
2.  Execute os scripts na pasta `/sql` no seu PostgreSQL.
3.  Crie um ambiente virtual e instale as dependências:
    ```bash
    pip install -r requirements.txt
    ```
4.  Configure suas credenciais no arquivo `analysis.py` e execute-o.

---
Projetado por [Rafael Laurentino] como parte do meu portfólio de análise de dados.