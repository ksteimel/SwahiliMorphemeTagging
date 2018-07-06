Fitting on 571520 words
There are 91020 verbs
There are 164443 nouns
Going through path ('tam', 'subj', 'obj', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'subj', 'obj', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99587836 0.98606480 0.99094728     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99801675 1.00000000 0.99900739      4529
         SUB-PREF=1-SG2  0.67950963 0.57227139 0.62129704       678
         SUB-PREF=1-SG3  0.99160148 0.99537152 0.99348292     12099
         SUB-PREF=10-PL  0.99326221 0.99943503 0.99633906      1770
         SUB-PREF=11-SG  0.54930362 0.57492711 0.56182336      1715
         SUB-PREF=15-SG  0.75806452 0.61639344 0.67992767       305
         SUB-PREF=16-SG  0.99619772 0.98867925 0.99242424       265
         SUB-PREF=17-SG  0.88604353 0.89060489 0.88831836       777
         SUB-PREF=18-SG  0.82000000 0.80392157 0.81188119        51
          SUB-PREF=2-PL  1.00000000 0.94623656 0.97237569        93
         SUB-PREF=2-PL1  0.99522863 0.99880287 0.99701255      2506
         SUB-PREF=2-PL2  0.96943231 0.98013245 0.97475302       453
         SUB-PREF=2-PL3  0.95775589 0.99067358 0.97393667      5790
          SUB-PREF=3-SG  0.51448809 0.50219987 0.50826972      1591
          SUB-PREF=4-PL  0.22058824 0.04166667 0.07009346       360
          SUB-PREF=5-SG  0.98795181 0.99429387 0.99111269      1402
          SUB-PREF=6-PL  0.82919847 0.94149512 0.88178590      1846
        SUB-PREF=6-PLSG  0.30434783 0.10852713 0.16000000       387
          SUB-PREF=7-SG  0.99101796 0.99498998 0.99300000       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92833333 0.98661681 0.95658811      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44175824 0.36880734 0.40200000       545
      SUB-PREF=HABIT-SG  0.60585586 0.67929293 0.64047619       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93370937 0.93948937 0.93562929     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50271)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50271)
Going through path ('tam', 'subj', 'obj', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99447145 0.99730509 0.99588625     58258
  OBJ-PREF=1-SG1  0.98366013 0.94062500 0.96166134       320
  OBJ-PREF=1-SG2  0.93401015 0.87203791 0.90196078       211
  OBJ-PREF=1-SG3  0.98411215 0.99199246 0.98803659      2123
  OBJ-PREF=10-PL  0.98872180 0.97407407 0.98134328       270
  OBJ-PREF=11-SG  0.27659574 0.23214286 0.25242718        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  0.90000000 0.33333333 0.48648649        27
  OBJ-PREF=2-PL1  0.95939086 0.85909091 0.90647482       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93529412 0.92982456 0.93255132       855
   OBJ-PREF=3-SG  0.84385382 0.78881988 0.81540931       322
   OBJ-PREF=4-PL  0.25000000 0.13600000 0.17616580       125
   OBJ-PREF=5-SG  0.97018970 0.92268041 0.94583884       388
   OBJ-PREF=6-PL  0.98313253 0.99029126 0.98669891       412
   OBJ-PREF=7-SG  0.94166667 0.84962406 0.89328063       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81090909 0.83992467 0.82516189       531
OBJ-PREF=PL-REFL  0.87912088 0.82474227 0.85106383        97
OBJ-PREF=SG-REFL  0.90410959 0.91848907 0.91124260       503

     avg / total  0.98665647 0.98749539 0.98692995     65096


Shape of existing matrix(91020, 50271)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50271)
Shape of modified matrix(65096, 50291)
Going through path ('tam', 'subj', 'obj', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('tam', 'subj', 'rel', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'subj', 'rel', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99587836 0.98606480 0.99094728     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99801675 1.00000000 0.99900739      4529
         SUB-PREF=1-SG2  0.67950963 0.57227139 0.62129704       678
         SUB-PREF=1-SG3  0.99160148 0.99537152 0.99348292     12099
         SUB-PREF=10-PL  0.99326221 0.99943503 0.99633906      1770
         SUB-PREF=11-SG  0.54930362 0.57492711 0.56182336      1715
         SUB-PREF=15-SG  0.75806452 0.61639344 0.67992767       305
         SUB-PREF=16-SG  0.99619772 0.98867925 0.99242424       265
         SUB-PREF=17-SG  0.88604353 0.89060489 0.88831836       777
         SUB-PREF=18-SG  0.82000000 0.80392157 0.81188119        51
          SUB-PREF=2-PL  1.00000000 0.94623656 0.97237569        93
         SUB-PREF=2-PL1  0.99522863 0.99880287 0.99701255      2506
         SUB-PREF=2-PL2  0.96943231 0.98013245 0.97475302       453
         SUB-PREF=2-PL3  0.95775589 0.99067358 0.97393667      5790
          SUB-PREF=3-SG  0.51448809 0.50219987 0.50826972      1591
          SUB-PREF=4-PL  0.22058824 0.04166667 0.07009346       360
          SUB-PREF=5-SG  0.98795181 0.99429387 0.99111269      1402
          SUB-PREF=6-PL  0.82919847 0.94149512 0.88178590      1846
        SUB-PREF=6-PLSG  0.30434783 0.10852713 0.16000000       387
          SUB-PREF=7-SG  0.99101796 0.99498998 0.99300000       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92833333 0.98661681 0.95658811      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44175824 0.36880734 0.40200000       545
      SUB-PREF=HABIT-SG  0.60585586 0.67929293 0.64047619       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93370937 0.93948937 0.93562929     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50271)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50271)
Going through path ('tam', 'subj', 'rel', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99873839 0.99880560 0.99877199     59444
REL-PREF=1-SG-SUB  0.96760259 0.98030635 0.97391304       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63970588 0.79090909 0.70731707       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.87761675 0.93642612 0.90606816       582
    REL-PREF=3-SG  0.32857143 0.14935065 0.20535714       154
    REL-PREF=4-PL  0.57894737 0.47239264 0.52027027       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84375000 0.76595745 0.80297398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75919732 0.86973180 0.81071429       522
     REL-PREF=GEN  0.99090909 0.95058140 0.97032641       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98989463 0.99046024 0.98997106     65096


Shape of existing matrix(91020, 50271)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50271)
Shape of modified matrix(65096, 50290)
Going through path ('tam', 'subj', 'rel', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('tam', 'obj', 'subj', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'obj', 'subj', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99186950 0.99675581 0.99430665     58258
  OBJ-PREF=1-SG1  0.98316498 0.91250000 0.94651540       320
  OBJ-PREF=1-SG2  0.91370558 0.85308057 0.88235294       211
  OBJ-PREF=1-SG3  0.97809879 0.98869524 0.98336847      2123
  OBJ-PREF=10-PL  0.98425197 0.92592593 0.95419847       270
  OBJ-PREF=11-SG  0.28888889 0.23214286 0.25742574        56
  OBJ-PREF=15-SG  0.45454545 0.22727273 0.30303030        22
  OBJ-PREF=16-SG  0.90000000 0.33333333 0.48648649        27
  OBJ-PREF=2-PL1  0.94923858 0.85000000 0.89688249       220
  OBJ-PREF=2-PL2  0.58064516 0.24489796 0.34449761       147
  OBJ-PREF=2-PL3  0.92974239 0.92865497 0.92919836       855
   OBJ-PREF=3-SG  0.85567010 0.77329193 0.81239804       322
   OBJ-PREF=4-PL  0.24615385 0.12800000 0.16842105       125
   OBJ-PREF=5-SG  0.96730245 0.91494845 0.94039735       388
   OBJ-PREF=6-PL  0.97810219 0.97572816 0.97691373       412
   OBJ-PREF=7-SG  0.91803279 0.84210526 0.87843137       133
   OBJ-PREF=8-PL  0.98591549 0.92105263 0.95238095        76
   OBJ-PREF=9-SG  0.81021898 0.83615819 0.82298424       531
OBJ-PREF=PL-REFL  0.88636364 0.80412371 0.84324324        97
OBJ-PREF=SG-REFL  0.88932039 0.91053678 0.89980354       503

     avg / total  0.98345107 0.98497604 0.98390010     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50260)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50260)
Going through path ('tam', 'obj', 'subj', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99640018 0.99183795 0.99411383     20093
          SUB-PREF=1-SG  1.00000000 0.99259259 0.99628253       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68339100 0.58259587 0.62898089       678
         SUB-PREF=1-SG3  0.99317041 0.99760311 0.99538182     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.55561829 0.57376093 0.56454389      1715
         SUB-PREF=15-SG  0.74400000 0.60983607 0.67027027       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88520408 0.89317889 0.88917361       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.94623656 0.97237569        93
         SUB-PREF=2-PL1  0.99602228 0.99920192 0.99760956      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97093613 0.99240069 0.98155108      5790
          SUB-PREF=3-SG  0.51897106 0.50722816 0.51303242      1591
          SUB-PREF=4-PL  0.22222222 0.04444444 0.07407407       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83079123 0.94420368 0.88387424      1846
        SUB-PREF=6-PLSG  0.30000000 0.10077519 0.15087041       387
          SUB-PREF=7-SG  0.99201597 0.99599198 0.99400000       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.92920682 0.98681362 0.95714422      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44323144 0.37247706 0.40478564       545
      SUB-PREF=HABIT-SG  0.60677966 0.67803030 0.64042934       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93619351 0.94220843 0.93825858     65096


Shape of existing matrix(91020, 50260)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50260)
Shape of modified matrix(65096, 50291)
Going through path ('tam', 'obj', 'subj', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('tam', 'obj', 'rel', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'obj', 'rel', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99186950 0.99675581 0.99430665     58258
  OBJ-PREF=1-SG1  0.98316498 0.91250000 0.94651540       320
  OBJ-PREF=1-SG2  0.91370558 0.85308057 0.88235294       211
  OBJ-PREF=1-SG3  0.97809879 0.98869524 0.98336847      2123
  OBJ-PREF=10-PL  0.98425197 0.92592593 0.95419847       270
  OBJ-PREF=11-SG  0.28888889 0.23214286 0.25742574        56
  OBJ-PREF=15-SG  0.45454545 0.22727273 0.30303030        22
  OBJ-PREF=16-SG  0.90000000 0.33333333 0.48648649        27
  OBJ-PREF=2-PL1  0.94923858 0.85000000 0.89688249       220
  OBJ-PREF=2-PL2  0.58064516 0.24489796 0.34449761       147
  OBJ-PREF=2-PL3  0.92974239 0.92865497 0.92919836       855
   OBJ-PREF=3-SG  0.85567010 0.77329193 0.81239804       322
   OBJ-PREF=4-PL  0.24615385 0.12800000 0.16842105       125
   OBJ-PREF=5-SG  0.96730245 0.91494845 0.94039735       388
   OBJ-PREF=6-PL  0.97810219 0.97572816 0.97691373       412
   OBJ-PREF=7-SG  0.91803279 0.84210526 0.87843137       133
   OBJ-PREF=8-PL  0.98591549 0.92105263 0.95238095        76
   OBJ-PREF=9-SG  0.81021898 0.83615819 0.82298424       531
OBJ-PREF=PL-REFL  0.88636364 0.80412371 0.84324324        97
OBJ-PREF=SG-REFL  0.88932039 0.91053678 0.89980354       503

     avg / total  0.98345107 0.98497604 0.98390010     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50260)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50260)
