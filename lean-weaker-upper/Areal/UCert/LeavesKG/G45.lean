import ArealUK.Chunk4500
import ArealUK.Chunk4501
import ArealUK.Chunk4502
import ArealUK.Chunk4503
import ArealUK.Chunk4504
import ArealUK.Chunk4505
import ArealUK.Chunk4506
import ArealUK.Chunk4507
import ArealUK.Chunk4508
import ArealUK.Chunk4509
import ArealUK.Chunk4510
import ArealUK.Chunk4511
import ArealUK.Chunk4512
import ArealUK.Chunk4513
import ArealUK.Chunk4514
import ArealUK.Chunk4515
import ArealUK.Chunk4516
import ArealUK.Chunk4517
import ArealUK.Chunk4518
import ArealUK.Chunk4519
import ArealUK.Chunk4520
import ArealUK.Chunk4521
import ArealUK.Chunk4522
import ArealUK.Chunk4523
import ArealUK.Chunk4524
import ArealUK.Chunk4525
import ArealUK.Chunk4526
import ArealUK.Chunk4527
import ArealUK.Chunk4528
import ArealUK.Chunk4529
import ArealUK.Chunk4530
import ArealUK.Chunk4531
import ArealUK.Chunk4532
import ArealUK.Chunk4533
import ArealUK.Chunk4534
import ArealUK.Chunk4535
import ArealUK.Chunk4536
import ArealUK.Chunk4537
import ArealUK.Chunk4538
import ArealUK.Chunk4539
import ArealUK.Chunk4540
import ArealUK.Chunk4541
import ArealUK.Chunk4542
import ArealUK.Chunk4543
import ArealUK.Chunk4544
import ArealUK.Chunk4545
import ArealUK.Chunk4546
import ArealUK.Chunk4547
import ArealUK.Chunk4548
import ArealUK.Chunk4549
import ArealUK.Chunk4550
import ArealUK.Chunk4551
import ArealUK.Chunk4552
import ArealUK.Chunk4553
import ArealUK.Chunk4554
import ArealUK.Chunk4555
import ArealUK.Chunk4556
import ArealUK.Chunk4557
import ArealUK.Chunk4558
import ArealUK.Chunk4559
import ArealUK.Chunk4560
import ArealUK.Chunk4561
import ArealUK.Chunk4562
import ArealUK.Chunk4563
import ArealUK.Chunk4564
import ArealUK.Chunk4565
import ArealUK.Chunk4566
import ArealUK.Chunk4567
import ArealUK.Chunk4568
import ArealUK.Chunk4569
import ArealUK.Chunk4570
import ArealUK.Chunk4571
import ArealUK.Chunk4572
import ArealUK.Chunk4573
import ArealUK.Chunk4574
import ArealUK.Chunk4575
import ArealUK.Chunk4576
import ArealUK.Chunk4577
import ArealUK.Chunk4578
import ArealUK.Chunk4579
import ArealUK.Chunk4580
import ArealUK.Chunk4581
import ArealUK.Chunk4582
import ArealUK.Chunk4583
import ArealUK.Chunk4584
import ArealUK.Chunk4585
import ArealUK.Chunk4586
import ArealUK.Chunk4587
import ArealUK.Chunk4588
import ArealUK.Chunk4589
import ArealUK.Chunk4590
import ArealUK.Chunk4591
import ArealUK.Chunk4592
import ArealUK.Chunk4593
import ArealUK.Chunk4594
import ArealUK.Chunk4595
import ArealUK.Chunk4596
import ArealUK.Chunk4597
import ArealUK.Chunk4598
import ArealUK.Chunk4599
import Areal.UCert.LeavesKGen

