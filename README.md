📊 SQL – Exemplos de UNION e UNION ALL

Este repositório contém exemplos práticos e comentados de uso dos comandos union e union all em SQL, focados no aprendizado e na consolidação da lógica de combinação de consultas.

Os exemplos utilizam consultas simples e uma tabela chamada senso, simulando cenários comuns de análise de dados.

🎯 Objetivo

Demonstrar, de forma clara e progressiva:

Como combinar resultados de múltiplos select

A diferença prática entre union e union all

Erros comuns ao usar union

Uso correto de aliases

Filtros por ano, estado e código de UF

Ordenação de resultados após a união

🧠 Conceitos abordados
🔹 UNION

Combina resultados

Remove registros duplicados

Pode impactar performance em grandes volumes

🔹 UNION ALL

Combina resultados

Não remove duplicados

Mais rápido e direto

📌 Ambos exigem:

Mesmo número de colunas

Tipos de dados compatíveis

Ordem das colunas igual em todos os select

🗂 Estrutura dos exemplos

✔ Simulação de erro com union
✔ Uso de union com valores literais
✔ Comparação entre union e union all
✔ Consultas usando filtros por ano
✔ Consultas com múltiplas colunas
✔ Ordenação com order by após a união

🛠 Pré-requisitos

Conhecimento básico de SQL

Banco de dados com a tabela senso

Campos utilizados nos exemplos:

ano

estado

nome_mun

populacao

cod_uf

📚 Observação importante

O order by deve ser aplicado apenas no último select, após a união das consultas, caso contrário a query gerará erro.