Going through path ('tam', 'obj', 'rel', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99865454 0.99890653 0.99878052     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.66788321 0.83181818 0.74089069       220
   REL-PREF=15-SG  0.71428571 0.63829787 0.67415730        47
   REL-PREF=16-SG  0.98845043 0.99902724 0.99371069      1028
   REL-PREF=17-SG  0.26086957 0.35294118 0.30000000        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.88330632 0.93642612 0.90909091       582
    REL-PREF=3-SG  0.45588235 0.20129870 0.27927928       154
    REL-PREF=4-PL  0.30952381 0.15950920 0.21052632       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.79012346 0.75650118 0.77294686       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71725240 0.86015326 0.78222997       522
     REL-PREF=GEN  0.98782344 0.94331395 0.96505576       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98891165 0.98978432 0.98904159     65096


Shape of existing matrix(91020, 50260)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50260)
Shape of modified matrix(65096, 50279)
Going through path ('tam', 'obj', 'rel', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('tam', 'rel', 'subj', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'rel', 'subj', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99868795 0.99877195 0.99872995     59444
REL-PREF=1-SG-SUB  0.96760259 0.98030635 0.97391304       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.62989324 0.80454545 0.70658683       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98845043 0.99902724 0.99371069      1028
   REL-PREF=17-SG  0.28571429 0.35294118 0.31578947        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.88045234 0.93642612 0.90757702       582
    REL-PREF=3-SG  0.29687500 0.12337662 0.17431193       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.79207921 0.75650118 0.77388150       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71749599 0.85632184 0.78078603       522
     REL-PREF=GEN  0.98786039 0.94622093 0.96659243       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98837630 0.98941563 0.98862836     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50259)
Going through path ('tam', 'rel', 'subj', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99567839 0.98611457 0.99087340     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99801675 1.00000000 0.99900739      4529
         SUB-PREF=1-SG2  0.68301226 0.57522124 0.62449960       678
         SUB-PREF=1-SG3  0.99168314 0.99537152 0.99352390     12099
         SUB-PREF=10-PL  0.99326221 0.99943503 0.99633906      1770
         SUB-PREF=11-SG  0.55599104 0.57900875 0.56726650      1715
         SUB-PREF=15-SG  0.75502008 0.61639344 0.67870036       305
         SUB-PREF=16-SG  0.99619772 0.98867925 0.99242424       265
         SUB-PREF=17-SG  0.88703466 0.88931789 0.88817481       777
         SUB-PREF=18-SG  0.82000000 0.80392157 0.81188119        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99522863 0.99880287 0.99701255      2506
         SUB-PREF=2-PL2  0.96916300 0.97130243 0.97023153       453
         SUB-PREF=2-PL3  0.95776999 0.99101900 0.97411086      5790
          SUB-PREF=3-SG  0.52304738 0.51351351 0.51823660      1591
          SUB-PREF=4-PL  0.43877551 0.11944444 0.18777293       360
          SUB-PREF=5-SG  0.98796034 0.99500713 0.99147122      1402
          SUB-PREF=6-PL  0.83604986 0.94474540 0.88708037      1846
        SUB-PREF=6-PLSG  0.38194444 0.14211886 0.20715631       387
          SUB-PREF=7-SG  0.99100899 0.99398798 0.99249625       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.93299832 0.98661681 0.95905873      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44273128 0.36880734 0.40240240       545
      SUB-PREF=HABIT-SG  0.60585586 0.67929293 0.64047619       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93631619 0.94061079 0.93729659     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50290)
Going through path ('tam', 'rel', 'subj', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('tam', 'rel', 'obj', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99096592 0.99312881 0.99204619     24741
     TAM=COND  0.72751149 0.71808166 0.72276582      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96277228 0.92503805 0.94352804      2628
     TAM=NARR  0.95270270 0.87577640 0.91262136       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95651893 0.96753714 0.96199649     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95070281 0.94633220 0.94851247     10006
     TAM=SBJN  0.99056397 0.98451472 0.98753008      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96863474 0.96876920 0.96867174     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50240)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50240)
Going through path ('tam', 'rel', 'obj', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99868795 0.99877195 0.99872995     59444
REL-PREF=1-SG-SUB  0.96760259 0.98030635 0.97391304       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.62989324 0.80454545 0.70658683       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98845043 0.99902724 0.99371069      1028
   REL-PREF=17-SG  0.28571429 0.35294118 0.31578947        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.88045234 0.93642612 0.90757702       582
    REL-PREF=3-SG  0.29687500 0.12337662 0.17431193       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.79207921 0.75650118 0.77388150       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71749599 0.85632184 0.78078603       522
     REL-PREF=GEN  0.98786039 0.94622093 0.96659243       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98837630 0.98941563 0.98862836     65096


Shape of existing matrix(91020, 50240)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50240)
Shape of modified matrix(65096, 50259)
Going through path ('tam', 'rel', 'obj', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99210810 0.99692746 0.99451194     58258
  OBJ-PREF=1-SG1  0.98648649 0.91250000 0.94805195       320
  OBJ-PREF=1-SG2  0.90909091 0.85308057 0.88019560       211
  OBJ-PREF=1-SG3  0.98040131 0.98963731 0.98499766      2123
  OBJ-PREF=10-PL  0.98418972 0.92222222 0.95219885       270
  OBJ-PREF=11-SG  0.52380952 0.39285714 0.44897959        56
  OBJ-PREF=15-SG  0.53846154 0.31818182 0.40000000        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.94472362 0.85454545 0.89737470       220
  OBJ-PREF=2-PL2  0.58333333 0.23809524 0.33816425       147
  OBJ-PREF=2-PL3  0.93372093 0.93918129 0.93644315       855
   OBJ-PREF=3-SG  0.88775510 0.81055901 0.84740260       322
   OBJ-PREF=4-PL  0.23809524 0.12000000 0.15957447       125
   OBJ-PREF=5-SG  0.96712329 0.90979381 0.93758300       388
   OBJ-PREF=6-PL  0.97815534 0.97815534 0.97815534       412
   OBJ-PREF=7-SG  0.92622951 0.84962406 0.88627451       133
   OBJ-PREF=8-PL  0.98591549 0.92105263 0.95238095        76
   OBJ-PREF=9-SG  0.81012658 0.84369115 0.82656827       531
OBJ-PREF=PL-REFL  0.88636364 0.80412371 0.84324324        97
OBJ-PREF=SG-REFL  0.89105058 0.91053678 0.90068830       503

     avg / total  0.98422767 0.98568268 0.98461425     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50279)
Going through path ('tam', 'rel', 'obj', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'tam', 'obj', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'tam', 'obj', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99721223 0.99761529 0.99741372     24741
     TAM=COND  0.71879106 0.70900843 0.71386623      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95104086 0.93873668 0.94484872      2628
     TAM=NARR  0.97857143 0.85093168 0.91029900       161
      TAM=NEG  0.98146965 0.99160749 0.98651252      1549
     TAM=PAST  0.96052289 0.96662085 0.96356222     15279
 TAM=PAST-NEG  0.97542735 0.97438634 0.97490657       937
     TAM=PERF  0.99776848 0.99776848 0.99776848      3585
       TAM=PR  0.95173243 0.94983010 0.95078031     10006
     TAM=SBJN  0.98882069 0.98386041 0.98633432      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97177859 0.97191840 0.97183153     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50271)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50271)
Going through path ('subj', 'tam', 'obj', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99447145 0.99730509 0.99588625     58258
  OBJ-PREF=1-SG1  0.98366013 0.94062500 0.96166134       320
  OBJ-PREF=1-SG2  0.93401015 0.87203791 0.90196078       211
  OBJ-PREF=1-SG3  0.98411215 0.99199246 0.98803659      2123
  OBJ-PREF=10-PL  0.98872180 0.97407407 0.98134328       270
  OBJ-PREF=11-SG  0.27659574 0.23214286 0.25242718        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  0.90000000 0.33333333 0.48648649        27
  OBJ-PREF=2-PL1  0.95939086 0.85909091 0.90647482       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93529412 0.92982456 0.93255132       855
   OBJ-PREF=3-SG  0.84385382 0.78881988 0.81540931       322
   OBJ-PREF=4-PL  0.25000000 0.13600000 0.17616580       125
   OBJ-PREF=5-SG  0.97018970 0.92268041 0.94583884       388
   OBJ-PREF=6-PL  0.98313253 0.99029126 0.98669891       412
   OBJ-PREF=7-SG  0.94166667 0.84962406 0.89328063       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81090909 0.83992467 0.82516189       531
OBJ-PREF=PL-REFL  0.87912088 0.82474227 0.85106383        97
OBJ-PREF=SG-REFL  0.90410959 0.91848907 0.91124260       503

     avg / total  0.98665647 0.98749539 0.98692995     65096


Shape of existing matrix(91020, 50271)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50271)
Shape of modified matrix(65096, 50291)
Going through path ('subj', 'tam', 'obj', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'tam', 'rel', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'tam', 'rel', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99725253 0.99761529 0.99743388     24741
     TAM=COND  0.71879106 0.70900843 0.71386623      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95104086 0.93873668 0.94484872      2628
     TAM=NARR  0.97857143 0.85093168 0.91029900       161
      TAM=NEG  0.98146965 0.99160749 0.98651252      1549
     TAM=PAST  0.96052289 0.96662085 0.96356222     15279
 TAM=PAST-NEG  0.97542735 0.97438634 0.97490657       937
     TAM=PERF  0.99776848 0.99776848 0.99776848      3585
       TAM=PR  0.95173243 0.94983010 0.95078031     10006
     TAM=SBJN  0.98882314 0.98407852 0.98644512      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97179408 0.97193376 0.97184700     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50271)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50271)
