# Landing Entoa: registro de mudanças

Este arquivo registra o que mudou em `index.html` a partir da revisão da landing (call de 14/10) e o que veio do site atual (`englishinterview.vercel.app`).
- **Base:** esta landing nova, em arquivo único, sem dependências.
- **Site atual:** só trouxemos para cá as peças escolhidas.

---

## Rodada 1: nome Entoa e pontos da call

### 1. Nome: Entoa
- **O que mudou:** o título da aba, a marca na navegação e no rodapé, e as barras de endereço das janelas de exemplo ("Entoa · entrevista", "Entoa · treinar").
- **Como aparece:** a marca está em Instrument Serif, ao lado do tucano.
- **Links:** os botões continuam apontando para `englishinterview.vercel.app`, porque ainda não existe domínio da Entoa.
- **Por quê:** "English Interview" foi considerado genérico demais. Entoa entra para ver como fica. Os candidatos da call eram Neuma e Trouver.

### 2. Hero
- **Mantida:** a frase "Você sabe a resposta. Em inglês, ela *trava*.", a mais bem avaliada na call.
- **Subtítulo mais curto e direto:** "Treine a entrevista falando. No fim, veja exatamente o que corrigir."
- **Fundo:** a imagem de fundo (`hero-mata.png`) saiu, e o fundo agora é liso, como na versão mais limpa.
- **Bloco mais compacto e mais alto:** antes, o hero tinha um espaço enorme embaixo para mostrar a arte.
- **Caixa verde:** a palavra "trava" ganhou uma caixa verde clara e discreta, menor que um selo.
  - ⚠️ **Interpretação, conferir:** a nota da call diz "manter a caixa verde em destaque, subir e diminuir". Entendi que é o destaque verde do hero. Se era outro elemento, ajustamos.

### 3. Transição sombreada entre seções
- As seções com fundo esverdeado (Evolução e Perguntas) agora entram e saem com um degradê suave, sem corte seco.

### 4. Como funciona
- O demo animado (configuração da entrevista → sala de voz → relatório) **continua como a peça principal**. A call pediu para trocar os blocos de conteúdo do site atual pelo vídeo do Lucas, e esta landing já usa o demo no lugar dos 4 cartões de passos do site atual.
- **Pendente:** se existir um vídeo gravado de verdade, ele pode substituir a animação. Basta mandar o arquivo.

### 5. Comparação com cursinho → gráfico de evolução
- **Saiu:** a seção do controle deslizante "alunos na turma" e das duas colunas, considerada densa demais na call.
- **Entrou:** a seção **"Entrevista, relatório, repete."**, com um gráfico da pontuação subindo ao longo de 8 entrevistas.
  - A linha se desenha quando a seção aparece na tela.
  - Passando o mouse (ou tocando) num ponto, aparecem a pontuação e o que mudou naquela entrevista.
  - Os dados estão marcados como "Exemplo ilustrativo".
- **A ideia do cursinho ficou numa linha só, no rodapé do cartão:** "Numa turma de 12, você fala uns 5 min por aula. Aqui, a entrevista inteira é sua."
- **Por quê:** é o ciclo central do produto (entrevista → relatório → repete) e mostra a evolução, que era a ideia da call.

### 6. Treinar com menos peso, preso ao relatório
- **Título novo:** "Depois do relatório · Treine só o que você errou."
- **Subtítulo novo:** "Os exercícios aparecem a partir dos erros das suas entrevistas. Nada de curso genérico."
- **Saiu:** a fileira de capítulos (Preposições, Artigos, Tempos verbais…), que dava cara de curso ou de Duolingo.
- **Textos da janela de exemplo:** "A partir das suas 3 últimas entrevistas" e "← Voltar aos seus erros".
- **Por quê:** o foco é a entrevista e o relatório, e o treino só faz sentido quando já há dados do relatório.

### 7. Rodapé (trazido do site atual, enxuto)
- Do site atual veio só uma parte: a marca, os links "Como funciona", "Entrar" e "Criar conta", e a linha "Feito no Brasil, para vaga lá fora."
- **Ficou de fora:** as colunas Produto/Conta completas, que eram redundantes.
- A arte da mata no final foi mantida, logo acima do rodapé.

### 8. Navegação
- O link "Cursinho?" virou **"Evolução"**, e "Treinar" saiu do menu.
- **Entrou:** "Entrar", que vem do site atual.

---

## Discutido na call e não colocado na landing
- **Feedback de prosódia com áudio** (trechos onde a prosódia caiu e como deveria soar): o produto ainda não faz isso. Prometer na landing seria anunciar uma função que não existe.
- **Prova social:** não há depoimentos ou números reais, e não inventamos nenhum.

## O que conferir
- A caixa verde do hero (item 2) é o que vocês imaginaram?
- Como o nome Entoa fica na navegação e no rodapé.
- No celular, o gráfico de evolução e o hero.
