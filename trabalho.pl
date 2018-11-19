doenca(X) :- doenca_respiratoria(X).
doenca(X) :- doenca_cardiovascular(X).
doenca(X) :- doenca_cronica(X).

doenca_cronica(diabetes).
doenca_cronica(hepatite_a).
doenca_cronica(hepaite_b).
doenca_cronica(hepatite_c).
doenca_cronica(cirrose).
doenca_cronica(...).

doenca_respiratoria(pneumonia).
doenca_respiratoria(asma).
doenca_respiratoria(pneumotorax).
doenca_respiratoria(bronquite).
doenca_respiratoria(...).
doenca_respiratoria(...).

doenca_cardiovascular(acidente_vascular_cerebral).
doenca_cardiovascular(infarto_do_miocardio).
doenca_cardiovascular(...).
doenca_cardiovascular(...).
doenca_cardiovascular(...).
doenca_cardiovascular(...).


sintoma_diabetes(X) :- sintoma(X, diabetes).
sintoma_hepatite_a(X) :- sintoma(X, hepatite_a).
sintoma_hepatite_b(X) :- sintoma(X, hepatite_b).
sintoma_hepatite_c(X) :- sintoma(X, hepatite_c).
sintoma_hepatite_d(X) :- sintoma(X, hepatite_d).


listaSintomas(X):-sintoma(X,diabetes).
listaSintomas(X):-sintoma(X,pneumonia),\+sintoma(X, diabetes).
listaSintomas(X):-sintoma(X,avc),\+sintoma(X,diabetes),\+sintoma(X,pneumonia).
listaSintomas(X):-sintoma(X,asma),\+sintoma(X,diabetes),\+sintoma(X,pneumonia),\+sintoma(X,avc).
listaSintomas(X):-sintoma(X,infarto),\+sintoma(X,diabetes),\+sintoma(X,pneumonia),\+sintoma(X,avc),\+sintoma(X,asma).
listaSintomas(X):-sintoma(X,pneumotorax),\+sintoma(X,diabetes),\+sintoma(X,pneumonia),\+sintoma(X,avc),\+sintoma(X,asma),\+sintoma(X,infarto).



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