Going through path ('subj', 'tam', 'rel', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99873839 0.99880560 0.99877199     59444
REL-PREF=1-SG-SUB  0.96760259 0.98030635 0.97391304       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63970588 0.79090909 0.70731707       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.87761675 0.93642612 0.90606816       582
    REL-PREF=3-SG  0.32857143 0.14935065 0.20535714       154
    REL-PREF=4-PL  0.57894737 0.47239264 0.52027027       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84375000 0.76595745 0.80297398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75919732 0.86973180 0.81071429       522
     REL-PREF=GEN  0.99090909 0.95058140 0.97032641       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98989463 0.99046024 0.98997106     65096


Shape of existing matrix(91020, 50271)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50271)
Shape of modified matrix(65096, 50290)
Going through path ('subj', 'tam', 'rel', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'obj', 'tam', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'obj', 'tam', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99203876 0.99459302 0.99331425     58258
  OBJ-PREF=1-SG1  0.95207668 0.93125000 0.94154818       320
  OBJ-PREF=1-SG2  0.90256410 0.83412322 0.86699507       211
  OBJ-PREF=1-SG3  0.96732955 0.96231748 0.96481700      2123
  OBJ-PREF=10-PL  0.97674419 0.93333333 0.95454545       270
  OBJ-PREF=11-SG  0.26666667 0.28571429 0.27586207        56
  OBJ-PREF=15-SG  0.20000000 0.09090909 0.12500000        22
  OBJ-PREF=16-SG  0.75000000 0.44444444 0.55813953        27
  OBJ-PREF=2-PL1  0.92118227 0.85000000 0.88416076       220
  OBJ-PREF=2-PL2  0.68656716 0.62585034 0.65480427       147
  OBJ-PREF=2-PL3  0.89383562 0.91578947 0.90467938       855
   OBJ-PREF=3-SG  0.84949833 0.78881988 0.81803543       322
   OBJ-PREF=4-PL  0.24731183 0.18400000 0.21100917       125
   OBJ-PREF=5-SG  0.94535519 0.89175258 0.91777188       388
   OBJ-PREF=6-PL  0.95192308 0.96116505 0.95652174       412
   OBJ-PREF=7-SG  0.82031250 0.78947368 0.80459770       133
   OBJ-PREF=8-PL  0.89743590 0.92105263 0.90909091        76
   OBJ-PREF=9-SG  0.78348624 0.80414313 0.79368030       531
OBJ-PREF=PL-REFL  0.86046512 0.76288660 0.80874317        97
OBJ-PREF=SG-REFL  0.88800000 0.88270378 0.88534397       503

     avg / total  0.98164202 0.98228770 0.98189744     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50279)
Going through path ('subj', 'obj', 'tam', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99717320 0.99805990 0.99761635     24741
     TAM=COND  0.73550489 0.73169151 0.73359324      1543
 TAM=COND-NEG  0.97500000 1.00000000 0.98734177        78
      TAM=FUT  0.96754009 0.94140030 0.95429122      2628
     TAM=NARR  0.97945205 0.88819876 0.93159609       161
      TAM=NEG  0.99422336 1.00000000 0.99710332      1549
     TAM=PAST  0.96600052 0.97440932 0.97018670     15279
 TAM=PAST-NEG  0.99144385 0.98932764 0.99038462       937
     TAM=PERF  0.99888331 0.99804742 0.99846519      3585
       TAM=PR  0.95510572 0.95252848 0.95381536     10006
     TAM=SBJN  0.99274566 0.98495093 0.98883293      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97548948 0.97557454 0.97551304     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50291)
Going through path ('subj', 'obj', 'tam', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'obj', 'rel', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'obj', 'rel', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99203890 0.99461018 0.99332288     58258
  OBJ-PREF=1-SG1  0.95207668 0.93125000 0.94154818       320
  OBJ-PREF=1-SG2  0.90256410 0.83412322 0.86699507       211
  OBJ-PREF=1-SG3  0.96732955 0.96231748 0.96481700      2123
  OBJ-PREF=10-PL  0.97674419 0.93333333 0.95454545       270
  OBJ-PREF=11-SG  0.26666667 0.28571429 0.27586207        56
  OBJ-PREF=15-SG  0.20000000 0.09090909 0.12500000        22
  OBJ-PREF=16-SG  0.75000000 0.44444444 0.55813953        27
  OBJ-PREF=2-PL1  0.92118227 0.85000000 0.88416076       220
  OBJ-PREF=2-PL2  0.68148148 0.62585034 0.65248227       147
  OBJ-PREF=2-PL3  0.89371429 0.91461988 0.90404624       855
   OBJ-PREF=3-SG  0.84949833 0.78881988 0.81803543       322
   OBJ-PREF=4-PL  0.24731183 0.18400000 0.21100917       125
   OBJ-PREF=5-SG  0.94794521 0.89175258 0.91899070       388
   OBJ-PREF=6-PL  0.95192308 0.96116505 0.95652174       412
   OBJ-PREF=7-SG  0.82031250 0.78947368 0.80459770       133
   OBJ-PREF=8-PL  0.89743590 0.92105263 0.90909091        76
   OBJ-PREF=9-SG  0.78348624 0.80414313 0.79368030       531
OBJ-PREF=PL-REFL  0.86046512 0.76288660 0.80874317        97
OBJ-PREF=SG-REFL  0.88800000 0.88270378 0.88534397       503

     avg / total  0.98164450 0.98228770 0.98189887     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50279)
Going through path ('subj', 'obj', 'rel', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875517 0.99878878 0.99877197     59444
REL-PREF=1-SG-SUB  0.96982759 0.98468271 0.97719870       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68539326 0.83181818 0.75154004       220
   REL-PREF=15-SG  0.75609756 0.65957447 0.70454545        47
   REL-PREF=16-SG  0.98655139 0.99902724 0.99275012      1028
   REL-PREF=17-SG  0.30434783 0.41176471 0.35000000        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87820513 0.94158076 0.90878939       582
    REL-PREF=3-SG  0.48611111 0.22727273 0.30973451       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84334204 0.76359338 0.80148883       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98638427 0.94767442 0.96664196       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99037649 0.99076748 0.99033260     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50298)
Going through path ('subj', 'obj', 'rel', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73188406 0.72002592 0.72590657      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95254630 0.93949772 0.94597701      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95370278 0.95112932 0.95241431     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97449445 0.97463746 0.97455064     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'rel', 'tam', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'rel', 'tam', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99862060 0.99865420 0.99863740     59444
REL-PREF=1-SG-SUB  0.96137339 0.98030635 0.97074756       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63970588 0.79090909 0.70731707       220
   REL-PREF=15-SG  0.76190476 0.68085106 0.71910112        47
   REL-PREF=16-SG  0.98560461 0.99902724 0.99227053      1028
   REL-PREF=17-SG  0.28571429 0.35294118 0.31578947        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.87761675 0.93642612 0.90606816       582
    REL-PREF=3-SG  0.29850746 0.12987013 0.18099548       154
    REL-PREF=4-PL  0.57894737 0.47239264 0.52027027       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84155844 0.76595745 0.80198020       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99130435 1.00000000 0.99563319       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75919732 0.86973180 0.81071429       522
     REL-PREF=GEN  0.98787879 0.94767442 0.96735905       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98958516 0.99022981 0.98970218     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50278)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50278)
Going through path ('subj', 'rel', 'tam', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99729304 0.99769613 0.99749454     24741
     TAM=COND  0.71963230 0.71030460 0.71493803      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95069337 0.93911720 0.94486983      2628
     TAM=NARR  0.97857143 0.85093168 0.91029900       161
      TAM=NEG  0.98146965 0.99160749 0.98651252      1549
     TAM=PAST  0.96083534 0.96662085 0.96371941     15279
 TAM=PAST-NEG  0.97647059 0.97438634 0.97542735       937
     TAM=PERF  0.99776786 0.99748954 0.99762868      3585
       TAM=PR  0.95164681 0.95002998 0.95083771     10006
     TAM=SBJN  0.98860399 0.98386041 0.98622650      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97187511 0.97201057 0.97192643     65096


Shape of existing matrix(91020, 50278)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50278)
Shape of modified matrix(65096, 50290)
Going through path ('subj', 'rel', 'tam', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('subj', 'rel', 'obj', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98895804 0.98064002 0.98478147     20093
          SUB-PREF=1-SG  0.99248120 0.97777778 0.98507463       135
         SUB-PREF=1-SG1  0.99647887 0.99977920 0.99812631      4529
         SUB-PREF=1-SG2  0.63224638 0.51474926 0.56747967       678
         SUB-PREF=1-SG3  0.98760263 0.99421440 0.99089748     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.54612337 0.56268222 0.55427915      1715
         SUB-PREF=15-SG  0.67391304 0.40655738 0.50715746       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88917862 0.87773488 0.88341969       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95618127 0.99119171 0.97337178      5790
          SUB-PREF=3-SG  0.51614987 0.50219987 0.50907932      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.81939163 0.93391116 0.87291139      1846
        SUB-PREF=6-PLSG  0.27777778 0.10335917 0.15065913       387
          SUB-PREF=7-SG  0.98015873 0.98997996 0.98504487       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92427328 0.98248376 0.95248998      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.41914894 0.36146789 0.38817734       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.92803459 0.93435849 0.93008688     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50259)
Going through path ('subj', 'rel', 'obj', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99862060 0.99865420 0.99863740     59444
REL-PREF=1-SG-SUB  0.96137339 0.98030635 0.97074756       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63970588 0.79090909 0.70731707       220
   REL-PREF=15-SG  0.76190476 0.68085106 0.71910112        47
   REL-PREF=16-SG  0.98560461 0.99902724 0.99227053      1028
   REL-PREF=17-SG  0.28571429 0.35294118 0.31578947        17
   REL-PREF=18-SG  1.00000000 1.00000000 1.00000000         4
REL-PREF=2-PL-SUB  0.87761675 0.93642612 0.90606816       582
    REL-PREF=3-SG  0.29850746 0.12987013 0.18099548       154
    REL-PREF=4-PL  0.57894737 0.47239264 0.52027027       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84155844 0.76595745 0.80198020       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99130435 1.00000000 0.99563319       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75919732 0.86973180 0.81071429       522
     REL-PREF=GEN  0.98787879 0.94767442 0.96735905       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98958516 0.99022981 0.98970218     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50278)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50278)
