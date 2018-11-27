:- discontiguous usuario/1.
:- discontiguous senha/2.
:- discontiguous doencaRespiratoria/1.
:- discontiguous doencaCardiovascular/1.
:- discontiguous doencaCronica/1.
:- discontiguous doencaVirose/1.
:- discontiguous sintoma/2.
:- discontiguous doencaExcluida/1.

:- use_module(library(plunit)).

:- initialization(inicializacao()).

doenca(X) :- doencaRespiratoria(X).
doenca(X) :- doencaCardiovascular(X).
doenca(X) :- doencaCronica(X).
doenca(X) :- doencaVirose(X).

doencaCronica(diabetes).
doencaCronica(hepatite_a).
doencaCronica(hepatite_b).
doencaCronica(hepatite_c).
doencaCronica(cirrose).
doencaCronica(efisema_pulmonar).

doencaRespiratoria(pneumonia).
doencaRespiratoria(asma).
doencaRespiratoria(pneumotorax).
doencaRespiratoria(bronquite).
doencaRespiratoria(cancer_de_pulmao).
doencaRespiratoria(tuberculose).

doencaCardiovascular(acidente_vascular_cerebral).
doencaCardiovascular(infarto_do_miocardio).
doencaCardiovascular(miocardite).
doencaCardiovascular(hipertensao1).
doencaCardiovascular(sindrome_de_flammer).
doencaCardiovascular(arritmia_cardiaca).

doencaVirose(dengue).
doencaVirose(dengue_hemorragica).
doencaVirose(rubeola).
doencaVirose(hiv).

doencaExcluida(.).


emergencia(acidente_vascular_cerebral).
emergencia(infarto_do_miocardio).
emergencia(dengue_hemorragica).
emergencia(rubeola).


sintoma(febre,hiv).
sintoma(tosse,hiv).
sintoma(suor_noturno,hiv).
sintoma(glanglios_aumentados,hiv).
sintoma(dor_de_cabeca,hiv).
sintoma(manchas_vermelhas_na_pele,hiv).
sintoma(diarreia,hiv).
sintoma(nausea,hiv).
sintoma(vomito,hiv).
sintoma(perda_de_peso,hiv).
sintoma(dor_nas_articulacoes,hiv).
sintoma(dor_nos_musculos,hiv).
sintoma(fadiga,hiv).
sintoma(candidiase_oral,hiv).
sintoma(candidiase_genital,hiv).
sintoma(dificultade_de_concentracao,hiv).

sintoma(mal_estar,rubeola).
sintoma(tosse,rubeola).
sintoma(espirro,rubeola).
sintoma(secrecao_nasal,rubeola).
sintoma(dor_de_cabeca,rubeola).
sintoma(conjutivite,rubeola).
sintoma(glanglios_aumentados,rubeola).
sintoma(manchas_vermelhas,rubeola).
sintoma(coceira_na_pele,rubeola).

sintoma(febre,dengue).
sintoma(vomito,dengue).
sintoma(dor_de_cabeca,dengue).
sintoma(dor_no_corpo,dengue).
sintoma(dor_nos_olhos,dengue).
sintoma(manchas_vermelhas,dengue).
sintoma(fadiga,dengue).
sintoma(dor_nas_articulacoes,dengue).
sintoma(sangramento_pelo_nariz,dengue).
sintoma(sangramento_pelo_olhos,dengue).
sintoma(sangramento_pelo_gengiva,dengue).
sintoma(cor_urina_alterada,dengue).

sintoma(confusao_mental,dengue_hemorragica).
sintoma(urina_com_sangue,dengue_hemorragica).
sintoma(vomito,dengue_hemorragica).
sintoma(olhos_vermelhos,dengue_hemorragica).
sintoma(sonolencia,dengue_hemorragica).
sintoma(agitação,dengue_hemorragica).
sintoma(sangramento_pelo_nariz,dengue_hemorragica).
sintoma(sangramento_pelo_gengiva,dengue_hemorragica).

