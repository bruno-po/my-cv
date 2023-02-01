library(tidyverse)


education <- tribble(
  ~degree, ~uni, ~loc, ~start_date, ~end_date, ~details,
  'Bacharelado em Gestão de Políticas Públicas', 'Universidade de São Paulo / EACH', 'São Paulo/SP', 'Fev/2020', 'Dez/2023', ''
)

jobs <- tribble(
  ~role, ~company, ~where, ~start_date, ~end_date, ~details,
  'Senior Data Scientist', 'XP Inc', 'São Paulo/SP', 'Out/21', 'Jan/23', 'Parte do time de desenvolvimento da AIA (Assistente de Inteligência Artificial da Clear)',
  'Senior Data Scientist', 'XP Inc', 'São Paulo/SP', 'Out/21', 'Jan/23', 'Modelagem de churn e criação de jornada de retenção de novos clientes BMF',
  'Senior Data Scientist', 'XP Inc', 'São Paulo/SP', 'Out/21', 'Jan/23', 'Tutoria para áreas de negócio sobre aplicação de machine learning e uso do XPLearn',
  'Tutor de Data Science', 'Sirius', 'Belo Horizonte/MG', 'Jun/22', 'Set/22', 'Tutoria no Fellowship de Data Science da Sirius',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Dono e responsável (desenvolvimento e deploy) pelo modelo de behaviour score e pelo monitoramento da cobrança',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Clusterização dos contratos em cobrança',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Contribuição no desenvolvimento do modelo de credit score',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Contribuição na modelagem de Expected Loss - EAD, PD, LGD e EL',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Capacitações internas sobre programação e análise de dados em Python',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Desenvolvimento do primeiro motor de crédito',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Criação e automatização de rotinas de dados em ambiente AWS',
  'Data Scientist, Credit Modeling', 'Stone Co', 'São Paulo/SP', 'Out/19', 'Set/21', 'Criação de cases e julgamento do I Stone Data Challenge',
  'Instrutor de ciência de dados', 'GETIP - OIPP - Vertuno - CAHS (EACH/USP)', 'São Paulo/SP', 'Set/18', 'Out/19-Out/20', 'Desenvolvimento de conteúdo e aplicação de curso de análise programática de dados com o R para alunos e professores na Semana de Gestão de Políticas Públicas
da USP',
  'Estagiário', 'Controladoria Geral do Município - Prefeitura de São Paulo', 'São Paulo/SP', 'Mai/17', 'Dez/17', 'Passei pelas áreas de transparência ativa e transparência passiva. Na transparência passiva trabalhei com abertura de dados, o que envolveu
a criação de rotinas de extração de dados das bases das Prefeitura, manipulação, limpeza e estruturação dos dados para divulgação no Portal
de Dados Abertos',
  'Estagiário', 'Controladoria Geral do Município - Prefeitura de São Paulo', 'São Paulo/SP', 'Mai/17', 'Dez/17', 'Na transparência passiva trabalhei assessorando a produção de respostas aos pedidos de acesso à informação, o que também envolvia raspar
dados das bases dos órgãos da Prefeitura, além do monitoramento de indicadores',
  'Estagiário', 'Controladoria Geral do Município - Prefeitura de São Paulo', 'São Paulo/SP', 'Mai/17', 'Dez/17', 'Nos dois setores também trabalhei com a produção de relatórios de gestão, sistematizando dados e informações para a prestação de contas
à sociedade',
  # 'Assistente de formação', 'Centro de Referências em Educação Integral - Associação Cidade Escola Aprendiz', 'São Paulo/SP', 'Mai/16', 'Mar/17', 'Assistência ao desenvolvimento de assessorias a redes públicas de ensino para formulação e implementação de Políticas e Planos de Educação Integral. Desenvolvimento de plataforma e conteúdos para ensino à distância',
  'Pesquisador bolsista', 'GETIP - Grupo de Estudos em Tecnologias e Inovações em Gestão Pública (EACH/USP)', 'São Paulo/SP', 'Ago/15', 'Dez/19', 'Pesquisa sobre acessibilidade espacial no município de São Paulo, com caráter de iniciação científica, sob orientação do Prof. Dr. Alexandre
  Ribeiro Leichsenring. O desenvolvimento da pesquisa foi baseado na modelagem de dados públicos para a construção de indicadores, envolvendo um conjunto de procedimentos de programação linear e estatística: manipulação de bases de dados espaciais, rotina de captura de informações espaciais usando as API’s da Google, criação de mapas e gráficos, geração de estatísticas descritivas e cálculo de indicadores de acessibilidade espacial. Criamos uma metodologia para avaliar a acessibilidade de sistemas de atenção básica em saúde e criei um pacote no R (asha R Package) para
a replicação do método no contexto da política pública de saúde',
  'Pesquisador bolsista', 'GETIP - Grupo de Estudos em Tecnologias e Inovações em Gestão Pública (EACH/USP)', 'São Paulo/SP', 'Ago/15', 'Dez/19', 'Pesquisa sobre uso de tecnologias e dados no controle social da adminitração pública no Brasil, com caráter de iniciação científica, sob orientação do Prof. Dr. José Carlos Vaz. Os resultados derivaram em dois artigos publicados e apresentados no X Congresso CONSAD de Administração Pública'
)