Going through path ('subj', 'rel', 'obj', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99231164 0.99473034 0.99351952     58258
  OBJ-PREF=1-SG1  0.95512821 0.93125000 0.94303797       320
  OBJ-PREF=1-SG2  0.89847716 0.83886256 0.86764706       211
  OBJ-PREF=1-SG3  0.96966825 0.96373057 0.96669029      2123
  OBJ-PREF=10-PL  0.96153846 0.92592593 0.94339623       270
  OBJ-PREF=11-SG  0.41509434 0.39285714 0.40366972        56
  OBJ-PREF=15-SG  0.11111111 0.04545455 0.06451613        22
  OBJ-PREF=16-SG  0.75000000 0.44444444 0.55813953        27
  OBJ-PREF=2-PL1  0.91304348 0.85909091 0.88524590       220
  OBJ-PREF=2-PL2  0.68656716 0.62585034 0.65480427       147
  OBJ-PREF=2-PL3  0.90318907 0.92748538 0.91517600       855
   OBJ-PREF=3-SG  0.87012987 0.83229814 0.85079365       322
   OBJ-PREF=4-PL  0.23157895 0.17600000 0.20000000       125
   OBJ-PREF=5-SG  0.94550409 0.89432990 0.91920530       388
   OBJ-PREF=6-PL  0.95203837 0.96359223 0.95778046       412
   OBJ-PREF=7-SG  0.84677419 0.78947368 0.81712062       133
   OBJ-PREF=8-PL  0.88607595 0.92105263 0.90322581        76
   OBJ-PREF=9-SG  0.77981651 0.80037665 0.78996283       531
OBJ-PREF=PL-REFL  0.84883721 0.75257732 0.79781421        97
OBJ-PREF=SG-REFL  0.88777555 0.88071571 0.88423154       503

     avg / total  0.98215946 0.98287145 0.98245742     65096


Shape of existing matrix(91020, 50278)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50278)
Shape of modified matrix(65096, 50298)
Going through path ('subj', 'rel', 'obj', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73122530 0.71937784 0.72525319      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95291393 0.93949772 0.94615827      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95360721 0.95112932 0.95236666     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97447899 0.97462210 0.97453514     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'tam', 'subj', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98891455 0.99225857 0.99058374     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95789972 0.95383891 0.95586500      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88739946 0.85309278 0.86990802       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97650565 0.97758695 0.97688953     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'tam', 'subj', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99285512 0.99413928 0.99349679     24741
     TAM=COND  0.73687664 0.72780298 0.73231171      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96354992 0.92541857 0.94409938      2628
     TAM=NARR  0.94117647 0.89440994 0.91719745       161
      TAM=NEG  0.97216828 0.96965784 0.97091144      1549
     TAM=PAST  0.96441996 0.97395117 0.96916213     15279
 TAM=PAST-NEG  0.96868251 0.95731057 0.96296296       937
     TAM=PERF  0.99832589 0.99804742 0.99818664      3585
       TAM=PR  0.95030558 0.94793124 0.94911693     10006
     TAM=SBJN  0.98950820 0.98735005 0.98842795      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97139067 0.97153435 0.97143792     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50260)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50260)
Going through path ('obj', 'tam', 'subj', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99640018 0.99183795 0.99411383     20093
          SUB-PREF=1-SG  1.00000000 0.99259259 0.99628253       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68339100 0.58259587 0.62898089       678
         SUB-PREF=1-SG3  0.99317041 0.99760311 0.99538182     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.55561829 0.57376093 0.56454389      1715
         SUB-PREF=15-SG  0.74400000 0.60983607 0.67027027       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88520408 0.89317889 0.88917361       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.94623656 0.97237569        93
         SUB-PREF=2-PL1  0.99602228 0.99920192 0.99760956      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97093613 0.99240069 0.98155108      5790
          SUB-PREF=3-SG  0.51897106 0.50722816 0.51303242      1591
          SUB-PREF=4-PL  0.22222222 0.04444444 0.07407407       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83079123 0.94420368 0.88387424      1846
        SUB-PREF=6-PLSG  0.30000000 0.10077519 0.15087041       387
          SUB-PREF=7-SG  0.99201597 0.99599198 0.99400000       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.92920682 0.98681362 0.95714422      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44323144 0.37247706 0.40478564       545
      SUB-PREF=HABIT-SG  0.60677966 0.67803030 0.64042934       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93619351 0.94220843 0.93825858     65096


Shape of existing matrix(91020, 50260)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50260)
Shape of modified matrix(65096, 50291)
Going through path ('obj', 'tam', 'subj', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'tam', 'rel', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98891474 0.99227574 0.99059239     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95789972 0.95383891 0.95586500      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88978495 0.85309278 0.87105263       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97652004 0.97760231 0.97690410     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'tam', 'rel', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99285512 0.99413928 0.99349679     24741
     TAM=COND  0.73687664 0.72780298 0.73231171      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96354992 0.92541857 0.94409938      2628
     TAM=NARR  0.94117647 0.89440994 0.91719745       161
      TAM=NEG  0.97216828 0.96965784 0.97091144      1549
     TAM=PAST  0.96441996 0.97395117 0.96916213     15279
 TAM=PAST-NEG  0.96868251 0.95731057 0.96296296       937
     TAM=PERF  0.99832589 0.99804742 0.99818664      3585
       TAM=PR  0.95030558 0.94793124 0.94911693     10006
     TAM=SBJN  0.98950820 0.98735005 0.98842795      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97139067 0.97153435 0.97143792     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50260)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50260)
Going through path ('obj', 'tam', 'rel', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99865454 0.99890653 0.99878052     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.66788321 0.83181818 0.74089069       220
   REL-PREF=15-SG  0.71428571 0.63829787 0.67415730        47
   REL-PREF=16-SG  0.98845043 0.99902724 0.99371069      1028
   REL-PREF=17-SG  0.26086957 0.35294118 0.30000000        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.88330632 0.93642612 0.90909091       582
    REL-PREF=3-SG  0.45588235 0.20129870 0.27927928       154
    REL-PREF=4-PL  0.30952381 0.15950920 0.21052632       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.79012346 0.75650118 0.77294686       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71725240 0.86015326 0.78222997       522
     REL-PREF=GEN  0.98782344 0.94331395 0.96505576       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98891165 0.98978432 0.98904159     65096


Shape of existing matrix(91020, 50260)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50260)
Shape of modified matrix(65096, 50279)
Going through path ('obj', 'tam', 'rel', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'subj', 'tam', 'rel')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98889782 0.99227574 0.99058390     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95789972 0.95383891 0.95586500      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88948787 0.85051546 0.86956522       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97650313 0.97758695 0.97688764     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'subj', 'tam', 'rel')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99239886 0.98765739 0.99002245     20093
          SUB-PREF=1-SG  1.00000000 0.97777778 0.98876404       135
         SUB-PREF=1-SG1  0.99801544 0.99933760 0.99867608      4529
         SUB-PREF=1-SG2  0.63503650 0.51327434 0.56769984       678
         SUB-PREF=1-SG3  0.98835779 0.99636334 0.99234442     12099
         SUB-PREF=10-PL  0.99493528 0.99887006 0.99689879      1770
         SUB-PREF=11-SG  0.54831332 0.55918367 0.55369515      1715
         SUB-PREF=15-SG  0.70646766 0.46557377 0.56126482       305
         SUB-PREF=16-SG  0.98069498 0.95849057 0.96946565       265
         SUB-PREF=17-SG  0.88745149 0.88288288 0.88516129       777
         SUB-PREF=18-SG  0.88888889 0.78431373 0.83333333        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99168317 0.99920192 0.99542834      2506
         SUB-PREF=2-PL2  0.96963124 0.98675497 0.97811816       453
         SUB-PREF=2-PL3  0.96884997 0.99378238 0.98115781      5790
          SUB-PREF=3-SG  0.51768489 0.50597109 0.51176097      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.99500000 0.99358060 0.99428979      1402
          SUB-PREF=6-PL  0.81861349 0.93391116 0.87246964      1846
        SUB-PREF=6-PLSG  0.26950355 0.09819121 0.14393939       387
          SUB-PREF=7-SG  0.98122530 0.99498998 0.98805970       998
          SUB-PREF=8-PL  0.98098257 1.00000000 0.99040000       619
          SUB-PREF=9-SG  0.92633142 0.98248376 0.95358166      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42706131 0.37064220 0.39685658       545
      SUB-PREF=HABIT-SG  0.58758315 0.66919192 0.62573790       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.54166667 0.34210526 0.41935484        38

            avg / total  0.93132995 0.93772275 0.93347016     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50279)
Going through path ('obj', 'subj', 'tam', 'rel')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99717320 0.99805990 0.99761635     24741
     TAM=COND  0.73550489 0.73169151 0.73359324      1543
 TAM=COND-NEG  0.97500000 1.00000000 0.98734177        78
      TAM=FUT  0.96754009 0.94140030 0.95429122      2628
     TAM=NARR  0.97945205 0.88819876 0.93159609       161
      TAM=NEG  0.99422336 1.00000000 0.99710332      1549
     TAM=PAST  0.96600052 0.97440932 0.97018670     15279
 TAM=PAST-NEG  0.99144385 0.98932764 0.99038462       937
     TAM=PERF  0.99888331 0.99804742 0.99846519      3585
       TAM=PR  0.95510572 0.95252848 0.95381536     10006
     TAM=SBJN  0.99274566 0.98495093 0.98883293      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97548948 0.97557454 0.97551304     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50291)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50291)