sintoma(tosse_longa,tuberculose).
sintoma(tosse_com_sangue,tuberculose).
sintoma(dor_ao_respirar,tuberculose).
sintoma(falta_de_ar,tuberculose).
sintoma(febre,tuberculose).
sintoma(suor_noturno,tuberculose).
sintoma(perda_de_peso,tuberculose).
sintoma(dor_no_peito,tuberculose).
sintoma(catarro_amarelo,tuberculose).
sintoma(catarro_verde,tuberculose).

sintoma(tosse,cancer_de_pulmao).
sintoma(falta_de_ar,cancer_de_pulmao).
sintoma(perda_de_peso,cancer_de_pulmao).
sintoma(tosse_com_sangue,cancer_de_pulmao).
sintoma(fadiga,cancer_de_pulmao).
sintoma(nauseas,cancer_de_pulmao).
sintoma(dor_no_peito,cancer_de_pulmao).
sintoma(vomito,cancer_de_pulmao).

sintoma(dor_no_peito, diabetes).
sintoma(nausea, diabetes).
sintoma(falta_de_ar, diabetes).
sintoma(vertigem, diabetes).
sintoma(mudancas_de_estados_mentais, diabetes).
sintoma(sudorese, diabetes).
sintoma(dificuldade_para_respirar, diabetes).
sintoma(vomito, diabetes).
sintoma(urinar_em_excesso, diabetes).
sintoma(sede_em_excesso, diabetes).
sintoma(fraqueza, diabetes).
sintoma(dificuldade_para_respirar_deitando, diabetes).
sintoma(chiado_na_respiracao, diabetes).
sintoma(abatimento, diabetes).


sintoma(febre, hepatite_a).
sintoma(dor_abdominal, hepatite_a).
sintoma(calafrios, hepatite_a).
sintoma(fluidos_no_pulmao, hepatite_a).
sintoma(vomito,hepatite_a).
sintoma(anorexia,hepatite_a).
sintoma(enzimas_no_sangue,hepatite_a).
sintoma(coceira_severa,hepatite_a).
sintoma(respiracao_rapida,hepatite_a).
sintoma(rompimento_de_membranas,hepatite_a).
sintoma(fluidos_no_abdomem,hepatite_a).

sintoma(gemidos,hepatite_b).
sintoma(cadeirante,hepatite_b).
sintoma(abdomem_sensivel_ao_toque,hepatite_b).
sintoma(vomito,hepatite_b).
sintoma(catarro_amerelo,hepatite_b).
sintoma(dificuldade_de_alimentacao,hepatite_b).
sintoma(respiracao_rapida,hepatite_b).
sintoma(atos_emocionalmente_incongruentes,hepatite_b).

sintoma(dor,hepatite_c).
sintoma(sentimentos_suicidas,hepatite_c).
sintoma(alucinacoes_auditorias,hepatite_c).
sintoma(tosse,hepatite_c).
sintoma(abdomem_distendido,hepatite_c).
sintoma(calafrios,hepatite_c).
sintoma(recuso_de_cooperacao,hepatite_c).
sintoma(tremor_nas_maos,hepatite_c).
sintoma(sentindo_pesado,hepatite_c).

sintoma(tosse, pneumonia).
sintoma(chiado_na_respiracao, pneumonia).
sintoma(falta_de_ar, pneumonia).
sintoma(visao_embacada, pneumonia).
sintoma(febre, pneumonia).
sintoma(catarro_amarelo, pneumonia).
sintoma(calafrios, pneumonia).
sintoma(suor_noturno, pneumonia).
sintoma(mal_estar, pneumonia).
sintoma(catarro_verde, pneumonia).
sintoma(tosse_carregada, pneumonia).
sintoma(dor_no_peito_ao_respirar, pneumonia).
sintoma(menos_som_ao_respirar, pneumonia).
sintoma(assobio_ao_respirar, pneumonia).
sintoma(tosse_seca, pneumonia).
sintoma(tossir_sangue, pneumonia).
sintoma(fluidos_no_pulmao, pneumonia).
sintoma(respiracao_rapida, pneumonia).


