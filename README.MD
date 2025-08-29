# 🤖 Estudos com Robot Framework

Este repositório contém meus estudos e experimentos utilizando o **Robot Framework**, explorando automação de testes em diferentes cenários, como **Amazon Search** e **Mercado Livre (OrangeJuice)**.

---

## 🛠️ Tecnologias Utilizadas

- [Robot Framework](https://robotframework.org/)  
- [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/) (para interação com navegadores)  

---

## 📌 Testes Implementados

### 🔎 Amazon Search
- **Cenário:** Acessar a página da Amazon e pesquisar por celulares.  
- **Passos:**
  1. Abrir o navegador no site da Amazon.  
  2. Pesquisar por "celulares".  
  3. Validar que os resultados foram exibidos corretamente.  

### 🎓 Curso OrangeJuice (Console)
- **Cenário:** Exibir mensagem personalizada no console.  
- **Passos:**
  1. Receber o nome do usuário como variável.  
  2. Exibir mensagem de boas-vindas no terminal.  

### 🛒 Mercado Livre
- **Cenário 1:** Acessar a página inicial e validar o título.  
- **Cenário 2:** Navegar até a seção de **Ofertas** e validar o título da página.  
- **Extras:** Captura de tela da página de ofertas para validação visual.  

---

## ▶️ Como Executar os Testes

 **Instale as dependências**:
   ```bash
   pip install robotframework
   pip install robotframework-seleniumlibrary
   ```


📊 Análise de Logs

🔹 log.html

Exibe estatísticas da execução.

Mostra as SUITES para aprofundamento de resultados.

Útil para encontrar melhorias nos casos de teste.

🔹 report.html

Apresenta detalhes e estatísticas dos testes.

Permite pesquisar casos específicos.

🔹 output.xml

Contém o código XML dos testes.

Usado em integrações e pipelines de automação.

📌 Observações
Os testes foram feitos com foco educacional, visando aprender e aplicar práticas de automação de testes.
Próximos passos incluem integração com CI/CD e execução em Docker para ambiente padronizado.

📅 Objetivo: Estudos e prática em automação de testes com Robot Framework.