Going through path ('obj', 'subj', 'tam', 'rel')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875532 0.99890653 0.99883092     59444
REL-PREF=1-SG-SUB  0.97613883 0.98468271 0.98039216       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68421053 0.82727273 0.74897119       220
   REL-PREF=15-SG  0.74418605 0.68085106 0.71111111        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.31818182 0.41176471 0.35897436        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.49315068 0.23376623 0.31718062       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84554974 0.76359338 0.80248447       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98942598 0.95203488 0.97037037       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99049747 0.99089038 0.99046074     65096


Shape of existing matrix(91020, 50291)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50291)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'subj', 'rel', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98891436 0.99224141 0.99057509     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95744681 0.95383891 0.95563945      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88739946 0.85309278 0.86990802       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97649071 0.97757159 0.97687444     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'subj', 'rel', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99239886 0.98765739 0.99002245     20093
          SUB-PREF=1-SG  1.00000000 0.97777778 0.98876404       135
         SUB-PREF=1-SG1  0.99801544 0.99933760 0.99867608      4529
         SUB-PREF=1-SG2  0.63503650 0.51327434 0.56769984       678
         SUB-PREF=1-SG3  0.98835779 0.99636334 0.99234442     12099
         SUB-PREF=10-PL  0.99493528 0.99887006 0.99689879      1770
         SUB-PREF=11-SG  0.54831332 0.55918367 0.55369515      1715
         SUB-PREF=15-SG  0.70646766 0.46557377 0.56126482       305
         SUB-PREF=16-SG  0.98069498 0.95849057 0.96946565       265
         SUB-PREF=17-SG  0.88745149 0.88288288 0.88516129       777
         SUB-PREF=18-SG  0.88888889 0.78431373 0.83333333        51
          SUB-PREF=2-PL  0.98863636 0.93548387 0.96132597        93
         SUB-PREF=2-PL1  0.99168317 0.99920192 0.99542834      2506
         SUB-PREF=2-PL2  0.96963124 0.98675497 0.97811816       453
         SUB-PREF=2-PL3  0.96884997 0.99378238 0.98115781      5790
          SUB-PREF=3-SG  0.51768489 0.50597109 0.51176097      1591
          SUB-PREF=4-PL  0.23437500 0.04166667 0.07075472       360
          SUB-PREF=5-SG  0.99500000 0.99358060 0.99428979      1402
          SUB-PREF=6-PL  0.81861349 0.93391116 0.87246964      1846
        SUB-PREF=6-PLSG  0.26950355 0.09819121 0.14393939       387
          SUB-PREF=7-SG  0.98122530 0.99498998 0.98805970       998
          SUB-PREF=8-PL  0.98098257 1.00000000 0.99040000       619
          SUB-PREF=9-SG  0.92633142 0.98248376 0.95358166      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42706131 0.37064220 0.39685658       545
      SUB-PREF=HABIT-SG  0.58758315 0.66919192 0.62573790       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.54166667 0.34210526 0.41935484        38

            avg / total  0.93132995 0.93772275 0.93347016     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50279)
Going through path ('obj', 'subj', 'rel', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99875517 0.99878878 0.99877197     59444
REL-PREF=1-SG-SUB  0.96982759 0.98468271 0.97719870       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.68539326 0.83181818 0.75154004       220
   REL-PREF=15-SG  0.75609756 0.65957447 0.70454545        47
   REL-PREF=16-SG  0.98655139 0.99902724 0.99275012      1028
   REL-PREF=17-SG  0.30434783 0.41176471 0.35000000        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87820513 0.94158076 0.90878939       582
    REL-PREF=3-SG  0.48611111 0.22727273 0.30973451       154
    REL-PREF=4-PL  0.57462687 0.47239264 0.51851852       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.84334204 0.76359338 0.80148883       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.75792988 0.86973180 0.80999108       522
     REL-PREF=GEN  0.98638427 0.94767442 0.96664196       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.99037649 0.99076748 0.99033260     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50298)
Going through path ('obj', 'subj', 'rel', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73170732 0.71937784 0.72549020      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95254630 0.93949772 0.94597701      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95360721 0.95112932 0.95236666     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97447557 0.97462210 0.97453344     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'rel', 'tam', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98889782 0.99227574 0.99058390     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95789972 0.95383891 0.95586500      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88948787 0.85051546 0.86956522       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97650313 0.97758695 0.97688764     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'rel', 'tam', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99860394 0.99875513 0.99867953     59444
REL-PREF=1-SG-SUB  0.96767241 0.98249453 0.97502714       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.66788321 0.83181818 0.74089069       220
   REL-PREF=15-SG  0.73170732 0.63829787 0.68181818        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.22727273 0.29411765 0.25641026        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.88083736 0.93986254 0.90939318       582
    REL-PREF=3-SG  0.43939394 0.18831169 0.26363636       154
    REL-PREF=4-PL  0.30952381 0.15950920 0.21052632       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78817734 0.75650118 0.77201448       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71725240 0.86015326 0.78222997       522
     REL-PREF=GEN  0.98480243 0.94186047 0.96285290       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98868914 0.98959998 0.98883462     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50267)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50267)
Going through path ('obj', 'rel', 'tam', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99281650 0.99434138 0.99357835     24741
     TAM=COND  0.73460026 0.72650680 0.73053112      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96316832 0.92541857 0.94391617      2628
     TAM=NARR  0.94117647 0.89440994 0.91719745       161
      TAM=NEG  0.97218629 0.97030342 0.97124394      1549
     TAM=PAST  0.96441766 0.97388573 0.96912857     15279
 TAM=PAST-NEG  0.96868251 0.95731057 0.96296296       937
     TAM=PERF  0.99832589 0.99804742 0.99818664      3585
       TAM=PR  0.95087719 0.94793124 0.94940193     10006
     TAM=SBJN  0.98993876 0.98713195 0.98853336      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97142470 0.97156507 0.97147058     65096


Shape of existing matrix(91020, 50267)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50267)
Shape of modified matrix(65096, 50279)
Going through path ('obj', 'rel', 'tam', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('obj', 'rel', 'subj', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98891455 0.99225857 0.99058374     58258
  OBJ-PREF=1-SG1  0.95033113 0.89687500 0.92282958       320
  OBJ-PREF=1-SG2  0.84057971 0.82464455 0.83253589       211
  OBJ-PREF=1-SG3  0.95789972 0.95383891 0.95586500      2123
  OBJ-PREF=10-PL  0.92968750 0.88148148 0.90494297       270
  OBJ-PREF=11-SG  0.25806452 0.28571429 0.27118644        56
  OBJ-PREF=15-SG  0.22222222 0.09090909 0.12903226        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90049751 0.82272727 0.85985748       220
  OBJ-PREF=2-PL2  0.48684211 0.25170068 0.33183857       147
  OBJ-PREF=2-PL3  0.89092997 0.90760234 0.89918888       855
   OBJ-PREF=3-SG  0.84027778 0.75155280 0.79344262       322
   OBJ-PREF=4-PL  0.23232323 0.18400000 0.20535714       125
   OBJ-PREF=5-SG  0.88739946 0.85309278 0.86990802       388
   OBJ-PREF=6-PL  0.92654028 0.94902913 0.93764988       412
   OBJ-PREF=7-SG  0.62962963 0.63909774 0.63432836       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78188540 0.79661017 0.78917910       531
OBJ-PREF=PL-REFL  0.87058824 0.76288660 0.81318681        97
OBJ-PREF=SG-REFL  0.87968442 0.88667992 0.88316832       503

     avg / total  0.97650565 0.97758695 0.97688953     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50248)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50248)