/-! Group 45 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_45 : leavesOK ctxLitU 147500000000 1 ((leaves.drop 9000).take 200) 76850000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4599
  have s98 : leavesOK ctxLitU 76750000000 0 ((leaves.drop 9196).take 4) 76850000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 9198) rfl rfl ArealUCore.ArealUK.chunk_4598 s99
  have s97 : leavesOK ctxLitU 76700000000 0 ((leaves.drop 9194).take 6) 76850000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 9196) rfl rfl ArealUCore.ArealUK.chunk_4597 s98
  have s96 : leavesOK ctxLitU 76650000000 0 ((leaves.drop 9192).take 8) 76850000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 9194) rfl rfl ArealUCore.ArealUK.chunk_4596 s97
  have s95 : leavesOK ctxLitU 76600000000 0 ((leaves.drop 9190).take 10) 76850000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 9192) rfl rfl ArealUCore.ArealUK.chunk_4595 s96
  have s94 : leavesOK ctxLitU 76550000000 0 ((leaves.drop 9188).take 12) 76850000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 9190) rfl rfl ArealUCore.ArealUK.chunk_4594 s95
  have s93 : leavesOK ctxLitU 76500000000 0 ((leaves.drop 9186).take 14) 76850000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 9188) rfl rfl ArealUCore.ArealUK.chunk_4593 s94
  have s92 : leavesOK ctxLitU 76450000000 0 ((leaves.drop 9184).take 16) 76850000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 9186) rfl rfl ArealUCore.ArealUK.chunk_4592 s93
  have s91 : leavesOK ctxLitU 76400000000 0 ((leaves.drop 9182).take 18) 76850000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 9184) rfl rfl ArealUCore.ArealUK.chunk_4591 s92
  have s90 : leavesOK ctxLitU 76350000000 0 ((leaves.drop 9180).take 20) 76850000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 9182) rfl rfl ArealUCore.ArealUK.chunk_4590 s91
  have s89 : leavesOK ctxLitU 76300000000 0 ((leaves.drop 9178).take 22) 76850000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 9180) rfl rfl ArealUCore.ArealUK.chunk_4589 s90
  have s88 : leavesOK ctxLitU 76250000000 0 ((leaves.drop 9176).take 24) 76850000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 9178) rfl rfl ArealUCore.ArealUK.chunk_4588 s89
  have s87 : leavesOK ctxLitU 87889636115312091880459883833 60 ((leaves.drop 9174).take 26) 76850000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 9176) rfl rfl ArealUCore.ArealUK.chunk_4587 s88
  have s86 : leavesOK ctxLitU 76200000000 0 ((leaves.drop 9172).take 28) 76850000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 9174) rfl rfl ArealUCore.ArealUK.chunk_4586 s87
  have s85 : leavesOK ctxLitU 76150000000 0 ((leaves.drop 9170).take 30) 76850000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 9172) rfl rfl ArealUCore.ArealUK.chunk_4585 s86
  have s84 : leavesOK ctxLitU 76100000000 0 ((leaves.drop 9168).take 32) 76850000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 9170) rfl rfl ArealUCore.ArealUK.chunk_4584 s85
  have s83 : leavesOK ctxLitU 76050000000 0 ((leaves.drop 9166).take 34) 76850000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 9168) rfl rfl ArealUCore.ArealUK.chunk_4583 s84
  have s82 : leavesOK ctxLitU 76000000000 0 ((leaves.drop 9164).take 36) 76850000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 9166) rfl rfl ArealUCore.ArealUK.chunk_4582 s83
  have s81 : leavesOK ctxLitU 75950000000 0 ((leaves.drop 9162).take 38) 76850000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 9164) rfl rfl ArealUCore.ArealUK.chunk_4581 s82
  have s80 : leavesOK ctxLitU 75900000000 0 ((leaves.drop 9160).take 40) 76850000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 9162) rfl rfl ArealUCore.ArealUK.chunk_4580 s81
  have s79 : leavesOK ctxLitU 75850000000 0 ((leaves.drop 9158).take 42) 76850000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 9160) rfl rfl ArealUCore.ArealUK.chunk_4579 s80
  have s78 : leavesOK ctxLitU 75800000000 0 ((leaves.drop 9156).take 44) 76850000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 9158) rfl rfl ArealUCore.ArealUK.chunk_4578 s79
  have s77 : leavesOK ctxLitU 75750000000 0 ((leaves.drop 9154).take 46) 76850000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 9156) rfl rfl ArealUCore.ArealUK.chunk_4577 s78
  have s76 : leavesOK ctxLitU 87332879668141044403747422963 60 ((leaves.drop 9152).take 48) 76850000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 9154) rfl rfl ArealUCore.ArealUK.chunk_4576 s77
  have s75 : leavesOK ctxLitU 75700000000 0 ((leaves.drop 9150).take 50) 76850000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 9152) rfl rfl ArealUCore.ArealUK.chunk_4575 s76
  have s74 : leavesOK ctxLitU 75650000000 0 ((leaves.drop 9148).take 52) 76850000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 9150) rfl rfl ArealUCore.ArealUK.chunk_4574 s75
  have s73 : leavesOK ctxLitU 75600000000 0 ((leaves.drop 9146).take 54) 76850000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 9148) rfl rfl ArealUCore.ArealUK.chunk_4573 s74
  have s72 : leavesOK ctxLitU 75550000000 0 ((leaves.drop 9144).take 56) 76850000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 9146) rfl rfl ArealUCore.ArealUK.chunk_4572 s73
  have s71 : leavesOK ctxLitU 75500000000 0 ((leaves.drop 9142).take 58) 76850000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 9144) rfl rfl ArealUCore.ArealUK.chunk_4571 s72
  have s70 : leavesOK ctxLitU 75450000000 0 ((leaves.drop 9140).take 60) 76850000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 9142) rfl rfl ArealUCore.ArealUK.chunk_4570 s71
  have s69 : leavesOK ctxLitU 75400000000 0 ((leaves.drop 9138).take 62) 76850000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 9140) rfl rfl ArealUCore.ArealUK.chunk_4569 s70
  have s68 : leavesOK ctxLitU 75350000000 0 ((leaves.drop 9136).take 64) 76850000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 9138) rfl rfl ArealUCore.ArealUK.chunk_4568 s69
  have s67 : leavesOK ctxLitU 75300000000 0 ((leaves.drop 9134).take 66) 76850000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 9136) rfl rfl ArealUCore.ArealUK.chunk_4567 s68
  have s66 : leavesOK ctxLitU 75250000000 0 ((leaves.drop 9132).take 68) 76850000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 9134) rfl rfl ArealUCore.ArealUK.chunk_4566 s67
  have s65 : leavesOK ctxLitU 75200000000 0 ((leaves.drop 9130).take 70) 76850000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 9132) rfl rfl ArealUCore.ArealUK.chunk_4565 s66
  have s64 : leavesOK ctxLitU 75150000000 0 ((leaves.drop 9128).take 72) 76850000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 9130) rfl rfl ArealUCore.ArealUK.chunk_4564 s65
  have s63 : leavesOK ctxLitU 75100000000 0 ((leaves.drop 9126).take 74) 76850000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 9128) rfl rfl ArealUCore.ArealUK.chunk_4563 s64
  have s62 : leavesOK ctxLitU 75050000000 0 ((leaves.drop 9124).take 76) 76850000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 9126) rfl rfl ArealUCore.ArealUK.chunk_4562 s63
  have s61 : leavesOK ctxLitU 75000000000 0 ((leaves.drop 9122).take 78) 76850000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 9124) rfl rfl ArealUCore.ArealUK.chunk_4561 s62
  have s60 : leavesOK ctxLitU 74950000000 0 ((leaves.drop 9120).take 80) 76850000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 9122) rfl rfl ArealUCore.ArealUK.chunk_4560 s61
  have s59 : leavesOK ctxLitU 74900000000 0 ((leaves.drop 9118).take 82) 76850000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 9120) rfl rfl ArealUCore.ArealUK.chunk_4559 s60
  have s58 : leavesOK ctxLitU 74850000000 0 ((leaves.drop 9116).take 84) 76850000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 9118) rfl rfl ArealUCore.ArealUK.chunk_4558 s59
  have s57 : leavesOK ctxLitU 74800000000 0 ((leaves.drop 9114).take 86) 76850000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 9116) rfl rfl ArealUCore.ArealUK.chunk_4557 s58
  have s56 : leavesOK ctxLitU 149525000000 1 ((leaves.drop 9112).take 88) 76850000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 9114) rfl rfl ArealUCore.ArealUK.chunk_4556 s57
  have s55 : leavesOK ctxLitU 298975000000 2 ((leaves.drop 9110).take 90) 76850000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 9112) rfl rfl ArealUCore.ArealUK.chunk_4555 s56
  have s54 : leavesOK ctxLitU 149450000000 1 ((leaves.drop 9108).take 92) 76850000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 9110) rfl rfl ArealUCore.ArealUK.chunk_4554 s55
  have s53 : leavesOK ctxLitU 597750000000 3 ((leaves.drop 9106).take 94) 76850000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 9108) rfl rfl ArealUCore.ArealUK.chunk_4553 s54
  have s52 : leavesOK ctxLitU 149400000000 1 ((leaves.drop 9104).take 96) 76850000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 9106) rfl rfl ArealUCore.ArealUK.chunk_4552 s53
  have s51 : leavesOK ctxLitU 149350000000 1 ((leaves.drop 9102).take 98) 76850000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 9104) rfl rfl ArealUCore.ArealUK.chunk_4551 s52
  have s50 : leavesOK ctxLitU 298625000000 2 ((leaves.drop 9100).take 100) 76850000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 9102) rfl rfl ArealUCore.ArealUK.chunk_4550 s51
  have s49 : leavesOK ctxLitU 597175000000 3 ((leaves.drop 9098).take 102) 76850000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 9100) rfl rfl ArealUCore.ArealUK.chunk_4549 s50
  have s48 : leavesOK ctxLitU 298550000000 2 ((leaves.drop 9096).take 104) 76850000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 9098) rfl rfl ArealUCore.ArealUK.chunk_4548 s49
  have s47 : leavesOK ctxLitU 149225000000 1 ((leaves.drop 9094).take 106) 76850000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 9096) rfl rfl ArealUCore.ArealUK.chunk_4547 s48
  have s46 : leavesOK ctxLitU 298375000000 2 ((leaves.drop 9092).take 108) 76850000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 9094) rfl rfl ArealUCore.ArealUK.chunk_4546 s47
  have s45 : leavesOK ctxLitU 149150000000 1 ((leaves.drop 9090).take 110) 76850000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 9092) rfl rfl ArealUCore.ArealUK.chunk_4545 s46
  have s44 : leavesOK ctxLitU 149100000000 1 ((leaves.drop 9088).take 112) 76850000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 9090) rfl rfl ArealUCore.ArealUK.chunk_4544 s45
  have s43 : leavesOK ctxLitU 149050000000 1 ((leaves.drop 9086).take 114) 76850000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 9088) rfl rfl ArealUCore.ArealUK.chunk_4543 s44
  have s42 : leavesOK ctxLitU 298050000000 2 ((leaves.drop 9084).take 116) 76850000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 9086) rfl rfl ArealUCore.ArealUK.chunk_4542 s43
  have s41 : leavesOK ctxLitU 148975000000 1 ((leaves.drop 9082).take 118) 76850000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 9084) rfl rfl ArealUCore.ArealUK.chunk_4541 s42
  have s40 : leavesOK ctxLitU 297900000000 2 ((leaves.drop 9080).take 120) 76850000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 9082) rfl rfl ArealUCore.ArealUK.chunk_4540 s41
  have s39 : leavesOK ctxLitU 148900000000 1 ((leaves.drop 9078).take 122) 76850000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 9080) rfl rfl ArealUCore.ArealUK.chunk_4539 s40
  have s38 : leavesOK ctxLitU 148850000000 1 ((leaves.drop 9076).take 124) 76850000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 9078) rfl rfl ArealUCore.ArealUK.chunk_4538 s39
  have s37 : leavesOK ctxLitU 297650000000 2 ((leaves.drop 9074).take 126) 76850000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 9076) rfl rfl ArealUCore.ArealUK.chunk_4537 s38
  have s36 : leavesOK ctxLitU 148775000000 1 ((leaves.drop 9072).take 128) 76850000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 9074) rfl rfl ArealUCore.ArealUK.chunk_4536 s37
  have s35 : leavesOK ctxLitU 148725000000 1 ((leaves.drop 9070).take 130) 76850000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 9072) rfl rfl ArealUCore.ArealUK.chunk_4535 s36
  have s34 : leavesOK ctxLitU 148675000000 1 ((leaves.drop 9068).take 132) 76850000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 9070) rfl rfl ArealUCore.ArealUK.chunk_4534 s35
  have s33 : leavesOK ctxLitU 297275000000 2 ((leaves.drop 9066).take 134) 76850000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 9068) rfl rfl ArealUCore.ArealUK.chunk_4533 s34
  have s32 : leavesOK ctxLitU 148600000000 1 ((leaves.drop 9064).take 136) 76850000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 9066) rfl rfl ArealUCore.ArealUK.chunk_4532 s33
  have s31 : leavesOK ctxLitU 297125000000 2 ((leaves.drop 9062).take 138) 76850000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 9064) rfl rfl ArealUCore.ArealUK.chunk_4531 s32
  have s30 : leavesOK ctxLitU 148525000000 1 ((leaves.drop 9060).take 140) 76850000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 9062) rfl rfl ArealUCore.ArealUK.chunk_4530 s31
  have s29 : leavesOK ctxLitU 148475000000 1 ((leaves.drop 9058).take 142) 76850000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 9060) rfl rfl ArealUCore.ArealUK.chunk_4529 s30
  have s28 : leavesOK ctxLitU 296900000000 2 ((leaves.drop 9056).take 144) 76850000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 9058) rfl rfl ArealUCore.ArealUK.chunk_4528 s29
  have s27 : leavesOK ctxLitU 296850000000 2 ((leaves.drop 9054).take 146) 76850000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 9056) rfl rfl ArealUCore.ArealUK.chunk_4527 s28
  have s26 : leavesOK ctxLitU 148375000000 1 ((leaves.drop 9052).take 148) 76850000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 9054) rfl rfl ArealUCore.ArealUK.chunk_4526 s27
  have s25 : leavesOK ctxLitU 296700000000 2 ((leaves.drop 9050).take 150) 76850000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 9052) rfl rfl ArealUCore.ArealUK.chunk_4525 s26
  have s24 : leavesOK ctxLitU 296650000000 2 ((leaves.drop 9048).take 152) 76850000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 9050) rfl rfl ArealUCore.ArealUK.chunk_4524 s25
  have s23 : leavesOK ctxLitU 148275000000 1 ((leaves.drop 9046).take 154) 76850000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 9048) rfl rfl ArealUCore.ArealUK.chunk_4523 s24
  have s22 : leavesOK ctxLitU 296475000000 2 ((leaves.drop 9044).take 156) 76850000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 9046) rfl rfl ArealUCore.ArealUK.chunk_4522 s23
  have s21 : leavesOK ctxLitU 148200000000 1 ((leaves.drop 9042).take 158) 76850000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 9044) rfl rfl ArealUCore.ArealUK.chunk_4521 s22
  have s20 : leavesOK ctxLitU 296325000000 2 ((leaves.drop 9040).take 160) 76850000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 9042) rfl rfl ArealUCore.ArealUK.chunk_4520 s21
  have s19 : leavesOK ctxLitU 148125000000 1 ((leaves.drop 9038).take 162) 76850000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 9040) rfl rfl ArealUCore.ArealUK.chunk_4519 s20
  have s18 : leavesOK ctxLitU 148075000000 1 ((leaves.drop 9036).take 164) 76850000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 9038) rfl rfl ArealUCore.ArealUK.chunk_4518 s19
  have s17 : leavesOK ctxLitU 296100000000 2 ((leaves.drop 9034).take 166) 76850000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 9036) rfl rfl ArealUCore.ArealUK.chunk_4517 s18
  have s16 : leavesOK ctxLitU 296050000000 2 ((leaves.drop 9032).take 168) 76850000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 9034) rfl rfl ArealUCore.ArealUK.chunk_4516 s17
  have s15 : leavesOK ctxLitU 147975000000 1 ((leaves.drop 9030).take 170) 76850000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 9032) rfl rfl ArealUCore.ArealUK.chunk_4515 s16
  have s14 : leavesOK ctxLitU 147925000000 1 ((leaves.drop 9028).take 172) 76850000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 9030) rfl rfl ArealUCore.ArealUK.chunk_4514 s15
  have s13 : leavesOK ctxLitU 147875000000 1 ((leaves.drop 9026).take 174) 76850000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 9028) rfl rfl ArealUCore.ArealUK.chunk_4513 s14
  have s12 : leavesOK ctxLitU 295675000000 2 ((leaves.drop 9024).take 176) 76850000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 9026) rfl rfl ArealUCore.ArealUK.chunk_4512 s13
  have s11 : leavesOK ctxLitU 295625000000 2 ((leaves.drop 9022).take 178) 76850000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 9024) rfl rfl ArealUCore.ArealUK.chunk_4511 s12
  have s10 : leavesOK ctxLitU 295575000000 2 ((leaves.drop 9020).take 180) 76850000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 9022) rfl rfl ArealUCore.ArealUK.chunk_4510 s11
  have s9 : leavesOK ctxLitU 295525000000 2 ((leaves.drop 9018).take 182) 76850000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 9020) rfl rfl ArealUCore.ArealUK.chunk_4509 s10
  have s8 : leavesOK ctxLitU 295475000000 2 ((leaves.drop 9016).take 184) 76850000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 9018) rfl rfl ArealUCore.ArealUK.chunk_4508 s9
  have s7 : leavesOK ctxLitU 147700000000 1 ((leaves.drop 9014).take 186) 76850000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 9016) rfl rfl ArealUCore.ArealUK.chunk_4507 s8
  have s6 : leavesOK ctxLitU 295325000000 2 ((leaves.drop 9012).take 188) 76850000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 9014) rfl rfl ArealUCore.ArealUK.chunk_4506 s7
  have s5 : leavesOK ctxLitU 295275000000 2 ((leaves.drop 9010).take 190) 76850000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 9012) rfl rfl ArealUCore.ArealUK.chunk_4505 s6
  have s4 : leavesOK ctxLitU 295225000000 2 ((leaves.drop 9008).take 192) 76850000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 9010) rfl rfl ArealUCore.ArealUK.chunk_4504 s5
  have s3 : leavesOK ctxLitU 295175000000 2 ((leaves.drop 9006).take 194) 76850000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 9008) rfl rfl ArealUCore.ArealUK.chunk_4503 s4
  have s2 : leavesOK ctxLitU 295125000000 2 ((leaves.drop 9004).take 196) 76850000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 9006) rfl rfl ArealUCore.ArealUK.chunk_4502 s3
  have s1 : leavesOK ctxLitU 295075000000 2 ((leaves.drop 9002).take 198) 76850000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 9004) rfl rfl ArealUCore.ArealUK.chunk_4501 s2
  have s0 : leavesOK ctxLitU 147500000000 1 ((leaves.drop 9000).take 200) 76850000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 9002) rfl rfl ArealUCore.ArealUK.chunk_4500 s1
  exact s0

end Areal.UCert
