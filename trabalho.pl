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
doencaRespiratoria(...).
doencaRespiratoria(...).

doencaCardiovascular(acidente_vascular_cerebral).
doencaCardiovascular(infarto_do_miocardio).
doencaCardiovascular(miocardite).
doencaCardiovascular(hipertensao1).
doencaCardiovascular(sindrome_de_flammer).
doencaCardiovascular(arritmia_cardiaca).

doencaVirose(...).
doencaVirose(...).
doencaVirose(...).
doencaVirose(...).
doencaVirose(...).

sintoma1(X) :- sintoma(X,_).
doenca1(X) :- sintoma(_,X).
listaSintomas(L) :-  setof(X, sintoma1(X), L), member(X,L).
listaDoencas(L) :-  setof(X, doenca1(X), L), member(X,L).


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

pd([]) :- nl.
pd([H|T]) :- write(H), pd([]), pd(T).


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












imprimeDoencaPorClasse(C) :- doencaPorClasse(C, L), pd([]), pd(L).
imprimeTodosSintomas() :- listaSintomas(L), pd(L), !.
imprimeTodasDoencas() :- listaDoencas(L), pd(L), !.
diagnostico().