Going through path ('obj', 'rel', 'subj', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99860394 0.99875513 0.99867953     59444
REL-PREF=1-SG-SUB  0.96767241 0.98249453 0.97502714       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.66788321 0.83181818 0.74089069       220
   REL-PREF=15-SG  0.73170732 0.63829787 0.68181818        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.22727273 0.29411765 0.25641026        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.88083736 0.93986254 0.90939318       582
    REL-PREF=3-SG  0.43939394 0.18831169 0.26363636       154
    REL-PREF=4-PL  0.30952381 0.15950920 0.21052632       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78817734 0.75650118 0.77201448       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71725240 0.86015326 0.78222997       522
     REL-PREF=GEN  0.98480243 0.94186047 0.96285290       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98868914 0.98959998 0.98883462     65096


Shape of existing matrix(91020, 50248)
Shape of modified matrix(91020, 50267)
Shape of existing matrix(65096, 50248)
Shape of modified matrix(65096, 50267)
Going through path ('obj', 'rel', 'subj', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99235076 0.98785647 0.99009852     20093
          SUB-PREF=1-SG  1.00000000 0.99259259 0.99628253       135
         SUB-PREF=1-SG1  0.99801544 0.99933760 0.99867608      4529
         SUB-PREF=1-SG2  0.64716636 0.52212389 0.57795918       678
         SUB-PREF=1-SG3  0.98852083 0.99644599 0.99246759     12099
         SUB-PREF=10-PL  0.99493528 0.99887006 0.99689879      1770
         SUB-PREF=11-SG  0.55612829 0.56618076 0.56110951      1715
         SUB-PREF=15-SG  0.70646766 0.46557377 0.56126482       305
         SUB-PREF=16-SG  0.98069498 0.95849057 0.96946565       265
         SUB-PREF=17-SG  0.88860104 0.88288288 0.88573273       777
         SUB-PREF=18-SG  0.88888889 0.78431373 0.83333333        51
          SUB-PREF=2-PL  0.98888889 0.95698925 0.97267760        93
         SUB-PREF=2-PL1  0.99286281 0.99920192 0.99602228      2506
         SUB-PREF=2-PL2  0.96963124 0.98675497 0.97811816       453
         SUB-PREF=2-PL3  0.96982977 0.99378238 0.98165998      5790
          SUB-PREF=3-SG  0.52624840 0.51665619 0.52140818      1591
          SUB-PREF=4-PL  0.44791667 0.11944444 0.18859649       360
          SUB-PREF=5-SG  0.99500000 0.99358060 0.99428979      1402
          SUB-PREF=6-PL  0.82768496 0.93932828 0.87997970      1846
        SUB-PREF=6-PLSG  0.36601307 0.14470284 0.20740741       387
          SUB-PREF=7-SG  0.98122530 0.99498998 0.98805970       998
          SUB-PREF=8-PL  0.98098257 1.00000000 0.99040000       619
          SUB-PREF=9-SG  0.93165266 0.98189333 0.95611345      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42706131 0.37064220 0.39685658       545
      SUB-PREF=HABIT-SG  0.58888889 0.66919192 0.62647754       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.93447489 0.93922822 0.93561987     65096


Shape of existing matrix(91020, 50267)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50267)
Shape of modified matrix(65096, 50298)
Going through path ('obj', 'rel', 'subj', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73170732 0.71937784 0.72549020      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95254630 0.93949772 0.94597701      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95360721 0.95112932 0.95236666     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97447557 0.97462210 0.97453344     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'tam', 'subj', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'tam', 'subj', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99124824 0.99341175 0.99232881     24741
     TAM=COND  0.72834646 0.71937784 0.72383437      1543
 TAM=COND-NEG  0.97500000 1.00000000 0.98734177        78
      TAM=FUT  0.96472453 0.92617960 0.94505921      2628
     TAM=NARR  0.95302013 0.88198758 0.91612903       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95700596 0.96734079 0.96214562     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95043644 0.94673196 0.94858058     10006
     TAM=SBJN  0.98991670 0.98495093 0.98742757      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96888363 0.96901499 0.96892067     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50259)
Going through path ('rel', 'tam', 'subj', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99567839 0.98611457 0.99087340     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99801675 1.00000000 0.99900739      4529
         SUB-PREF=1-SG2  0.68301226 0.57522124 0.62449960       678
         SUB-PREF=1-SG3  0.99168314 0.99537152 0.99352390     12099
         SUB-PREF=10-PL  0.99326221 0.99943503 0.99633906      1770
         SUB-PREF=11-SG  0.55599104 0.57900875 0.56726650      1715
         SUB-PREF=15-SG  0.75502008 0.61639344 0.67870036       305
         SUB-PREF=16-SG  0.99619772 0.98867925 0.99242424       265
         SUB-PREF=17-SG  0.88703466 0.88931789 0.88817481       777
         SUB-PREF=18-SG  0.82000000 0.80392157 0.81188119        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99522863 0.99880287 0.99701255      2506
         SUB-PREF=2-PL2  0.96916300 0.97130243 0.97023153       453
         SUB-PREF=2-PL3  0.95776999 0.99101900 0.97411086      5790
          SUB-PREF=3-SG  0.52304738 0.51351351 0.51823660      1591
          SUB-PREF=4-PL  0.43877551 0.11944444 0.18777293       360
          SUB-PREF=5-SG  0.98796034 0.99500713 0.99147122      1402
          SUB-PREF=6-PL  0.83604986 0.94474540 0.88708037      1846
        SUB-PREF=6-PLSG  0.38194444 0.14211886 0.20715631       387
          SUB-PREF=7-SG  0.99100899 0.99398798 0.99249625       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.93299832 0.98661681 0.95905873      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44273128 0.36880734 0.40240240       545
      SUB-PREF=HABIT-SG  0.60585586 0.67929293 0.64047619       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93631619 0.94061079 0.93729659     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50290)
Going through path ('rel', 'tam', 'subj', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'tam', 'obj', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'tam', 'obj', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99124824 0.99341175 0.99232881     24741
     TAM=COND  0.72834646 0.71937784 0.72383437      1543
 TAM=COND-NEG  0.97500000 1.00000000 0.98734177        78
      TAM=FUT  0.96472453 0.92617960 0.94505921      2628
     TAM=NARR  0.95302013 0.88198758 0.91612903       161
      TAM=NEG  0.97018795 0.96642995 0.96830530      1549
     TAM=PAST  0.95700596 0.96734079 0.96214562     15279
 TAM=PAST-NEG  0.96436285 0.95304162 0.95866881       937
     TAM=PERF  0.99860452 0.99804742 0.99832589      3585
       TAM=PR  0.95043644 0.94673196 0.94858058     10006
     TAM=SBJN  0.98991670 0.98495093 0.98742757      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.96888363 0.96901499 0.96892067     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50259)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50259)
Going through path ('rel', 'tam', 'obj', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99210810 0.99692746 0.99451194     58258
  OBJ-PREF=1-SG1  0.98648649 0.91250000 0.94805195       320
  OBJ-PREF=1-SG2  0.90909091 0.85308057 0.88019560       211
  OBJ-PREF=1-SG3  0.98040131 0.98963731 0.98499766      2123
  OBJ-PREF=10-PL  0.98418972 0.92222222 0.95219885       270
  OBJ-PREF=11-SG  0.52380952 0.39285714 0.44897959        56
  OBJ-PREF=15-SG  0.53846154 0.31818182 0.40000000        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.94472362 0.85454545 0.89737470       220
  OBJ-PREF=2-PL2  0.58333333 0.23809524 0.33816425       147
  OBJ-PREF=2-PL3  0.93372093 0.93918129 0.93644315       855
   OBJ-PREF=3-SG  0.88775510 0.81055901 0.84740260       322
   OBJ-PREF=4-PL  0.23809524 0.12000000 0.15957447       125
   OBJ-PREF=5-SG  0.96712329 0.90979381 0.93758300       388
   OBJ-PREF=6-PL  0.97815534 0.97815534 0.97815534       412
   OBJ-PREF=7-SG  0.92622951 0.84962406 0.88627451       133
   OBJ-PREF=8-PL  0.98591549 0.92105263 0.95238095        76
   OBJ-PREF=9-SG  0.81012658 0.84369115 0.82656827       531
OBJ-PREF=PL-REFL  0.88636364 0.80412371 0.84324324        97
OBJ-PREF=SG-REFL  0.89105058 0.91053678 0.90068830       503

     avg / total  0.98422767 0.98568268 0.98461425     65096


Shape of existing matrix(91020, 50259)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50259)
Shape of modified matrix(65096, 50279)
Going through path ('rel', 'tam', 'obj', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'subj', 'tam', 'obj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'subj', 'tam', 'obj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98930454 0.98054049 0.98490302     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99647732 0.99933760 0.99790541      4529
         SUB-PREF=1-SG2  0.64051095 0.51769912 0.57259380       678
         SUB-PREF=1-SG3  0.98776683 0.99437970 0.99106223     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.55498866 0.57084548 0.56280540      1715
         SUB-PREF=15-SG  0.66492147 0.41639344 0.51209677       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88816645 0.87902188 0.88357050       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98888889 0.95698925 0.97267760        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95665222 0.99101900 0.97353241      5790
          SUB-PREF=3-SG  0.52503209 0.51414205 0.51953001      1591
          SUB-PREF=4-PL  0.45652174 0.11666667 0.18584071       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.82585878 0.93770314 0.87823440      1846
        SUB-PREF=6-PLSG  0.36184211 0.14211886 0.20408163       387
          SUB-PREF=7-SG  0.98017839 0.99098196 0.98555057       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92942272 0.98228695 0.95512391      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42038217 0.36330275 0.38976378       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.93102121 0.93574106 0.93207565     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50278)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50278)
Going through path ('rel', 'subj', 'tam', 'obj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99729304 0.99769613 0.99749454     24741
     TAM=COND  0.71963230 0.71030460 0.71493803      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95069337 0.93911720 0.94486983      2628
     TAM=NARR  0.97857143 0.85093168 0.91029900       161
      TAM=NEG  0.98145780 0.99096191 0.98618696      1549
     TAM=PAST  0.96096037 0.96662085 0.96378230     15279
 TAM=PAST-NEG  0.97542735 0.97438634 0.97490657       937
     TAM=PERF  0.99776786 0.99748954 0.99762868      3585
       TAM=PR  0.95165165 0.95012992 0.95089018     10006
     TAM=SBJN  0.98860649 0.98407852 0.98633730      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97189008 0.97202593 0.97194182     65096


Shape of existing matrix(91020, 50278)
Shape of modified matrix(91020, 50290)
Shape of existing matrix(65096, 50278)
Shape of modified matrix(65096, 50290)
Going through path ('rel', 'subj', 'tam', 'obj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99482956 0.99740808 0.99611715     58258
  OBJ-PREF=1-SG1  0.98045603 0.94062500 0.96012759       320
  OBJ-PREF=1-SG2  0.92964824 0.87677725 0.90243902       211
  OBJ-PREF=1-SG3  0.98691589 0.99481865 0.99085151      2123
  OBJ-PREF=10-PL  0.98501873 0.97407407 0.97951583       270
  OBJ-PREF=11-SG  0.47826087 0.39285714 0.43137255        56
  OBJ-PREF=15-SG  0.81818182 0.40909091 0.54545455        22
  OBJ-PREF=16-SG  1.00000000 0.33333333 0.50000000        27
  OBJ-PREF=2-PL1  0.95544554 0.87727273 0.91469194       220
  OBJ-PREF=2-PL2  0.69127517 0.70068027 0.69594595       147
  OBJ-PREF=2-PL3  0.93684211 0.93684211 0.93684211       855
   OBJ-PREF=3-SG  0.86885246 0.82298137 0.84529506       322
   OBJ-PREF=4-PL  0.25000000 0.12800000 0.16931217       125
   OBJ-PREF=5-SG  0.97282609 0.92268041 0.94708995       388
   OBJ-PREF=6-PL  0.98081535 0.99271845 0.98673100       412
   OBJ-PREF=7-SG  0.96581197 0.84962406 0.90400000       133
   OBJ-PREF=8-PL  0.95945946 0.93421053 0.94666667        76
   OBJ-PREF=9-SG  0.81115108 0.84934087 0.82980681       531
OBJ-PREF=PL-REFL  0.87777778 0.81443299 0.84491979        97
OBJ-PREF=SG-REFL  0.90215264 0.91650099 0.90927022       503

     avg / total  0.98740401 0.98820204 0.98763623     65096


Shape of existing matrix(91020, 50290)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50290)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'subj', 'obj', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'subj', 'obj', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.98930454 0.98054049 0.98490302     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99647732 0.99933760 0.99790541      4529
         SUB-PREF=1-SG2  0.64051095 0.51769912 0.57259380       678
         SUB-PREF=1-SG3  0.98776683 0.99437970 0.99106223     12099
         SUB-PREF=10-PL  0.99102636 0.99830508 0.99465241      1770
         SUB-PREF=11-SG  0.55498866 0.57084548 0.56280540      1715
         SUB-PREF=15-SG  0.66492147 0.41639344 0.51209677       305
         SUB-PREF=16-SG  0.98455598 0.96226415 0.97328244       265
         SUB-PREF=17-SG  0.88816645 0.87902188 0.88357050       777
         SUB-PREF=18-SG  0.85106383 0.78431373 0.81632653        51
          SUB-PREF=2-PL  0.98888889 0.95698925 0.97267760        93
         SUB-PREF=2-PL1  0.99128022 0.99800479 0.99463114      2506
         SUB-PREF=2-PL2  0.95878525 0.97571744 0.96717724       453
         SUB-PREF=2-PL3  0.95665222 0.99101900 0.97353241      5790
          SUB-PREF=3-SG  0.52503209 0.51414205 0.51953001      1591
          SUB-PREF=4-PL  0.45652174 0.11666667 0.18584071       360
          SUB-PREF=5-SG  0.98653437 0.99286733 0.98969072      1402
          SUB-PREF=6-PL  0.82585878 0.93770314 0.87823440      1846
        SUB-PREF=6-PLSG  0.36184211 0.14211886 0.20408163       387
          SUB-PREF=7-SG  0.98017839 0.99098196 0.98555057       998
          SUB-PREF=8-PL  0.98253968 1.00000000 0.99119295       619
          SUB-PREF=9-SG  0.92942272 0.98228695 0.95512391      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42038217 0.36330275 0.38976378       545
      SUB-PREF=HABIT-SG  0.58471761 0.66666667 0.62300885       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.93102121 0.93574106 0.93207565     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50278)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50278)