sintoma(dificuldade_na_fala, avc).
sintoma(fala_arrastada, avc).
sintoma(paralisia_facial, avc).
sintoma(paralisia_de_metade_do_corpo, avc).
sintoma(abatimento, avc).
sintoma(convulcao, avc).
sintoma(dormencia, avc).

sintoma(tosse, asma).
sintoma(falta_de_ar, asma).
sintoma(peito_apertado, asma).
sintoma(tosse_seca, asma).
sintoma(dor_no_peito_ao_respirar, asma).
sintoma(tosse_carregada, asma).
sintoma(respiracao_rapida, asma).


sintoma(dor_no_peito, infarto).
sintoma(sudorese, infarto).
sintoma(falta_de_ar, infarto).
sintoma(incremento_do_segmento_st, infarto).
sintoma(depressao_do_segmento_st, infarto).
sintoma(dificuldade_de_movimentos, infarto).
sintoma(pressao_no_peito, infarto).
sintoma(inversao_da_onda_t, infarto).
sintoma(dificuldade_para_respirar_deitando, infarto).
sintoma(chiado_na_respiracao, infarto).
sintoma(peito_apertado, infarto).
sintoma(presenca_de_onda_q, infarto).
sintoma(palpitacao, infarto).
sintoma(disconforto_no_peito, infarto).
sintoma(batimento_cardiaco_lento, infarto).
sintoma(perda_de_sentidos, infarto).

sintoma(evento_cardiovascular, pneumotorax).
sintoma(tosse, pneumotorax).
sintoma(agitacao, pneumotorax).
sintoma(inxaco_de_tecidos_moles, pneumotorax).
sintoma(tossir_sangue, pneumotorax).
sintoma(co2_elevado, pneumotorax).
sintoma(prostata_pressionando_bexiga, pneumotorax).
sintoma(falta_de_ar, pneumotorax).

sintoma(tremor_no_peito,arritmia_cardiaca).
sintoma(dor_no_peito,arritmia_cardiaca).
sintoma(tontura,arritmia_cardiaca).
sintoma(desmaios,arritmia_cardiaca).
sintoma(palpitacao,arritmia_cardiaca).
sintoma(falta_de_ar,arritmia_cardiaca).
sintoma(baixo_ritmo_cardiaco,arritmia_cardiaca).

sintoma(chiado_na_respiracao,efisema_pulmonar).
sintoma(tosse_seca,efisema_pulmonar).
sintoma(falta_de_ar,efisema_pulmonar).
sintoma(tosse_cronica,efisema_pulmonar).
sintoma(expectoracao,efisema_pulmonar).
sintoma(secrecao_pulmonar,efisema_pulmonar).

sintoma(dor_de_cabeca,hipertensao1).
sintoma(dor_na_nuca,hipertensao1).
sintoma(vertigem,hipertensao1).
sintoma(tontura,hipertensao1).
sintoma(tinido,hipertensao1).
sintoma(visao_alterada,hipertensao1).
sintoma(desmaios,hipertensao1).

sintoma(membros_extremos_frios,sindrome_de_flammer).
sintoma(hipotensao_arterial,sindrome_de_flammer).
sintoma(baixo_imc,sindrome_de_flammer).
sintoma(insonia,sindrome_de_flammer).
sintoma(alta_sensibilidade_dor,sindrome_de_flammer).
sintoma(alta_sensibilidade_odor,sindrome_de_flammer).
sintoma(alta_sensibilidade_medicamentos,sindrome_de_flammer).
sintoma(enxaqueca,sindrome_de_flammer).
sintoma(tinido,sindrome_de_flammer).
sintoma(manchas_na_pele,sindrome_de_flammer).
sintoma(poquidade_de_sede,sindrome_de_flammer).

sintoma(dor_no_peito,miocardite).
sintoma(palpitacao,miocardite).
sintoma(morte_subita,miocardite).
sintoma(febre,miocardite).
sintoma(inchaco,miocardite).
sintoma(falta_de_ar,miocardite).
sintoma(congestao_do_figado,miocardite).
sintoma(insuficiencia_cardiada,miocardite).



