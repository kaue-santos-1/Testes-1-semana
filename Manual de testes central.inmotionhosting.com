# Manual de Testes Manuais - AutomationPractice.com

## Cenário 1: Abertura do Site
- Abrir o navegador.
- Acessar: https://automationpractice.com
- Verificar se a homepage carrega corretamente.

## Cenário 2: Buscar Produto
- Localizar a barra de busca no topo da página.
- Digitar o termo: "dress".
- Clicar na lupa ou pressionar Enter.
- Confirmar se resultados relacionados são exibidos.

## Cenário 3: Criar Conta
- Clicar em “Sign in”.
- Inserir e-mail em “Create an account”.
- Preencher formulário completo.
- Clicar em “Register”.
- Verificar se o usuário é redirecionado para a conta.

## Cenário 4: Adicionar Produto ao Carrinho
- Escolher um produto da lista.
- Clicar em “Add to cart”.
- Verificar se a mensagem “Product successfully added to your shopping cart” aparece.