Going through path ('rel', 'subj', 'obj', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.99231164 0.99473034 0.99351952     58258
  OBJ-PREF=1-SG1  0.95512821 0.93125000 0.94303797       320
  OBJ-PREF=1-SG2  0.89847716 0.83886256 0.86764706       211
  OBJ-PREF=1-SG3  0.96966825 0.96373057 0.96669029      2123
  OBJ-PREF=10-PL  0.96138996 0.92222222 0.94139887       270
  OBJ-PREF=11-SG  0.41509434 0.39285714 0.40366972        56
  OBJ-PREF=15-SG  0.11111111 0.04545455 0.06451613        22
  OBJ-PREF=16-SG  0.75000000 0.44444444 0.55813953        27
  OBJ-PREF=2-PL1  0.91304348 0.85909091 0.88524590       220
  OBJ-PREF=2-PL2  0.68656716 0.62585034 0.65480427       147
  OBJ-PREF=2-PL3  0.90318907 0.92748538 0.91517600       855
   OBJ-PREF=3-SG  0.87012987 0.83229814 0.85079365       322
   OBJ-PREF=4-PL  0.23157895 0.17600000 0.20000000       125
   OBJ-PREF=5-SG  0.94550409 0.89432990 0.91920530       388
   OBJ-PREF=6-PL  0.95203837 0.96359223 0.95778046       412
   OBJ-PREF=7-SG  0.84677419 0.78947368 0.81712062       133
   OBJ-PREF=8-PL  0.88607595 0.92105263 0.90322581        76
   OBJ-PREF=9-SG  0.77981651 0.80037665 0.78996283       531
OBJ-PREF=PL-REFL  0.85057471 0.76288660 0.80434783        97
OBJ-PREF=SG-REFL  0.88777555 0.88071571 0.88423154       503

     avg / total  0.98216143 0.98287145 0.98245887     65096


Shape of existing matrix(91020, 50278)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50278)
Shape of modified matrix(65096, 50298)
Going through path ('rel', 'subj', 'obj', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73170732 0.71937784 0.72549020      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95254630 0.93949772 0.94597701      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95360721 0.95112932 0.95236666     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97447557 0.97462210 0.97453344     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'obj', 'tam', 'subj')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'obj', 'tam', 'subj')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98930710 0.99256754 0.99093464     58258
  OBJ-PREF=1-SG1  0.94407895 0.89687500 0.91987179       320
  OBJ-PREF=1-SG2  0.84134615 0.82938389 0.83532220       211
  OBJ-PREF=1-SG3  0.96208531 0.95619407 0.95913064      2123
  OBJ-PREF=10-PL  0.93385214 0.88888889 0.91081594       270
  OBJ-PREF=11-SG  0.40000000 0.39285714 0.39639640        56
  OBJ-PREF=15-SG  0.12500000 0.04545455 0.06666667        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90147783 0.83181818 0.86524823       220
  OBJ-PREF=2-PL2  0.48717949 0.25850340 0.33777778       147
  OBJ-PREF=2-PL3  0.89965792 0.92280702 0.91108545       855
   OBJ-PREF=3-SG  0.86101695 0.78881988 0.82333874       322
   OBJ-PREF=4-PL  0.22222222 0.17600000 0.19642857       125
   OBJ-PREF=5-SG  0.88533333 0.85567010 0.87024902       388
   OBJ-PREF=6-PL  0.92688679 0.95388350 0.94019139       412
   OBJ-PREF=7-SG  0.65116279 0.63157895 0.64122137       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78664193 0.79849341 0.79252336       531
OBJ-PREF=PL-REFL  0.85057471 0.76288660 0.80434783        97
OBJ-PREF=SG-REFL  0.88118812 0.88469185 0.88293651       503

     avg / total  0.97732811 0.97850866 0.97777871     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50267)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50267)
Going through path ('rel', 'obj', 'tam', 'subj')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99281650 0.99434138 0.99357835     24741
     TAM=COND  0.73460026 0.72650680 0.73053112      1543
 TAM=COND-NEG  0.96296296 1.00000000 0.98113208        78
      TAM=FUT  0.96316832 0.92541857 0.94391617      2628
     TAM=NARR  0.94117647 0.89440994 0.91719745       161
      TAM=NEG  0.97218629 0.97030342 0.97124394      1549
     TAM=PAST  0.96441766 0.97388573 0.96912857     15279
 TAM=PAST-NEG  0.96868251 0.95731057 0.96296296       937
     TAM=PERF  0.99832589 0.99804742 0.99818664      3585
       TAM=PR  0.95087719 0.94793124 0.94940193     10006
     TAM=SBJN  0.98993876 0.98713195 0.98853336      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97142470 0.97156507 0.97147058     65096


Shape of existing matrix(91020, 50267)
Shape of modified matrix(91020, 50279)
Shape of existing matrix(65096, 50267)
Shape of modified matrix(65096, 50279)
Going through path ('rel', 'obj', 'tam', 'subj')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99649982 0.99183795 0.99416342     20093
          SUB-PREF=1-SG  0.99259259 0.99259259 0.99259259       135
         SUB-PREF=1-SG1  0.99955860 1.00000000 0.99977925      4529
         SUB-PREF=1-SG2  0.68411867 0.57817109 0.62669864       678
         SUB-PREF=1-SG3  0.99341564 0.99760311 0.99550497     12099
         SUB-PREF=10-PL  0.99717992 0.99887006 0.99802427      1770
         SUB-PREF=11-SG  0.56058890 0.57725948 0.56880207      1715
         SUB-PREF=15-SG  0.74206349 0.61311475 0.67145422       305
         SUB-PREF=16-SG  1.00000000 0.98867925 0.99430740       265
         SUB-PREF=17-SG  0.88422392 0.89446589 0.88931542       777
         SUB-PREF=18-SG  0.85416667 0.80392157 0.82828283        51
          SUB-PREF=2-PL  1.00000000 0.95698925 0.97802198        93
         SUB-PREF=2-PL1  0.99641862 0.99920192 0.99780833      2506
         SUB-PREF=2-PL2  0.98026316 0.98675497 0.98349835       453
         SUB-PREF=2-PL3  0.97095085 0.99291883 0.98181197      5790
          SUB-PREF=3-SG  0.52426564 0.51602766 0.52011403      1591
          SUB-PREF=4-PL  0.43689320 0.12500000 0.19438445       360
          SUB-PREF=5-SG  0.99218195 0.99572040 0.99394802      1402
          SUB-PREF=6-PL  0.83884892 0.94745395 0.88984991      1846
        SUB-PREF=6-PLSG  0.39436620 0.14470284 0.21172023       387
          SUB-PREF=7-SG  0.99200799 0.99498998 0.99349675       998
          SUB-PREF=8-PL  0.98410175 1.00000000 0.99198718       619
          SUB-PREF=9-SG  0.93419090 0.98622318 0.95950215      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.44298246 0.37064220 0.40359640       545
      SUB-PREF=HABIT-SG  0.60609481 0.67803030 0.64004768       792
           SUB-PREF=PL1  1.00000000 0.98717949 0.99354839        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.50000000 0.36842105 0.42424242        38

            avg / total  0.93887341 0.94328377 0.93995508     65096


