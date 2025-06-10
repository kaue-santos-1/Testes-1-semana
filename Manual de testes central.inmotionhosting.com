# Manual de Testes Manuais – https://central.inmotionhosting.com

Este documento descreve o passo a passo para a realização de testes manuais no site de demonstração [https://central.inmotionhosting.com](https:/central.inmotionhosting.com). O objetivo é simular a navegação de um usuário comum, testando funcionalidades como cadastro, busca, navegação e adição de produtos ao carrinho.

---

## 🔹 Cenário 1: Abertura do site

**Objetivo:** Verificar se o site está acessível e carrega corretamente.

**Passos:**
1. Abrir o navegador (Chrome, Firefox, etc.).
2. Acessar: [https://central.inmotionhosting.com](https://central.inmotionhosting.com).
3. Verificar se a homepage carrega normalmente e exibe os principais elementos (menu, busca, banner, produtos em destaque).

**Resultado esperado:** Página inicial carregada com sucesso.

---

## 🔹 Cenário 2: Busca de produtos

**Objetivo:** Validar a funcionalidade de busca de produtos.

**Passos:**
1. Na barra de busca, digitar o termo: `dress`.
2. Clicar no ícone da lupa ou pressionar Enter.
3. Verificar se a página apresenta produtos relacionados ao termo buscado.

**Resultado esperado:** Lista de produtos com o termo "dress" exibida corretamente.

---

## 🔹 Cenário 3: Cadastro de novo usuário

**Objetivo:** Testar a criação de conta de usuário.

**Passos:**
1. Clicar em “Sign in” no topo da página.
2. No campo "Create an account", inserir um e-mail válido.
3. Clicar em “Create an account”.
4. Preencher o formulário completo com dados válidos (nome, senha, endereço, etc.).
5. Clicar em “Register”.
6. Verificar se o sistema realiza o login automaticamente após o cadastro.

**Resultado esperado:** Conta criada e usuário autenticado com sucesso.

---

## 🔹 Cenário 4: Adicionar produto ao carrinho

**Objetivo:** Verificar a funcionalidade de adicionar produtos ao carrinho.

**Passos:**
1. Após a busca, escolher um produto.
2. Passar o mouse sobre o produto e clicar em “Add to cart”.
3. Aguardar a janela pop-up de confirmação.
4. Clicar em “Proceed to checkout” ou continuar navegando.

**Resultado esperado:** Produto adicionado ao carrinho com mensagem de sucesso.

---

## 🔹 Cenário 5: Navegação pelo menu

**Objetivo:** Garantir que os links de menu e categorias estejam funcionando.

**Passos:**
1. Na homepage, clicar em “Women” no menu superior.
2. Verificar se a página de categorias femininas é carregada.
3. Navegar por subcategorias como “Tops”, “Dresses”, etc.

**Resultado esperado:** As páginas e links do menu funcionam corretamente, levando o usuário para as seções corretas.

---

## 📌 Observações Gerais

- Todos os testes foram realizados em ambiente desktop, navegador Google Chrome.
- Não foram encontrados bugs críticos durante os testes descritos.
- O site pode apresentar lentidão ocasional, comum em ambientes de teste.

---

## 🗂 Repositório

Este manual foi criado como parte de um exercício de testes manuais. Você pode acessar o repositório no GitHub por meio deste link:  
**[inserir-link-do-repositório-aqui]**

---
