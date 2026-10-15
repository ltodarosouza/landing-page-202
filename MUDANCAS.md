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

---

## Rodada 2: nova ordem da página (feedback do Lucas)

A ordem agora é: **topo → relatório sobre a mata → você × nativo → como funciona (animação) → perguntas rápidas → fechamento verde-escuro → rodapé**.

### Topo
- **Saiu a caixa verde.** Só a palavra *trava* fica em verde itálico, como no site atual.
- O bloco subiu: tem menos espaço em cima e embaixo.
- **Subtítulo** com o público do site atual, ainda curto: "Entrevista em inglês para dev brasileiro. Treine falando e veja exatamente o que corrigir."
- O botão principal virou "Ver o relatório" e leva à seção logo abaixo.

### Relatório sobre a mata (vem do site atual)
- **Imagem:** a arte da mata voltou como fundo dessa seção, com degradê suave do fundo claro para a imagem e de volta.
- **Por cima, o cartão do relatório do site atual:**
  - o radar de 6 pontos, que acende ao passar o mouse;
  - a pontuação contando até 84;
  - a faixa com as 6 notas.
- **Menos texto no cartão:**
  - saíram o nome fictício, a linha de unidade embaixo de cada nota e o bloco "Prioridade 1 / Exercício";
  - ficaram o cargo, a pontuação e o "Ponto principal" com uma frase.

### Você × nativo (vem do site atual, com interação)
- **Título curto:** "Seu conteúdo é bom. O inglês esconde." O texto longo do site atual saiu.
- **Interação:**
  - tocando ou passando o mouse numa parte marcada, ela acende nas duas frases e a explicação aparece embaixo;
  - há três botões: Preposição, Tempo verbal e O que já estava certo;
  - enquanto a pessoa não mexe, as diferenças se alternam sozinhas.

### Como funciona = a animação
- A animação da entrevista fica aqui. Os blocos 1-2-3-4 do site atual não entraram.
- **Mais rápida:** cerca de 36 s, contra cerca de 53 s antes.
- **Para no relatório e não recomeça sozinha.** O cursor não vai mais até "Treinar meus erros". O botão de play recomeça a animação do início.

### Fechamento
- Depois das perguntas rápidas vem a **caixa verde-escura do site atual**, com "Descubra como seu inglês soa para quem vai te contratar." e o botão.
- A caixa fica apoiada na arte da mata, e as duas ideias convivem: termina com a caixa e com a imagem.

### Removido nesta rodada (restaurável pelo histórico do git, commit da rodada 1)
- O **gráfico de evolução** e a **seção Treinar** (demo da aula e dos exercícios). A ordem que o Lucas descreveu não inclui essas seções.

---

## Rodada 3: fades discretos, entrevista sobre a mata, fechamento verde-escuro

- **Transição imagem ↔ fundo** muito mais discreta: o degradê agora ocupa só 40 px em cima e embaixo, contra cerca de 20–30% da altura antes.
- **Animação da entrevista sobre a mata:**
  - a janela do demo fica sobre uma faixa da arte da praia/mata, de ponta a ponta da tela, com o mesmo fade curto;
  - a imagem é outra (`footer-mata.png`), para não repetir a do relatório;
  - os controles (linha do tempo, play, "Fazer a minha") ficam abaixo, no fundo claro, para manter a leitura.
- **Perguntas rápidas** no fundo claro, sem faixa nem degradê.
- **Fechamento:**
  - a seção final inteira agora é o verde-escuro, de ponta a ponta, com "Descubra como seu inglês soa para quem vai te contratar." e o botão;
  - o rodapé (marca, links e "Feito no Brasil, para vaga lá fora.") fica dentro desse verde, com texto claro;
  - a imagem final saiu.

---

## Rodada 4: animação em bloco fechado sobre a mata
- **Controles por cima da imagem:** a linha do tempo, o pausar, os 3 passos e o "Fazer a minha" agora ficam dentro do bloco da imagem, num painel claro translúcido logo abaixo da janela. O bloco da animação fecha inteiro antes das perguntas rápidas.
- **Fundo mais escuro sob a entrevista:**
  - recorte da parte de baixo da arte, a mata mais densa;
  - por cima, um véu verde-escuro (ink a 42%), para conversar com o fechamento escuro.
- **Fades um pouco menores:** 32 px, contra 40 px antes.
- **Fade curto (32 px) entre as perguntas rápidas e o verde-escuro final.**

---

## Rodada 5: foco no vídeo, CTA mais forte, imagem de volta ao fim
- **Topo:** "Experimentar grátis" virou o botão verde (principal), e "Ver o relatório" ficou branco.
- **Efeito magnético:** todos os botões "Experimentar grátis" (menu, topo, "Fazer a minha" e o do fechamento) se inclinam um pouco na direção do mouse e voltam ao sair. Só vale em computador com mouse, e fica desligado com "reduzir movimento".
- **Como funciona:**
  - o fundo voltou a ser todo claro, sem imagem nem véu;
  - os controles ficam embaixo da janela, como antes.
- **Modo foco do vídeo:**
  - ao rolar até a animação, a barra de navegação sobe e se esconde, e o bloco da animação cresce até cerca de 12%, sem passar da tela;
  - ao continuar rolando para sair, ele volta ao tamanho normal e a barra reaparece;
  - o cursor da animação compensa a escala, para continuar clicando no lugar certo.
- **"Como funciona" (menu e rodapé)** leva direto ao vídeo, centralizado e um pouco abaixo do topo.
- **Saiu o selo "↪ Follow-up sobre a sua resposta"**, que tinha perdido o estilo e aparecia mal na animação.
- **Perguntas rápidas** mais para cima, com menos espaço acima.
- **Fechamento:**
  - a caixa verde-escura fica logo abaixo das perguntas, apoiada na arte da mata, como na rodada 2;
  - o rodapé (marca, links e "Feito no Brasil…") fica abaixo da imagem;
  - o botão da caixa agora também diz "Experimentar grátis".

---

## Rodada 6: fechamento num bloco só
- As **perguntas rápidas** agora ficam dentro do bloco verde-escuro, em cartões claros sobre o verde.
- O mesmo bloco traz depois o "Descubra como seu inglês soa para quem vai te contratar." com o botão e, no pé, o **rodapé** (marca, links e "Feito no Brasil…") em texto claro.
- A **arte da mata é a última coisa da página**: nada aparece depois dela, então ela não é mais cortada por uma faixa de informações.

---

## Rodada 7: bloco verde só nas perguntas, fechamento sobre a imagem
- O **bloco verde-escuro envolve só as perguntas rápidas** e termina junto com elas, sem encostar na imagem.
- **"Descubra como seu inglês soa para quem vai te contratar."** e o botão ficam sobre a arte da mata, no céu vazio no alto e no centro, com um leve halo claro no texto para garantir a leitura.
- O **rodapé** (Entoa, Relatório, Como funciona, Entrar, Criar conta, "Feito no Brasil…") também fica sobre a imagem, num painel claro translúcido (vidro fosco) na base, para não se confundir com as folhas.
- A imagem é a última coisa da página e ficou mais alta, para caberem o céu do texto e o rodapé.

---

## Rodada 8: acabamento do fim da página
- O texto final está mais largo e cabe em **2 linhas**, contra 3 antes.
- A **imagem final está mais baixa**: cerca de 40% da largura da tela, contra 52% antes.
- **Rodapé sem a barra:** os textos ficam direto sobre a imagem, e um véu claro e suave sobe da base da arte para garantir a leitura.