Shape of existing matrix(91020, 50279)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50279)
Shape of modified matrix(65096, 50310)
Going through path ('rel', 'obj', 'subj', 'tam')
Getting results for rel
{'REL-PREF=4-PL', 'REL-PREF=GEN', 'REL-PREF=15-SG', 'REL-PREF=1-SG-SUB', '-', 'REL-PREF=3-SG', 'REL-PREF=2-PL-SUB', 'REL-PREF=6-PL', 'REL-PREF=6-PLSG', 'REL-PREF=9-SG', 'REL-PREF=8-PL', 'REL-PREF=5-SG', 'REL-PREF=18-SG', 'REL-PREF=10-PL', 'REL-PREF=NEG', 'REL-PREF=16-SG', 'REL-PREF=11-SG', 'REL-PREF=17-SG', 'REL-PREF=7-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb rel classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for rel on test
                   precision    recall  f1-score   support

                -  0.99863742 0.99867102 0.99865422     59444
REL-PREF=1-SG-SUB  0.95726496 0.98030635 0.96864865       457
   REL-PREF=10-PL  0.99402985 1.00000000 0.99700599       333
   REL-PREF=11-SG  0.63440860 0.80454545 0.70941884       220
   REL-PREF=15-SG  0.72727273 0.68085106 0.70329670        47
   REL-PREF=16-SG  0.98750000 0.99902724 0.99323017      1028
   REL-PREF=17-SG  0.25000000 0.29411765 0.27027027        17
   REL-PREF=18-SG  1.00000000 0.75000000 0.85714286         4
REL-PREF=2-PL-SUB  0.87903226 0.93642612 0.90682196       582
    REL-PREF=3-SG  0.26562500 0.11038961 0.15596330       154
    REL-PREF=4-PL  0.30681818 0.16564417 0.21513944       163
    REL-PREF=5-SG  1.00000000 1.00000000 1.00000000       215
    REL-PREF=6-PL  0.78869779 0.75886525 0.77349398       423
  REL-PREF=6-PLSG  0.00000000 0.00000000 0.00000000         8
    REL-PREF=7-SG  0.99563319 1.00000000 0.99781182       228
    REL-PREF=8-PL  1.00000000 1.00000000 1.00000000       555
    REL-PREF=9-SG  0.71704180 0.85440613 0.77972028       522
     REL-PREF=GEN  0.98784195 0.94476744 0.96582467       688
     REL-PREF=NEG  1.00000000 0.25000000 0.40000000         8

      avg / total  0.98813607 0.98924665 0.98843423     65096


Shape of existing matrix(91020, 50228)
Shape of modified matrix(91020, 50247)
Shape of existing matrix(65096, 50228)
Shape of modified matrix(65096, 50247)
Going through path ('rel', 'obj', 'subj', 'tam')
Getting results for obj
{'OBJ-PREF=3-SG', 'OBJ-PREF=1-SG3', 'OBJ-PREF=4-PL', 'OBJ-PREF=7-SG', 'OBJ-PREF=2-PL2', 'OBJ-PREF=15-SG', '-', 'OBJ-PREF=1-SG2', 'OBJ-PREF=1-SG1', 'OBJ-PREF=16-SG', 'OBJ-PREF=2-PL3', 'OBJ-PREF=PL-REFL', 'OBJ-PREF=11-SG', 'OBJ-PREF=8-PL', 'OBJ-PREF=2-PL1', 'OBJ-PREF=6-PL', 'OBJ-PREF=5-SG', 'OBJ-PREF=SG-REFL', 'OBJ-PREF=10-PL', 'OBJ-PREF=9-SG'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb obj classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for obj on test
                  precision    recall  f1-score   support

               -  0.98929017 0.99256754 0.99092615     58258
  OBJ-PREF=1-SG1  0.94719472 0.89687500 0.92134831       320
  OBJ-PREF=1-SG2  0.84134615 0.82938389 0.83532220       211
  OBJ-PREF=1-SG3  0.96208531 0.95619407 0.95913064      2123
  OBJ-PREF=10-PL  0.93385214 0.88888889 0.91081594       270
  OBJ-PREF=11-SG  0.40000000 0.39285714 0.39639640        56
  OBJ-PREF=15-SG  0.12500000 0.04545455 0.06666667        22
  OBJ-PREF=16-SG  0.73333333 0.40740741 0.52380952        27
  OBJ-PREF=2-PL1  0.90147783 0.83181818 0.86524823       220
  OBJ-PREF=2-PL2  0.48717949 0.25850340 0.33777778       147
  OBJ-PREF=2-PL3  0.89965792 0.92280702 0.91108545       855
   OBJ-PREF=3-SG  0.86101695 0.78881988 0.82333874       322
   OBJ-PREF=4-PL  0.22222222 0.17600000 0.19642857       125
   OBJ-PREF=5-SG  0.88533333 0.85567010 0.87024902       388
   OBJ-PREF=6-PL  0.92688679 0.95388350 0.94019139       412
   OBJ-PREF=7-SG  0.65116279 0.63157895 0.64122137       133
   OBJ-PREF=8-PL  0.87179487 0.89473684 0.88311688        76
   OBJ-PREF=9-SG  0.78664193 0.79849341 0.79252336       531
OBJ-PREF=PL-REFL  0.85057471 0.76288660 0.80434783        97
OBJ-PREF=SG-REFL  0.88118812 0.88469185 0.88293651       503

     avg / total  0.97732828 0.97850866 0.97777837     65096


Shape of existing matrix(91020, 50247)
Shape of modified matrix(91020, 50267)
Shape of existing matrix(65096, 50247)
Shape of modified matrix(65096, 50267)
Going through path ('rel', 'obj', 'subj', 'tam')
Getting results for subj
{'SUB-PREF=1-SG', 'SUB-PREF=7-SG', '-', 'SUB-PREF=18-SG', 'SUB-PREF=1-SG1', 'SUB-PREF=6-PL', 'SUB-PREF=PL2', 'SUB-PREF=10-PL', 'SUB-PREF=8-PL', 'SUB-PREF=11-SG', 'SUB-PREF=SG3', 'SUB-PREF=1-SG3', 'SUB-PREF=17-SG', 'SUB-PREF=PL1', 'SUB-PREF=3-SG', 'SUB-PREF=9-SG', 'SUB-PREF=2-PL2', 'SUB-PREF=16-SG', 'SUB-PREF=HABIT-SG', 'SUB-PREF=4-PL', 'SUB-PREF=SG2', 'SUB-PREF=2-PL', 'SUB-PREF=2-PL3', 'SUB-PREF=15-SG', 'SUB-PREF=SG1', 'SUB-PREF=HABIT-PL', 'SUB-PREF=5-SG', 'SUB-PREF=1-SG2', 'SUB-PREF=ARCHAIC-PR-yua', 'SUB-PREF=6-PLSG', 'SUB-PREF=2-PL1'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb subj classification: 

{'classify__C': 0.1, 'reduce_dim__k': 'all'}
Classification results for subj on test
                         precision    recall  f1-score   support

                      -  0.99235076 0.98785647 0.99009852     20093
          SUB-PREF=1-SG  1.00000000 0.99259259 0.99628253       135
         SUB-PREF=1-SG1  0.99801544 0.99933760 0.99867608      4529
         SUB-PREF=1-SG2  0.64716636 0.52212389 0.57795918       678
         SUB-PREF=1-SG3  0.98852083 0.99644599 0.99246759     12099
         SUB-PREF=10-PL  0.99493528 0.99887006 0.99689879      1770
         SUB-PREF=11-SG  0.55612829 0.56618076 0.56110951      1715
         SUB-PREF=15-SG  0.70646766 0.46557377 0.56126482       305
         SUB-PREF=16-SG  0.98069498 0.95849057 0.96946565       265
         SUB-PREF=17-SG  0.88860104 0.88288288 0.88573273       777
         SUB-PREF=18-SG  0.88888889 0.78431373 0.83333333        51
          SUB-PREF=2-PL  0.98888889 0.95698925 0.97267760        93
         SUB-PREF=2-PL1  0.99286281 0.99920192 0.99602228      2506
         SUB-PREF=2-PL2  0.96963124 0.98675497 0.97811816       453
         SUB-PREF=2-PL3  0.96982977 0.99378238 0.98165998      5790
          SUB-PREF=3-SG  0.52624840 0.51665619 0.52140818      1591
          SUB-PREF=4-PL  0.44791667 0.11944444 0.18859649       360
          SUB-PREF=5-SG  0.99500000 0.99358060 0.99428979      1402
          SUB-PREF=6-PL  0.82768496 0.93932828 0.87997970      1846
        SUB-PREF=6-PLSG  0.36601307 0.14470284 0.20740741       387
          SUB-PREF=7-SG  0.98122530 0.99498998 0.98805970       998
          SUB-PREF=8-PL  0.98098257 1.00000000 0.99040000       619
          SUB-PREF=9-SG  0.93165266 0.98189333 0.95611345      5081
SUB-PREF=ARCHAIC-PR-yua  0.00000000 0.00000000 0.00000000         2
      SUB-PREF=HABIT-PL  0.42706131 0.37064220 0.39685658       545
      SUB-PREF=HABIT-SG  0.58888889 0.66919192 0.62647754       792
           SUB-PREF=PL1  0.97333333 0.93589744 0.95424837        78
           SUB-PREF=SG1  1.00000000 1.00000000 1.00000000        98
           SUB-PREF=SG2  0.53846154 0.36842105 0.43750000        38

            avg / total  0.93447489 0.93922822 0.93561987     65096


Shape of existing matrix(91020, 50267)
Shape of modified matrix(91020, 50298)
Shape of existing matrix(65096, 50267)
Shape of modified matrix(65096, 50298)
Going through path ('rel', 'obj', 'subj', 'tam')
Getting results for tam
{'TAM=PAST-NEG', 'TAM=COND-NEG', 'TAM=PERF', 'TAM=NARR', '-', 'TAM=PR', 'TAM=SBJN', 'TAM=COND', 'TAM=SBJN-CONS', 'TAM=NEG', 'TAM=FUT', 'TAM=PAST'}
Fitting 5 folds for each of 3 candidates, totalling 15 fits

Best parameters found on training set for verb tam classification: 

{'classify__C': 1, 'reduce_dim__k': 'all'}
Classification results for tam on test
               precision    recall  f1-score   support

            -  0.99741425 0.99781739 0.99761578     24741
     TAM=COND  0.73188406 0.72002592 0.72590657      1543
 TAM=COND-NEG  0.98734177 1.00000000 0.99363057        78
      TAM=FUT  0.95254630 0.93949772 0.94597701      2628
     TAM=NARR  0.97902098 0.86956522 0.92105263       161
      TAM=NEG  0.99358151 0.99935442 0.99645961      1549
     TAM=PAST  0.96608628 0.97323123 0.96964559     15279
 TAM=PAST-NEG  0.98831031 0.99252935 0.99041534       937
     TAM=PERF  0.99804742 0.99804742 0.99804742      3585
       TAM=PR  0.95370278 0.95112932 0.95241431     10006
     TAM=SBJN  0.99122230 0.98516903 0.98818639      4585
TAM=SBJN-CONS  0.00000000 0.00000000 0.00000000         4

  avg / total  0.97449445 0.97463746 0.97455064     65096


Shape of existing matrix(91020, 50298)
Shape of modified matrix(91020, 50310)
Shape of existing matrix(65096, 50298)
Shape of modified matrix(65096, 50310)