skills <- tribble(
  ~category, ~skill,
  'Programação', 'Python (avançado)',
  'Programação', 'R (avançado)',
  'Programação', 'SQL (avançado)',
  'Ferramentas', 'Jupyter notebook',
  'Ferramentas', 'Rstudio e RMarkdown',
  'Ferramentas', 'git',
  'Ferramentas', 'Docker',
  'Ferramentas', 'AWS cloud',
  'Ferramentas', 'Airflow (básico)',
  'Ferramentas', 'QGIS',
  'Ferramentas', 'Anaconda (conda envs)',
  'Ferramentas', 'Linux',
  'Frameworks', 'pyspark',
  'Frameworks', 'pandas',
  'Frameworks', 'numpy',
  'Frameworks', 'sklearn',
  'Frameworks', 'statsmodels',
  'Frameworks', 'pytorch',
  'Frameworks', 'pycaret',
  'Frameworks', 'tidyverse',
  'Frameworks', 'tidymodels',
  'Frameworks', 'mlr',
  'Expertise', 'modelos supervisionados e não supervisionados',
  'Expertise', 'deep learning',
  'Expertise', 'NLP',
  'Expertise', 'dashboards',
  'Expertise', 'story telling',
  'Expertise', 'análise espacial',
  'Expertise', 'indicadores',
  'Expertise', 'automatização de processos',
  'Expertise', 'deploy e monitoramento de modelos',
  'Expertise', 'data literacy',
  'Domínio de área', 'Políticas Públicas',
  'Domínio de área', 'Meios de pagamento',
  'Domínio de área', 'Risco de crédito',
  'Domínio de área', 'Produtos financeiros',
  'Domínio de área', 'Renda Variável',
  'Idiomas', 'português (nativo)',
  'Idiomas', 'espanhol (fluente)',
  'Idiomas', 'inglês (avançado)'
)

service <- tribble(
  ~type, ~service,
  'Organizações', 'Vice-presidente - Movimento Sócio-Ambiental Caminho das Águas, Ago/2016 a Ago/2018',
  'Participação', 'Representante da REJUMA no Comitê Assessor do Órgão Gestor da Política Nacional de Educação Ambiental (PNEA), Ago/2008 a Ago/2010',
  'Organizações', 'Diretor e voluntário da Ecosurfi, out/2003 a ago/2013'
)

training <- tribble(
  ~what, ~when, ~with, ~where, ~end,
  'AceleraDev DataScience', '2020', 'Codenation', 'codenation.dev', 'Jun/20',
  'Introdution to probability and data', '2019', 'Duke University', 'Coursera', 'Mai/19',
  'R Programming: Avanced Analytics in R for Data Science', '2019', 'Super Data Science', 'Udemy', 'Mar/2019',
  'Programming for Everybody (Getting Start With Python)', '2015', 'Coursera', 'Michigan University', 'Abr/15-Mai/16',
  'Inteligência geográfica para governo aberto e planejamento territorial', '2019', 'EAESP/FGV', 'São Paulo/SP', 'Jun/15'
)

publications <- tribble(
  ~title, ~year, ~author, ~journal,
  'Análise da acessibilidade espacial à atenção básica de saúde no município de São Paulo', 'out/18', 'Pinheiro, B; Leichsenring, A', 'SIICUSP/USP',
  'Plataformas de democracia eletrônica: um retrato para gestores públicos', 'jul/17', 'Pinheiro, B', 'X Congresso CONSAD de Gestão Pública',
  'Caracterização da participação digital no planejamento urbano do município de São Paulo', 'jul/17', 'D`Amaral, G; Pinheiro, B', 'X Congresso CONSAD de Gestão Pública',
  'Impactos do uso de Tecnologias de Informação no Controle Social da Administração Pública no Brasil', 'out/16', 'Pinheiro, B; Vaz, J.C.', 'SIICUSP/USP'
)