indicaMedico('Cadiologista',Y) :- doencaCardiovascular(Y).
indicaMedico('Otorrinolaringologista',Y) :- doencaRespiratoria(Y).
indicaMedico('Clinico Geral para que indique um Especialista',Y) :- doencaCronica(Y).
indicaMedico('Clinico Geral',Y) :- doencaVirose(Y).

usuario('hartmann').
usuario('hearn').
usuario('maurice').
usuario('doyle').
usuario('ursula').
usuario('owen').

senha('hartmann', 123).
senha('hearn', 123).
senha('maurice', 123).
senha('doyle', 123).
senha('ursula', 123).
senha('owen', 123).


concatenacao([], YS, YS).
concatenacao([X | XS], YS, [X | XSYS]) :-
concatenacao(XS, YS, XSYS).

:- begin_tests(concatenacao).
test(vazia1) :- concatenacao([], [10,15], [10,15]).
test(vazia2, Q == [10,15]) :- concatenacao([10,15], [], Q).
test(concat, Q == [15,25,35]) :- concatenacao([10,20,30], Q, [10,20,30,15,25,35]).
:- end_tests(concatenacao).

% Função para se encontrar o elemento que mais se repete em uma lista.
% Para isso, a lista é ordenada e são contados os elementos repetidos, e qual mais se repete.

maxRepeated([], []).
maxRepeated(L, E) :-
    msort(L, [H|T]),
    maxRepeated(T, H, H, 1, 0, E), !.

maxRepeated([], H, _, C1, C2, H) :- C1 >= C2.
maxRepeated([], _, X, C1, C2, X) :- C1 < C2.

maxRepeated([H|T], H, LastF, C1, C2, E) :-
    maxRepeated(T, H, LastF, C1 + 1, C2, E).

maxRepeated([X|T], H, LastF, C1, C2, E) :-
    (
        C1 > C2
        ->  maxRepeated(T, X, H, 1, C1, E)
        ;   maxRepeated(T, X, LastF, 1, C2, E)
    ).


:- begin_tests(maxRepeated).
test(repVazia, [nondet]) :- maxRepeated([], []).
test(repeat1, Q == 10) :- maxRepeated([10, 2, 10, 4, 10,5,2, 5,10], Q).
test(repeat2, Q == 15) :- maxRepeated([15,10,15,20,10,15,10,15,30,10,15,10,15], Q).
:- end_tests(maxRepeated).


pp([H|T], I):- !,
J is I + 3,
pp(H, J),
ppx(T, J).
pp(X, I):- spaces(I), write(X), nl.
ppx([],_).
ppx([H|T], I):- pp(H, I), ppx(T, I).

sublist(S,M,N,[_A|B]):- M>0, M<N, sublist(S,M-1,N-1,B).
sublist(S,M,N,[A|B]):- 0 is M, M<N, N2 is N-1, S=[A|D], sublist(D,0,N2,B).
sublist([],0,0,_).

% ! Funções que fazem a listagem de todos os sintomas(sem repetição),
% todas as doenças, as doenças de emergencia, lista de doenças por
% sintoma, lista de sintomas por doença.

sintoma1(X) :- sintoma(X,_).
doenca1(X) :- sintoma(_,X), not(doencaExcluida(X)).
listaSintomas(L) :-  setof(X, sintoma1(X), L), member(X,L).
listaDoencas(L) :-  setof(X, doenca1(X), L), member(X,L), not(doencaExcluida(X)).
listaEmergencia(L) :- setof(X, emergencia(X), L), member(X, L), !.
listaDoencasPorSintoma(X, L) :- setof(D, sintoma(X,D), L), member(D,L),!.

% Funções para o diagnóstico de uma doença,
% montando uma lista com as listas de doenças associadas
% a cada sintoma inserido pelo usuário, aplainando a lista
% e buscando o elemento que mais se repete.
confirmaSintomas() :- L= [_|_], numeroIteracoes(N), recursao(L, 0, N), sublist(L1, 0, N, L), flatten(L1,L2), maxRepeated(L2, M1),not(doencaExcluida(M1)), phh(['A', doença, com, mais, sintomas, em, comum, com, o, apresentado, é, M1]), indicacaoProfissional(M1).

