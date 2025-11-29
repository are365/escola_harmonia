# escola_harmonia
Projeto de banco de dados para escola de música, incluindo modelo lógico normalizado, scripts SQL para criação e manipulação e documentação para execução. 

<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='UTF-8'>
<title>Sistema de Gestao para Escola de Musica Harmonia</title>
<style>
    body { font-family: Arial, sans-serif; margin: 20px; line-height: 1.6; }
    h1, h2 { color: #333; }
    pre { background-color: #f4f4f4; padding: 10px; border-radius: 5px; }
    code { font-family: monospace; }
</style>
</head>
<body>
<h1>Sistema de Gestao para Escola de Musica Harmonia</h1>

<h2>Descricao do Projeto</h2>
<p>Este repositorio contem scripts SQL para criacao e manipulacao de dados em um banco de dados relacional da escola de musica Harmonia. Inclui comandos CREATE, INSERT, SELECT, UPDATE e DELETE.</p>

<h2>Estrategia do Repositorio</h2>
<ul>
<li><strong>scripts_sql_escola_harmonia.sql:</strong> Comandos SQL completos.</li>
<li><strong>README.html:</strong> Instrucoes para execucao.</li>
</ul>

<h2>Pre-requisitos</h2>
<ul>
<li>Banco de dados MySQL ou PostgreSQL instalado.</li>
<li>Ferramenta de gerenciamento (Workbench ou PGAdmin).</li>
<li>Script do modelo logico ja criado (tabelas com PK e FK).</li>
</ul>

<h2>Como Executar</h2>
<ol>
<li>Clone este repositorio:</li>
<pre><code>git clone https://github.com/are365/escola_harmonia.git</code></pre>
<li>Acesse a pasta do projeto:</li>
<pre><code>cd escola_harmonia</code></pre>
<li>Execute os scripts no seu banco de dados:</li>
<ul>
<li>Crie as tabelas conforme o modelo logico.</li>
<li>Execute o arquivo <code>scripts_sql_escola_harmonia.sql</code>.</li>
</ul>
</ol>

<h2>Conteudo do Script</h2>
<ul>
<li><strong>CREATE:</strong> Cria tabelas com PK e FK.</li>
<li><strong>INSERT:</strong> Popula tabelas principais.</li>
<li><strong>SELECT:</strong> Consultas com WHERE, ORDER BY, LIMIT e JOIN.</li>
<li><strong>UPDATE:</strong> Atualiza registros existentes.</li>
<li><strong>DELETE:</strong> Remove registros com condicoes.</li>
</ul>

<h2>Observacoes</h2>
<ul>
<li>Scripts seguem boas praticas de normalizacao.</li>
<li>Integridade referencial garantida por PK e FK.</li>
</ul>
</body>
</html>
