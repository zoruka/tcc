# Comparação e Otimização de Algoritmos de Aprendizagem por Reforço Profundo aplicados ao simulador do jogo Enduro do Atari 2600

Esse é o repositório público do trabalho de conclusão de curso da graduação em Engenharia da Computação no [Inatel](https://inatel.br/).

Para saber mais sobre o trabalho leia o nosso [artigo](https://github.com/zoruka/tcc/blob/main/whitepaper.pdf), ou acesse o [armazenamneto em nuvem](https://drive.google.com/drive/folders/1vsse23J2VZFHVaKzWRtNeECPbaDxapoz?usp=sharing).

## Resumo

O crescente emprego da inteligência artificial em contextos que vão desde ambientes industriais a aplicações domésticas, vem trazendo crescimento econômico e melhoria na qualidade de vida das pessoas, além de impulsionar iniciativas de pesquisa e desenvolvimento. Nesse sentido, o presente trabalho situa-se no contexto de aprendizagem de máquina, realizando a análise, execução, otimização e comparação dos algoritmos de aprendizado por reforço dos algoritmos DQN, PPO A2C aplicados ao jogo Enduro do Atari 2600. São apresentados os desempenhos dos algoritmos submetidos ao jogo em diferentes cenários, é feita uma discussão sobre a influência da otimização de hiperparâmetros do algoritmo que se sobressaiu em relação aos outros e, finalmente, um comentário a respeito da exequibilidade deste processo quando os espaço amostral é vasto.

## Sobre o repositório

Esse repositório mantém os scripts responsáveis por executar os treinamentos utilizando a biblioteca [RL Baselines3 Zoo](https://github.com/DLR-RM/rl-baselines3-zoo).

### `install.sh`

Esse script deve ser executado para instalar as dependências necessárias e fazer download dos modelos finais treinados durante os experimentos.

### `train.sh`

Esse script deve ser executado para treinar novos modelos a partir dos parâmetros fornecidos.

### `tune.sh`

Esse script deve ser executado para iniciar uma nova bateria de otimizações.

### `record_video.sh`

Esse script deve ser executado para realizar uma execução do jogo com os modelos treinados e os resultados serão gravados em video.

## Autores

O trabalho foi desenvolvido pelos alunos [@ghmpessa](https://github.com/ghmpessa), [@JoaoLeonardoMorganti](https://github.com/JoaoLeonardoMorganti) e [@zoruka](https://github.com/zoruka). Finalizado em Dezembro de 2021.