recursao(_, I, N) :- I == N.

recursao(L, I, N) :- dialogo(L, I, N), I1 is I + 1, recursao(L, I1, N).

dialogo(L, I, C) :- C > I, phh(['Digite', o, indice, de, um, sintoma, apresentado, 'abaixo.']), imprimeTodosSintomas(), read(S), T is S, listaSintomas(LS), nth0(T, LS, E), listaDoencasPorSintoma(E, LD), nth0(I, L, LD).

numeroIteracoes(N) :-  write("Quantos sintomas serão verificados? "), read(N).

doencaPorClasse(C, L) :-
    (C = cronica ->
        setof(X, doencaCronica(X), L);
     C = respiratoria ->
        setof(X, doencaRespiratoria(X), L);
     C = cardiovascular ->
        setof(X, doencaCardiovascular(X), L);
     C = virose ->
        setof(X, doencaVirose(X), L)).

spaces(0):- !.
spaces(N):- write(' '), N1 is N-1, spaces(N1).

indexOf([Element|_], Element, 0):- !.
indexOf([_|Tail], Element, Index):-
  indexOf(Tail, Element, Index1),
  !,
  Index is Index1+1.

:- begin_tests(indexOf).
test(indexVazia, [fail]) :- indexOf([], 10, 0).
test(index1, Q == 0) :- indexOf([10, 2, 10, 4, 10,5,2, 5,10], 10, Q).
test(repeat2, Q == 15) :- indexOf([15,10,15,20,10,15,10,15,30,10,15,10,15], Q, 0).
:- end_tests(indexOf).

pd([]) :- nl.
pd([H|T]) :- write(H), pd([]), pd(T).

ps([], _) :- nl.
ps([H|T], L) :-  indexOf(L, H, I), write(I), spaces(1), write(H), pd([]), ps(T, L).

phh([]) :- nl.
phh([H|T]) :- write(H), spaces(1), phh(T).

confirmaSenha(Nome) :- write('Digite sua senha: '), read(Senha), (senha(Nome, Senha) -> flag(logado, _, usuario), write('Login efetuado com sucesso!'); write('Senha incorreta, tente novamente'), nl, confirmaSenha(Nome)).

verificaLogin() :- write('Digite seu nome de usuário: '), read(Nome), (usuario(Nome) -> confirmaSenha(Nome) ; write('Usuário não encontrado. Entrando como convidado.'), flag(logado, _, convidado)).

% ! Função que escreve em um arquivo um novo usuario e senha para login
% no sistema e concatena no final do arquivo fonte.

escreveUsuarioNoArquivo() :- current_output(Terminal), open('trabalho.pl', append, Arq), escreveUsuario(Arq, Terminal), set_output(Terminal), close(Arq).

escreveUsuario(Arq, Terminal) :- set_output(Terminal), write('Digite o nome de login do novo usuario: '), read(User), write('Escreva a senha de '), write(User), write(': '), read(Senha), set_output(Arq), write('usuario('), write(User), write(').'), nl, write('senha('), write(User), write(','), write(Senha), write(').').

% ! Função que escreve em um arquivo uma nova doença e seus
% sintomas no padrao do arquivo e o concatena com o arquivo fonte.
%  para pegar uma doença é necessario passar o nome da doença e
%  depois a classe dela, para pegar os sintomar é passado o numeros dos
%  sintomas e é feito um loop com essa quantidade.

escreveDoencaNoArquivo() :- current_output(Terminal), open('trabalho.pl', append, Arq), escreveDoenca(Arq, Terminal, D), write('Digite o numero de sintomas a serem cadastrados: '), read(Num), escreveSintomas(Arq, Terminal, D, 0, Num), close(Arq).

