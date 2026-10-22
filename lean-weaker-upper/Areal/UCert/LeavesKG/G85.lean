import ArealUK.Chunk8500
import ArealUK.Chunk8501
import ArealUK.Chunk8502
import ArealUK.Chunk8503
import ArealUK.Chunk8504
import ArealUK.Chunk8505
import ArealUK.Chunk8506
import ArealUK.Chunk8507
import ArealUK.Chunk8508
import ArealUK.Chunk8509
import ArealUK.Chunk8510
import ArealUK.Chunk8511
import ArealUK.Chunk8512
import ArealUK.Chunk8513
import ArealUK.Chunk8514
import ArealUK.Chunk8515
import ArealUK.Chunk8516
import ArealUK.Chunk8517
import ArealUK.Chunk8518
import ArealUK.Chunk8519
import ArealUK.Chunk8520
import ArealUK.Chunk8521
import ArealUK.Chunk8522
import ArealUK.Chunk8523
import ArealUK.Chunk8524
import ArealUK.Chunk8525
import ArealUK.Chunk8526
import ArealUK.Chunk8527
import ArealUK.Chunk8528
import ArealUK.Chunk8529
import ArealUK.Chunk8530
import ArealUK.Chunk8531
import ArealUK.Chunk8532
import ArealUK.Chunk8533
import ArealUK.Chunk8534
import ArealUK.Chunk8535
import ArealUK.Chunk8536
import ArealUK.Chunk8537
import ArealUK.Chunk8538
import ArealUK.Chunk8539
import ArealUK.Chunk8540
import ArealUK.Chunk8541
import ArealUK.Chunk8542
import ArealUK.Chunk8543
import ArealUK.Chunk8544
import ArealUK.Chunk8545
import ArealUK.Chunk8546
import ArealUK.Chunk8547
import ArealUK.Chunk8548
import ArealUK.Chunk8549
import ArealUK.Chunk8550
import ArealUK.Chunk8551
import ArealUK.Chunk8552
import ArealUK.Chunk8553
import ArealUK.Chunk8554
import ArealUK.Chunk8555
import ArealUK.Chunk8556
import ArealUK.Chunk8557
import ArealUK.Chunk8558
import ArealUK.Chunk8559
import ArealUK.Chunk8560
import ArealUK.Chunk8561
import ArealUK.Chunk8562
import ArealUK.Chunk8563
import ArealUK.Chunk8564
import ArealUK.Chunk8565
import ArealUK.Chunk8566
import ArealUK.Chunk8567
import ArealUK.Chunk8568
import ArealUK.Chunk8569
import ArealUK.Chunk8570
import ArealUK.Chunk8571
import ArealUK.Chunk8572
import ArealUK.Chunk8573
import ArealUK.Chunk8574
import ArealUK.Chunk8575
import ArealUK.Chunk8576
import ArealUK.Chunk8577
import ArealUK.Chunk8578
import ArealUK.Chunk8579
import ArealUK.Chunk8580
import ArealUK.Chunk8581
import ArealUK.Chunk8582
import ArealUK.Chunk8583
import ArealUK.Chunk8584
import ArealUK.Chunk8585
import ArealUK.Chunk8586
import ArealUK.Chunk8587
import ArealUK.Chunk8588
import ArealUK.Chunk8589
import ArealUK.Chunk8590
import ArealUK.Chunk8591
import ArealUK.Chunk8592
import ArealUK.Chunk8593
import ArealUK.Chunk8594
import ArealUK.Chunk8595
import ArealUK.Chunk8596
import ArealUK.Chunk8597
import ArealUK.Chunk8598
import ArealUK.Chunk8599
import Areal.UCert.LeavesKGen