escreveDoenca(Arq, Terminal, Doenca) :- set_output(Terminal), write('Digite o nome da doenca a ser cadastrada: '), read(Doenca), write('Digite a classe da doenca (cronica, cardiovascular, respiratoria, virose): '), read(Classe),set_output(Arq), write('doenca'),
(Classe == 'cronica' -> write('Cronica(')
; Classe == 'respiratoria' -> write('Respiratoria(')
; Classe == 'cardiovascular' -> write('Cardiovascular(')
; write('Virose(')), write(Doenca), write(').'), nl, set_output(Terminal).

escreveSintomas(_, _, _, I, N) :- I == N.

escreveSintomas(Arq, Terminal, D, I, N) :- set_output(Terminal), write('Digite o nome do sintoma: '), read(S), set_output(Arq), write('sintoma('), write(S), write(','), write(D), write(').'), nl, set_output(Terminal), I1 is I + 1, escreveSintomas(Arq, Terminal, D, I1, N).
%! %%%%%%-------------

%%%%%%%%%%%%%% Função que concatena com o arquivo fonte um
%%%%%%%%%%%%%% aqrvuivo que contem um predicado de uma doença que foi
%%%%%%%%%%%%%% excluida.
escreveNoArquivo() :- current_output(Terminal), open('trabalho.pl', append, Arq), excluiDoenca(Arq, Terminal, D),  set_output(Terminal), close(Arq).

excluiDoenca(Arq, Terminal, Doenca) :- set_output(Terminal), write('Digite o nome da doenca a ser excluida: '), read(Doenca),set_output(Arq), write('doencaExcluida('), write(Doenca), write(').').
%%%%%%%%%--------------

inicializacao() :- login(), menu().

menu() :- nl, write('Seja bem vindo!, por favor digite o número correspondente a uma das funcionalidades: '), nl, write('1 - Realizar o Log-in novamente'), nl, write('2 - Ver todas as doenças cadastradas neste sistema'), nl, write('3 - Ver todos os sintomas cadastrados neste sintoma'), nl, write('4 - Ver as doenças consideradas de emergencia'), nl, write('5 - Buscar doencas de acordo com sua classe'), nl, write('6 - Indicação de profissional para lidar com a doença'), nl, write('7 - Diagnostico de doença de acordo com os sintomas'), nl, write('8 - Adicionar uma Doença e seus sintomas (Usuário cadastrado apenas)'), nl, write('9 - Remover uma doença (Usuario cadastrado apenas)'), nl, write('10 - Cadastrar novo usuário (Usuário cadastrado apenas)'), nl, write('0 - Sair'), nl, read(In), switchDoMenu(In).

switchDoMenu(In) :- (In == 0 -> halt;
                    In == 1 -> login();
                    In == 2 -> imprimeTodasDoencas();
                    In == 3 -> imprimeTodosSintomas();
                    In == 4 -> imprimeDoencasDeEmergencia();
                    In == 5 -> write('Qual classe de doenças? Cronica, respiratoria, cardiovascular ou virose: '), read(C), imprimeDoencaPorClasse(C);
                    In == 6 -> write('Qual o nome da doença? '), read(D), indicacaoProfissional(D);
                    In == 7 -> diagnostico();
                    In == 8 -> adicionarDoenca();
                    In == 9 -> excluirDoenca();
                    adicionarUsuario()), menu().





imprimeDoencaPorClasse(C):- doencaPorClasse(C, L), pd([]), pd(L).
imprimeTodosSintomas() :- listaSintomas(L), ps(L, L), !.
imprimeTodasDoencas() :- listaDoencas(L), pd(L), !.
diagnostico() :- confirmaSintomas().
imprimeDoencasDeEmergencia() :- listaEmergencia(L), pd(L).
adicionarDoenca() :- get_flag(logado, usuario), escreveDoencaNoArquivo(), make.
excluirDoenca():- get_flag(logado, usuario), escreveNoArquivo(), make.
adicionarUsuario() :- get_flag(logado, usuario), escreveUsuarioNoArquivo(), make.
indicacaoProfissional(D) :- indicaMedico(M, D), phh(['Procure', um, M]), !.
login() :- verificaLogin().