/-! Group 85 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_85 : leavesOK ctxLitU 181025000000 0 ((leaves.drop 17000).take 200) 186025000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8599
  have s98 : leavesOK ctxLitU 185925000000 0 ((leaves.drop 17196).take 4) 186025000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 17198) rfl rfl ArealUCore.ArealUK.chunk_8598 s99
  have s97 : leavesOK ctxLitU 185875000000 0 ((leaves.drop 17194).take 6) 186025000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 17196) rfl rfl ArealUCore.ArealUK.chunk_8597 s98
  have s96 : leavesOK ctxLitU 185825000000 0 ((leaves.drop 17192).take 8) 186025000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 17194) rfl rfl ArealUCore.ArealUK.chunk_8596 s97
  have s95 : leavesOK ctxLitU 185775000000 0 ((leaves.drop 17190).take 10) 186025000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 17192) rfl rfl ArealUCore.ArealUK.chunk_8595 s96
  have s94 : leavesOK ctxLitU 185725000000 0 ((leaves.drop 17188).take 12) 186025000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 17190) rfl rfl ArealUCore.ArealUK.chunk_8594 s95
  have s93 : leavesOK ctxLitU 185675000000 0 ((leaves.drop 17186).take 14) 186025000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 17188) rfl rfl ArealUCore.ArealUK.chunk_8593 s94
  have s92 : leavesOK ctxLitU 185625000000 0 ((leaves.drop 17184).take 16) 186025000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 17186) rfl rfl ArealUCore.ArealUK.chunk_8592 s93
  have s91 : leavesOK ctxLitU 185575000000 0 ((leaves.drop 17182).take 18) 186025000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 17184) rfl rfl ArealUCore.ArealUK.chunk_8591 s92
  have s90 : leavesOK ctxLitU 185525000000 0 ((leaves.drop 17180).take 20) 186025000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 17182) rfl rfl ArealUCore.ArealUK.chunk_8590 s91
  have s89 : leavesOK ctxLitU 185475000000 0 ((leaves.drop 17178).take 22) 186025000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 17180) rfl rfl ArealUCore.ArealUK.chunk_8589 s90
  have s88 : leavesOK ctxLitU 185425000000 0 ((leaves.drop 17176).take 24) 186025000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 17178) rfl rfl ArealUCore.ArealUK.chunk_8588 s89
  have s87 : leavesOK ctxLitU 185375000000 0 ((leaves.drop 17174).take 26) 186025000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 17176) rfl rfl ArealUCore.ArealUK.chunk_8587 s88
  have s86 : leavesOK ctxLitU 185325000000 0 ((leaves.drop 17172).take 28) 186025000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 17174) rfl rfl ArealUCore.ArealUK.chunk_8586 s87
  have s85 : leavesOK ctxLitU 185275000000 0 ((leaves.drop 17170).take 30) 186025000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 17172) rfl rfl ArealUCore.ArealUK.chunk_8585 s86
  have s84 : leavesOK ctxLitU 185225000000 0 ((leaves.drop 17168).take 32) 186025000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 17170) rfl rfl ArealUCore.ArealUK.chunk_8584 s85
  have s83 : leavesOK ctxLitU 185175000000 0 ((leaves.drop 17166).take 34) 186025000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 17168) rfl rfl ArealUCore.ArealUK.chunk_8583 s84
  have s82 : leavesOK ctxLitU 185125000000 0 ((leaves.drop 17164).take 36) 186025000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 17166) rfl rfl ArealUCore.ArealUK.chunk_8582 s83
  have s81 : leavesOK ctxLitU 185075000000 0 ((leaves.drop 17162).take 38) 186025000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 17164) rfl rfl ArealUCore.ArealUK.chunk_8581 s82
  have s80 : leavesOK ctxLitU 185025000000 0 ((leaves.drop 17160).take 40) 186025000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 17162) rfl rfl ArealUCore.ArealUK.chunk_8580 s81
  have s79 : leavesOK ctxLitU 184975000000 0 ((leaves.drop 17158).take 42) 186025000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 17160) rfl rfl ArealUCore.ArealUK.chunk_8579 s80
  have s78 : leavesOK ctxLitU 184925000000 0 ((leaves.drop 17156).take 44) 186025000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 17158) rfl rfl ArealUCore.ArealUK.chunk_8578 s79
  have s77 : leavesOK ctxLitU 184875000000 0 ((leaves.drop 17154).take 46) 186025000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 17156) rfl rfl ArealUCore.ArealUK.chunk_8577 s78
  have s76 : leavesOK ctxLitU 184825000000 0 ((leaves.drop 17152).take 48) 186025000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 17154) rfl rfl ArealUCore.ArealUK.chunk_8576 s77
  have s75 : leavesOK ctxLitU 184775000000 0 ((leaves.drop 17150).take 50) 186025000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 17152) rfl rfl ArealUCore.ArealUK.chunk_8575 s76
  have s74 : leavesOK ctxLitU 184725000000 0 ((leaves.drop 17148).take 52) 186025000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 17150) rfl rfl ArealUCore.ArealUK.chunk_8574 s75
  have s73 : leavesOK ctxLitU 184675000000 0 ((leaves.drop 17146).take 54) 186025000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 17148) rfl rfl ArealUCore.ArealUK.chunk_8573 s74
  have s72 : leavesOK ctxLitU 184625000000 0 ((leaves.drop 17144).take 56) 186025000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 17146) rfl rfl ArealUCore.ArealUK.chunk_8572 s73
  have s71 : leavesOK ctxLitU 184575000000 0 ((leaves.drop 17142).take 58) 186025000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 17144) rfl rfl ArealUCore.ArealUK.chunk_8571 s72
  have s70 : leavesOK ctxLitU 184525000000 0 ((leaves.drop 17140).take 60) 186025000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 17142) rfl rfl ArealUCore.ArealUK.chunk_8570 s71
  have s69 : leavesOK ctxLitU 184475000000 0 ((leaves.drop 17138).take 62) 186025000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 17140) rfl rfl ArealUCore.ArealUK.chunk_8569 s70
  have s68 : leavesOK ctxLitU 184425000000 0 ((leaves.drop 17136).take 64) 186025000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 17138) rfl rfl ArealUCore.ArealUK.chunk_8568 s69
  have s67 : leavesOK ctxLitU 184375000000 0 ((leaves.drop 17134).take 66) 186025000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 17136) rfl rfl ArealUCore.ArealUK.chunk_8567 s68
  have s66 : leavesOK ctxLitU 184325000000 0 ((leaves.drop 17132).take 68) 186025000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 17134) rfl rfl ArealUCore.ArealUK.chunk_8566 s67
  have s65 : leavesOK ctxLitU 184275000000 0 ((leaves.drop 17130).take 70) 186025000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 17132) rfl rfl ArealUCore.ArealUK.chunk_8565 s66
  have s64 : leavesOK ctxLitU 184225000000 0 ((leaves.drop 17128).take 72) 186025000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 17130) rfl rfl ArealUCore.ArealUK.chunk_8564 s65
  have s63 : leavesOK ctxLitU 184175000000 0 ((leaves.drop 17126).take 74) 186025000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 17128) rfl rfl ArealUCore.ArealUK.chunk_8563 s64
  have s62 : leavesOK ctxLitU 184125000000 0 ((leaves.drop 17124).take 76) 186025000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 17126) rfl rfl ArealUCore.ArealUK.chunk_8562 s63
  have s61 : leavesOK ctxLitU 184075000000 0 ((leaves.drop 17122).take 78) 186025000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 17124) rfl rfl ArealUCore.ArealUK.chunk_8561 s62
  have s60 : leavesOK ctxLitU 184025000000 0 ((leaves.drop 17120).take 80) 186025000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 17122) rfl rfl ArealUCore.ArealUK.chunk_8560 s61
  have s59 : leavesOK ctxLitU 183975000000 0 ((leaves.drop 17118).take 82) 186025000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 17120) rfl rfl ArealUCore.ArealUK.chunk_8559 s60
  have s58 : leavesOK ctxLitU 183925000000 0 ((leaves.drop 17116).take 84) 186025000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 17118) rfl rfl ArealUCore.ArealUK.chunk_8558 s59
  have s57 : leavesOK ctxLitU 183875000000 0 ((leaves.drop 17114).take 86) 186025000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 17116) rfl rfl ArealUCore.ArealUK.chunk_8557 s58
  have s56 : leavesOK ctxLitU 183825000000 0 ((leaves.drop 17112).take 88) 186025000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 17114) rfl rfl ArealUCore.ArealUK.chunk_8556 s57
  have s55 : leavesOK ctxLitU 183775000000 0 ((leaves.drop 17110).take 90) 186025000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 17112) rfl rfl ArealUCore.ArealUK.chunk_8555 s56
  have s54 : leavesOK ctxLitU 183725000000 0 ((leaves.drop 17108).take 92) 186025000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 17110) rfl rfl ArealUCore.ArealUK.chunk_8554 s55
  have s53 : leavesOK ctxLitU 183675000000 0 ((leaves.drop 17106).take 94) 186025000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 17108) rfl rfl ArealUCore.ArealUK.chunk_8553 s54
  have s52 : leavesOK ctxLitU 183625000000 0 ((leaves.drop 17104).take 96) 186025000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 17106) rfl rfl ArealUCore.ArealUK.chunk_8552 s53
  have s51 : leavesOK ctxLitU 183575000000 0 ((leaves.drop 17102).take 98) 186025000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 17104) rfl rfl ArealUCore.ArealUK.chunk_8551 s52
  have s50 : leavesOK ctxLitU 183525000000 0 ((leaves.drop 17100).take 100) 186025000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 17102) rfl rfl ArealUCore.ArealUK.chunk_8550 s51
  have s49 : leavesOK ctxLitU 183475000000 0 ((leaves.drop 17098).take 102) 186025000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 17100) rfl rfl ArealUCore.ArealUK.chunk_8549 s50
  have s48 : leavesOK ctxLitU 183425000000 0 ((leaves.drop 17096).take 104) 186025000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 17098) rfl rfl ArealUCore.ArealUK.chunk_8548 s49
  have s47 : leavesOK ctxLitU 183375000000 0 ((leaves.drop 17094).take 106) 186025000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 17096) rfl rfl ArealUCore.ArealUK.chunk_8547 s48
  have s46 : leavesOK ctxLitU 183325000000 0 ((leaves.drop 17092).take 108) 186025000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 17094) rfl rfl ArealUCore.ArealUK.chunk_8546 s47
  have s45 : leavesOK ctxLitU 183275000000 0 ((leaves.drop 17090).take 110) 186025000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 17092) rfl rfl ArealUCore.ArealUK.chunk_8545 s46
  have s44 : leavesOK ctxLitU 183225000000 0 ((leaves.drop 17088).take 112) 186025000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 17090) rfl rfl ArealUCore.ArealUK.chunk_8544 s45
  have s43 : leavesOK ctxLitU 183175000000 0 ((leaves.drop 17086).take 114) 186025000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 17088) rfl rfl ArealUCore.ArealUK.chunk_8543 s44
  have s42 : leavesOK ctxLitU 183125000000 0 ((leaves.drop 17084).take 116) 186025000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 17086) rfl rfl ArealUCore.ArealUK.chunk_8542 s43
  have s41 : leavesOK ctxLitU 183075000000 0 ((leaves.drop 17082).take 118) 186025000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 17084) rfl rfl ArealUCore.ArealUK.chunk_8541 s42
  have s40 : leavesOK ctxLitU 183025000000 0 ((leaves.drop 17080).take 120) 186025000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 17082) rfl rfl ArealUCore.ArealUK.chunk_8540 s41
  have s39 : leavesOK ctxLitU 182975000000 0 ((leaves.drop 17078).take 122) 186025000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 17080) rfl rfl ArealUCore.ArealUK.chunk_8539 s40
  have s38 : leavesOK ctxLitU 182925000000 0 ((leaves.drop 17076).take 124) 186025000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 17078) rfl rfl ArealUCore.ArealUK.chunk_8538 s39
  have s37 : leavesOK ctxLitU 182875000000 0 ((leaves.drop 17074).take 126) 186025000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 17076) rfl rfl ArealUCore.ArealUK.chunk_8537 s38
  have s36 : leavesOK ctxLitU 182825000000 0 ((leaves.drop 17072).take 128) 186025000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 17074) rfl rfl ArealUCore.ArealUK.chunk_8536 s37
  have s35 : leavesOK ctxLitU 182775000000 0 ((leaves.drop 17070).take 130) 186025000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 17072) rfl rfl ArealUCore.ArealUK.chunk_8535 s36
  have s34 : leavesOK ctxLitU 182725000000 0 ((leaves.drop 17068).take 132) 186025000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 17070) rfl rfl ArealUCore.ArealUK.chunk_8534 s35
  have s33 : leavesOK ctxLitU 182675000000 0 ((leaves.drop 17066).take 134) 186025000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 17068) rfl rfl ArealUCore.ArealUK.chunk_8533 s34
  have s32 : leavesOK ctxLitU 182625000000 0 ((leaves.drop 17064).take 136) 186025000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 17066) rfl rfl ArealUCore.ArealUK.chunk_8532 s33
  have s31 : leavesOK ctxLitU 182575000000 0 ((leaves.drop 17062).take 138) 186025000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 17064) rfl rfl ArealUCore.ArealUK.chunk_8531 s32
  have s30 : leavesOK ctxLitU 182525000000 0 ((leaves.drop 17060).take 140) 186025000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 17062) rfl rfl ArealUCore.ArealUK.chunk_8530 s31
  have s29 : leavesOK ctxLitU 182475000000 0 ((leaves.drop 17058).take 142) 186025000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 17060) rfl rfl ArealUCore.ArealUK.chunk_8529 s30
  have s28 : leavesOK ctxLitU 182425000000 0 ((leaves.drop 17056).take 144) 186025000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 17058) rfl rfl ArealUCore.ArealUK.chunk_8528 s29
  have s27 : leavesOK ctxLitU 182375000000 0 ((leaves.drop 17054).take 146) 186025000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 17056) rfl rfl ArealUCore.ArealUK.chunk_8527 s28
  have s26 : leavesOK ctxLitU 182325000000 0 ((leaves.drop 17052).take 148) 186025000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 17054) rfl rfl ArealUCore.ArealUK.chunk_8526 s27
  have s25 : leavesOK ctxLitU 182275000000 0 ((leaves.drop 17050).take 150) 186025000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 17052) rfl rfl ArealUCore.ArealUK.chunk_8525 s26
  have s24 : leavesOK ctxLitU 182225000000 0 ((leaves.drop 17048).take 152) 186025000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 17050) rfl rfl ArealUCore.ArealUK.chunk_8524 s25
  have s23 : leavesOK ctxLitU 182175000000 0 ((leaves.drop 17046).take 154) 186025000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 17048) rfl rfl ArealUCore.ArealUK.chunk_8523 s24
  have s22 : leavesOK ctxLitU 182125000000 0 ((leaves.drop 17044).take 156) 186025000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 17046) rfl rfl ArealUCore.ArealUK.chunk_8522 s23
  have s21 : leavesOK ctxLitU 182075000000 0 ((leaves.drop 17042).take 158) 186025000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 17044) rfl rfl ArealUCore.ArealUK.chunk_8521 s22
  have s20 : leavesOK ctxLitU 182025000000 0 ((leaves.drop 17040).take 160) 186025000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 17042) rfl rfl ArealUCore.ArealUK.chunk_8520 s21
  have s19 : leavesOK ctxLitU 181975000000 0 ((leaves.drop 17038).take 162) 186025000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 17040) rfl rfl ArealUCore.ArealUK.chunk_8519 s20
  have s18 : leavesOK ctxLitU 181925000000 0 ((leaves.drop 17036).take 164) 186025000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 17038) rfl rfl ArealUCore.ArealUK.chunk_8518 s19
  have s17 : leavesOK ctxLitU 181875000000 0 ((leaves.drop 17034).take 166) 186025000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 17036) rfl rfl ArealUCore.ArealUK.chunk_8517 s18
  have s16 : leavesOK ctxLitU 181825000000 0 ((leaves.drop 17032).take 168) 186025000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 17034) rfl rfl ArealUCore.ArealUK.chunk_8516 s17
  have s15 : leavesOK ctxLitU 181775000000 0 ((leaves.drop 17030).take 170) 186025000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 17032) rfl rfl ArealUCore.ArealUK.chunk_8515 s16
  have s14 : leavesOK ctxLitU 181725000000 0 ((leaves.drop 17028).take 172) 186025000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 17030) rfl rfl ArealUCore.ArealUK.chunk_8514 s15
  have s13 : leavesOK ctxLitU 181675000000 0 ((leaves.drop 17026).take 174) 186025000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 17028) rfl rfl ArealUCore.ArealUK.chunk_8513 s14
  have s12 : leavesOK ctxLitU 181625000000 0 ((leaves.drop 17024).take 176) 186025000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 17026) rfl rfl ArealUCore.ArealUK.chunk_8512 s13
  have s11 : leavesOK ctxLitU 181575000000 0 ((leaves.drop 17022).take 178) 186025000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 17024) rfl rfl ArealUCore.ArealUK.chunk_8511 s12
  have s10 : leavesOK ctxLitU 181525000000 0 ((leaves.drop 17020).take 180) 186025000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 17022) rfl rfl ArealUCore.ArealUK.chunk_8510 s11
  have s9 : leavesOK ctxLitU 181475000000 0 ((leaves.drop 17018).take 182) 186025000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 17020) rfl rfl ArealUCore.ArealUK.chunk_8509 s10
  have s8 : leavesOK ctxLitU 181425000000 0 ((leaves.drop 17016).take 184) 186025000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 17018) rfl rfl ArealUCore.ArealUK.chunk_8508 s9
  have s7 : leavesOK ctxLitU 181375000000 0 ((leaves.drop 17014).take 186) 186025000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 17016) rfl rfl ArealUCore.ArealUK.chunk_8507 s8
  have s6 : leavesOK ctxLitU 181325000000 0 ((leaves.drop 17012).take 188) 186025000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 17014) rfl rfl ArealUCore.ArealUK.chunk_8506 s7
  have s5 : leavesOK ctxLitU 181275000000 0 ((leaves.drop 17010).take 190) 186025000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 17012) rfl rfl ArealUCore.ArealUK.chunk_8505 s6
  have s4 : leavesOK ctxLitU 181225000000 0 ((leaves.drop 17008).take 192) 186025000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 17010) rfl rfl ArealUCore.ArealUK.chunk_8504 s5
  have s3 : leavesOK ctxLitU 181175000000 0 ((leaves.drop 17006).take 194) 186025000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 17008) rfl rfl ArealUCore.ArealUK.chunk_8503 s4
  have s2 : leavesOK ctxLitU 181125000000 0 ((leaves.drop 17004).take 196) 186025000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 17006) rfl rfl ArealUCore.ArealUK.chunk_8502 s3
  have s1 : leavesOK ctxLitU 181075000000 0 ((leaves.drop 17002).take 198) 186025000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 17004) rfl rfl ArealUCore.ArealUK.chunk_8501 s2
  have s0 : leavesOK ctxLitU 181025000000 0 ((leaves.drop 17000).take 200) 186025000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 17002) rfl rfl ArealUCore.ArealUK.chunk_8500 s1
  exact s0

end Areal.UCert
