import ArealUK.Chunk5500
import ArealUK.Chunk5501
import ArealUK.Chunk5502
import ArealUK.Chunk5503
import ArealUK.Chunk5504
import ArealUK.Chunk5505
import ArealUK.Chunk5506
import ArealUK.Chunk5507
import ArealUK.Chunk5508
import ArealUK.Chunk5509
import ArealUK.Chunk5510
import ArealUK.Chunk5511
import ArealUK.Chunk5512
import ArealUK.Chunk5513
import ArealUK.Chunk5514
import ArealUK.Chunk5515
import ArealUK.Chunk5516
import ArealUK.Chunk5517
import ArealUK.Chunk5518
import ArealUK.Chunk5519
import ArealUK.Chunk5520
import ArealUK.Chunk5521
import ArealUK.Chunk5522
import ArealUK.Chunk5523
import ArealUK.Chunk5524
import ArealUK.Chunk5525
import ArealUK.Chunk5526
import ArealUK.Chunk5527
import ArealUK.Chunk5528
import ArealUK.Chunk5529
import ArealUK.Chunk5530
import ArealUK.Chunk5531
import ArealUK.Chunk5532
import ArealUK.Chunk5533
import ArealUK.Chunk5534
import ArealUK.Chunk5535
import ArealUK.Chunk5536
import ArealUK.Chunk5537
import ArealUK.Chunk5538
import ArealUK.Chunk5539
import ArealUK.Chunk5540
import ArealUK.Chunk5541
import ArealUK.Chunk5542
import ArealUK.Chunk5543
import ArealUK.Chunk5544
import ArealUK.Chunk5545
import ArealUK.Chunk5546
import ArealUK.Chunk5547
import ArealUK.Chunk5548
import ArealUK.Chunk5549
import ArealUK.Chunk5550
import ArealUK.Chunk5551
import ArealUK.Chunk5552
import ArealUK.Chunk5553
import ArealUK.Chunk5554
import ArealUK.Chunk5555
import ArealUK.Chunk5556
import ArealUK.Chunk5557
import ArealUK.Chunk5558
import ArealUK.Chunk5559
import ArealUK.Chunk5560
import ArealUK.Chunk5561
import ArealUK.Chunk5562
import ArealUK.Chunk5563
import ArealUK.Chunk5564
import ArealUK.Chunk5565
import ArealUK.Chunk5566
import ArealUK.Chunk5567
import ArealUK.Chunk5568
import ArealUK.Chunk5569
import ArealUK.Chunk5570
import ArealUK.Chunk5571
import ArealUK.Chunk5572
import ArealUK.Chunk5573
import ArealUK.Chunk5574
import ArealUK.Chunk5575
import ArealUK.Chunk5576
import ArealUK.Chunk5577
import ArealUK.Chunk5578
import ArealUK.Chunk5579
import ArealUK.Chunk5580
import ArealUK.Chunk5581
import ArealUK.Chunk5582
import ArealUK.Chunk5583
import ArealUK.Chunk5584
import ArealUK.Chunk5585
import ArealUK.Chunk5586
import ArealUK.Chunk5587
import ArealUK.Chunk5588
import ArealUK.Chunk5589
import ArealUK.Chunk5590
import ArealUK.Chunk5591
import ArealUK.Chunk5592
import ArealUK.Chunk5593
import ArealUK.Chunk5594
import ArealUK.Chunk5595
import ArealUK.Chunk5596
import ArealUK.Chunk5597
import ArealUK.Chunk5598
import ArealUK.Chunk5599
import Areal.UCert.LeavesKGen

/-! Group 55 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_55 : leavesOK ctxLitU 391100000000 2 ((leaves.drop 11000).take 200) 200125000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5599
  have s98 : leavesOK ctxLitU 200025000000 1 ((leaves.drop 11196).take 4) 200125000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 11198) rfl rfl ArealUCore.ArealUK.chunk_5598 s99
  have s97 : leavesOK ctxLitU 199975000000 1 ((leaves.drop 11194).take 6) 200125000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 11196) rfl rfl ArealUCore.ArealUK.chunk_5597 s98
  have s96 : leavesOK ctxLitU 399900000000 2 ((leaves.drop 11192).take 8) 200125000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 11194) rfl rfl ArealUCore.ArealUK.chunk_5596 s97
  have s95 : leavesOK ctxLitU 199900000000 1 ((leaves.drop 11190).take 10) 200125000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 11192) rfl rfl ArealUCore.ArealUK.chunk_5595 s96
  have s94 : leavesOK ctxLitU 199850000000 1 ((leaves.drop 11188).take 12) 200125000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 11190) rfl rfl ArealUCore.ArealUK.chunk_5594 s95
  have s93 : leavesOK ctxLitU 399650000000 2 ((leaves.drop 11186).take 14) 200125000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 11188) rfl rfl ArealUCore.ArealUK.chunk_5593 s94
  have s92 : leavesOK ctxLitU 199775000000 1 ((leaves.drop 11184).take 16) 200125000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 11186) rfl rfl ArealUCore.ArealUK.chunk_5592 s93
  have s91 : leavesOK ctxLitU 199725000000 1 ((leaves.drop 11182).take 18) 200125000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 11184) rfl rfl ArealUCore.ArealUK.chunk_5591 s92
  have s90 : leavesOK ctxLitU 199675000000 1 ((leaves.drop 11180).take 20) 200125000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 11182) rfl rfl ArealUCore.ArealUK.chunk_5590 s91
  have s89 : leavesOK ctxLitU 399275000000 2 ((leaves.drop 11178).take 22) 200125000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 11180) rfl rfl ArealUCore.ArealUK.chunk_5589 s90
  have s88 : leavesOK ctxLitU 199600000000 1 ((leaves.drop 11176).take 24) 200125000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 11178) rfl rfl ArealUCore.ArealUK.chunk_5588 s89
  have s87 : leavesOK ctxLitU 199550000000 1 ((leaves.drop 11174).take 26) 200125000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 11176) rfl rfl ArealUCore.ArealUK.chunk_5587 s88
  have s86 : leavesOK ctxLitU 199500000000 1 ((leaves.drop 11172).take 28) 200125000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 11174) rfl rfl ArealUCore.ArealUK.chunk_5586 s87
  have s85 : leavesOK ctxLitU 199450000000 1 ((leaves.drop 11170).take 30) 200125000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 11172) rfl rfl ArealUCore.ArealUK.chunk_5585 s86
  have s84 : leavesOK ctxLitU 199400000000 1 ((leaves.drop 11168).take 32) 200125000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 11170) rfl rfl ArealUCore.ArealUK.chunk_5584 s85
  have s83 : leavesOK ctxLitU 199350000000 1 ((leaves.drop 11166).take 34) 200125000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 11168) rfl rfl ArealUCore.ArealUK.chunk_5583 s84
  have s82 : leavesOK ctxLitU 199300000000 1 ((leaves.drop 11164).take 36) 200125000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 11166) rfl rfl ArealUCore.ArealUK.chunk_5582 s83
  have s81 : leavesOK ctxLitU 199250000000 1 ((leaves.drop 11162).take 38) 200125000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 11164) rfl rfl ArealUCore.ArealUK.chunk_5581 s82
  have s80 : leavesOK ctxLitU 199200000000 1 ((leaves.drop 11160).take 40) 200125000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 11162) rfl rfl ArealUCore.ArealUK.chunk_5580 s81
  have s79 : leavesOK ctxLitU 398325000000 2 ((leaves.drop 11158).take 42) 200125000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 11160) rfl rfl ArealUCore.ArealUK.chunk_5579 s80
  have s78 : leavesOK ctxLitU 199125000000 1 ((leaves.drop 11156).take 44) 200125000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 11158) rfl rfl ArealUCore.ArealUK.chunk_5578 s79
  have s77 : leavesOK ctxLitU 199075000000 1 ((leaves.drop 11154).take 46) 200125000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 11156) rfl rfl ArealUCore.ArealUK.chunk_5577 s78
  have s76 : leavesOK ctxLitU 398075000000 2 ((leaves.drop 11152).take 48) 200125000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 11154) rfl rfl ArealUCore.ArealUK.chunk_5576 s77
  have s75 : leavesOK ctxLitU 199000000000 1 ((leaves.drop 11150).take 50) 200125000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 11152) rfl rfl ArealUCore.ArealUK.chunk_5575 s76
  have s74 : leavesOK ctxLitU 397925000000 2 ((leaves.drop 11148).take 52) 200125000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 11150) rfl rfl ArealUCore.ArealUK.chunk_5574 s75
  have s73 : leavesOK ctxLitU 198925000000 1 ((leaves.drop 11146).take 54) 200125000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 11148) rfl rfl ArealUCore.ArealUK.chunk_5573 s74
  have s72 : leavesOK ctxLitU 198875000000 1 ((leaves.drop 11144).take 56) 200125000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 11146) rfl rfl ArealUCore.ArealUK.chunk_5572 s73
  have s71 : leavesOK ctxLitU 198825000000 1 ((leaves.drop 11142).take 58) 200125000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 11144) rfl rfl ArealUCore.ArealUK.chunk_5571 s72
  have s70 : leavesOK ctxLitU 198775000000 1 ((leaves.drop 11140).take 60) 200125000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 11142) rfl rfl ArealUCore.ArealUK.chunk_5570 s71
  have s69 : leavesOK ctxLitU 397500000000 2 ((leaves.drop 11138).take 62) 200125000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 11140) rfl rfl ArealUCore.ArealUK.chunk_5569 s70
  have s68 : leavesOK ctxLitU 198700000000 1 ((leaves.drop 11136).take 64) 200125000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 11138) rfl rfl ArealUCore.ArealUK.chunk_5568 s69
  have s67 : leavesOK ctxLitU 198650000000 1 ((leaves.drop 11134).take 66) 200125000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 11136) rfl rfl ArealUCore.ArealUK.chunk_5567 s68
  have s66 : leavesOK ctxLitU 198600000000 1 ((leaves.drop 11132).take 68) 200125000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 11134) rfl rfl ArealUCore.ArealUK.chunk_5566 s67
  have s65 : leavesOK ctxLitU 198550000000 1 ((leaves.drop 11130).take 70) 200125000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 11132) rfl rfl ArealUCore.ArealUK.chunk_5565 s66
  have s64 : leavesOK ctxLitU 198500000000 1 ((leaves.drop 11128).take 72) 200125000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 11130) rfl rfl ArealUCore.ArealUK.chunk_5564 s65
  have s63 : leavesOK ctxLitU 198450000000 1 ((leaves.drop 11126).take 74) 200125000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 11128) rfl rfl ArealUCore.ArealUK.chunk_5563 s64
  have s62 : leavesOK ctxLitU 198400000000 1 ((leaves.drop 11124).take 76) 200125000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 11126) rfl rfl ArealUCore.ArealUK.chunk_5562 s63
  have s61 : leavesOK ctxLitU 396725000000 2 ((leaves.drop 11122).take 78) 200125000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 11124) rfl rfl ArealUCore.ArealUK.chunk_5561 s62
  have s60 : leavesOK ctxLitU 198325000000 1 ((leaves.drop 11120).take 80) 200125000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 11122) rfl rfl ArealUCore.ArealUK.chunk_5560 s61
  have s59 : leavesOK ctxLitU 198275000000 1 ((leaves.drop 11118).take 82) 200125000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 11120) rfl rfl ArealUCore.ArealUK.chunk_5559 s60
  have s58 : leavesOK ctxLitU 396475000000 2 ((leaves.drop 11116).take 84) 200125000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 11118) rfl rfl ArealUCore.ArealUK.chunk_5558 s59
  have s57 : leavesOK ctxLitU 198200000000 1 ((leaves.drop 11114).take 86) 200125000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 11116) rfl rfl ArealUCore.ArealUK.chunk_5557 s58
  have s56 : leavesOK ctxLitU 198150000000 1 ((leaves.drop 11112).take 88) 200125000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 11114) rfl rfl ArealUCore.ArealUK.chunk_5556 s57
  have s55 : leavesOK ctxLitU 198100000000 1 ((leaves.drop 11110).take 90) 200125000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 11112) rfl rfl ArealUCore.ArealUK.chunk_5555 s56
  have s54 : leavesOK ctxLitU 198050000000 1 ((leaves.drop 11108).take 92) 200125000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 11110) rfl rfl ArealUCore.ArealUK.chunk_5554 s55
  have s53 : leavesOK ctxLitU 198000000000 1 ((leaves.drop 11106).take 94) 200125000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 11108) rfl rfl ArealUCore.ArealUK.chunk_5553 s54
  have s52 : leavesOK ctxLitU 197950000000 1 ((leaves.drop 11104).take 96) 200125000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 11106) rfl rfl ArealUCore.ArealUK.chunk_5552 s53
  have s51 : leavesOK ctxLitU 197900000000 1 ((leaves.drop 11102).take 98) 200125000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 11104) rfl rfl ArealUCore.ArealUK.chunk_5551 s52
  have s50 : leavesOK ctxLitU 197850000000 1 ((leaves.drop 11100).take 100) 200125000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 11102) rfl rfl ArealUCore.ArealUK.chunk_5550 s51
  have s49 : leavesOK ctxLitU 197800000000 1 ((leaves.drop 11098).take 102) 200125000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 11100) rfl rfl ArealUCore.ArealUK.chunk_5549 s50
  have s48 : leavesOK ctxLitU 197750000000 1 ((leaves.drop 11096).take 104) 200125000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 11098) rfl rfl ArealUCore.ArealUK.chunk_5548 s49
  have s47 : leavesOK ctxLitU 197700000000 1 ((leaves.drop 11094).take 106) 200125000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 11096) rfl rfl ArealUCore.ArealUK.chunk_5547 s48
  have s46 : leavesOK ctxLitU 197650000000 1 ((leaves.drop 11092).take 108) 200125000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 11094) rfl rfl ArealUCore.ArealUK.chunk_5546 s47
  have s45 : leavesOK ctxLitU 197600000000 1 ((leaves.drop 11090).take 110) 200125000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 11092) rfl rfl ArealUCore.ArealUK.chunk_5545 s46
  have s44 : leavesOK ctxLitU 197550000000 1 ((leaves.drop 11088).take 112) 200125000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 11090) rfl rfl ArealUCore.ArealUK.chunk_5544 s45
  have s43 : leavesOK ctxLitU 197500000000 1 ((leaves.drop 11086).take 114) 200125000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 11088) rfl rfl ArealUCore.ArealUK.chunk_5543 s44
  have s42 : leavesOK ctxLitU 197450000000 1 ((leaves.drop 11084).take 116) 200125000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 11086) rfl rfl ArealUCore.ArealUK.chunk_5542 s43
  have s41 : leavesOK ctxLitU 197400000000 1 ((leaves.drop 11082).take 118) 200125000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 11084) rfl rfl ArealUCore.ArealUK.chunk_5541 s42
  have s40 : leavesOK ctxLitU 197350000000 1 ((leaves.drop 11080).take 120) 200125000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 11082) rfl rfl ArealUCore.ArealUK.chunk_5540 s41
  have s39 : leavesOK ctxLitU 197300000000 1 ((leaves.drop 11078).take 122) 200125000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 11080) rfl rfl ArealUCore.ArealUK.chunk_5539 s40
  have s38 : leavesOK ctxLitU 197250000000 1 ((leaves.drop 11076).take 124) 200125000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 11078) rfl rfl ArealUCore.ArealUK.chunk_5538 s39
  have s37 : leavesOK ctxLitU 197200000000 1 ((leaves.drop 11074).take 126) 200125000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 11076) rfl rfl ArealUCore.ArealUK.chunk_5537 s38
  have s36 : leavesOK ctxLitU 197150000000 1 ((leaves.drop 11072).take 128) 200125000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 11074) rfl rfl ArealUCore.ArealUK.chunk_5536 s37
  have s35 : leavesOK ctxLitU 197100000000 1 ((leaves.drop 11070).take 130) 200125000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 11072) rfl rfl ArealUCore.ArealUK.chunk_5535 s36
  have s34 : leavesOK ctxLitU 197050000000 1 ((leaves.drop 11068).take 132) 200125000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 11070) rfl rfl ArealUCore.ArealUK.chunk_5534 s35
  have s33 : leavesOK ctxLitU 197000000000 1 ((leaves.drop 11066).take 134) 200125000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 11068) rfl rfl ArealUCore.ArealUK.chunk_5533 s34
  have s32 : leavesOK ctxLitU 196950000000 1 ((leaves.drop 11064).take 136) 200125000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 11066) rfl rfl ArealUCore.ArealUK.chunk_5532 s33
  have s31 : leavesOK ctxLitU 196900000000 1 ((leaves.drop 11062).take 138) 200125000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 11064) rfl rfl ArealUCore.ArealUK.chunk_5531 s32
  have s30 : leavesOK ctxLitU 196850000000 1 ((leaves.drop 11060).take 140) 200125000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 11062) rfl rfl ArealUCore.ArealUK.chunk_5530 s31
  have s29 : leavesOK ctxLitU 393650000000 2 ((leaves.drop 11058).take 142) 200125000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 11060) rfl rfl ArealUCore.ArealUK.chunk_5529 s30
  have s28 : leavesOK ctxLitU 196775000000 1 ((leaves.drop 11056).take 144) 200125000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 11058) rfl rfl ArealUCore.ArealUK.chunk_5528 s29
  have s27 : leavesOK ctxLitU 393500000000 2 ((leaves.drop 11054).take 146) 200125000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 11056) rfl rfl ArealUCore.ArealUK.chunk_5527 s28
  have s26 : leavesOK ctxLitU 196700000000 1 ((leaves.drop 11052).take 148) 200125000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 11054) rfl rfl ArealUCore.ArealUK.chunk_5526 s27
  have s25 : leavesOK ctxLitU 196650000000 1 ((leaves.drop 11050).take 150) 200125000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 11052) rfl rfl ArealUCore.ArealUK.chunk_5525 s26
  have s24 : leavesOK ctxLitU 393250000000 2 ((leaves.drop 11048).take 152) 200125000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 11050) rfl rfl ArealUCore.ArealUK.chunk_5524 s25
  have s23 : leavesOK ctxLitU 196575000000 1 ((leaves.drop 11046).take 154) 200125000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 11048) rfl rfl ArealUCore.ArealUK.chunk_5523 s24
  have s22 : leavesOK ctxLitU 196525000000 1 ((leaves.drop 11044).take 156) 200125000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 11046) rfl rfl ArealUCore.ArealUK.chunk_5522 s23
  have s21 : leavesOK ctxLitU 196475000000 1 ((leaves.drop 11042).take 158) 200125000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 11044) rfl rfl ArealUCore.ArealUK.chunk_5521 s22
  have s20 : leavesOK ctxLitU 196425000000 1 ((leaves.drop 11040).take 160) 200125000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 11042) rfl rfl ArealUCore.ArealUK.chunk_5520 s21
  have s19 : leavesOK ctxLitU 196375000000 1 ((leaves.drop 11038).take 162) 200125000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 11040) rfl rfl ArealUCore.ArealUK.chunk_5519 s20
  have s18 : leavesOK ctxLitU 392700000000 2 ((leaves.drop 11036).take 164) 200125000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 11038) rfl rfl ArealUCore.ArealUK.chunk_5518 s19
  have s17 : leavesOK ctxLitU 196300000000 1 ((leaves.drop 11034).take 166) 200125000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 11036) rfl rfl ArealUCore.ArealUK.chunk_5517 s18
  have s16 : leavesOK ctxLitU 196250000000 1 ((leaves.drop 11032).take 168) 200125000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 11034) rfl rfl ArealUCore.ArealUK.chunk_5516 s17
  have s15 : leavesOK ctxLitU 196200000000 1 ((leaves.drop 11030).take 170) 200125000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 11032) rfl rfl ArealUCore.ArealUK.chunk_5515 s16
  have s14 : leavesOK ctxLitU 392325000000 2 ((leaves.drop 11028).take 172) 200125000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 11030) rfl rfl ArealUCore.ArealUK.chunk_5514 s15
  have s13 : leavesOK ctxLitU 196125000000 1 ((leaves.drop 11026).take 174) 200125000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 11028) rfl rfl ArealUCore.ArealUK.chunk_5513 s14
  have s12 : leavesOK ctxLitU 196075000000 1 ((leaves.drop 11024).take 176) 200125000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 11026) rfl rfl ArealUCore.ArealUK.chunk_5512 s13
  have s11 : leavesOK ctxLitU 392075000000 2 ((leaves.drop 11022).take 178) 200125000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 11024) rfl rfl ArealUCore.ArealUK.chunk_5511 s12
  have s10 : leavesOK ctxLitU 196000000000 1 ((leaves.drop 11020).take 180) 200125000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 11022) rfl rfl ArealUCore.ArealUK.chunk_5510 s11
  have s9 : leavesOK ctxLitU 391925000000 2 ((leaves.drop 11018).take 182) 200125000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 11020) rfl rfl ArealUCore.ArealUK.chunk_5509 s10
  have s8 : leavesOK ctxLitU 195925000000 1 ((leaves.drop 11016).take 184) 200125000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 11018) rfl rfl ArealUCore.ArealUK.chunk_5508 s9
  have s7 : leavesOK ctxLitU 195875000000 1 ((leaves.drop 11014).take 186) 200125000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 11016) rfl rfl ArealUCore.ArealUK.chunk_5507 s8
  have s6 : leavesOK ctxLitU 195825000000 1 ((leaves.drop 11012).take 188) 200125000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 11014) rfl rfl ArealUCore.ArealUK.chunk_5506 s7
  have s5 : leavesOK ctxLitU 195775000000 1 ((leaves.drop 11010).take 190) 200125000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 11012) rfl rfl ArealUCore.ArealUK.chunk_5505 s6
  have s4 : leavesOK ctxLitU 195725000000 1 ((leaves.drop 11008).take 192) 200125000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 11010) rfl rfl ArealUCore.ArealUK.chunk_5504 s5
  have s3 : leavesOK ctxLitU 195675000000 1 ((leaves.drop 11006).take 194) 200125000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 11008) rfl rfl ArealUCore.ArealUK.chunk_5503 s4
  have s2 : leavesOK ctxLitU 195625000000 1 ((leaves.drop 11004).take 196) 200125000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 11006) rfl rfl ArealUCore.ArealUK.chunk_5502 s3
  have s1 : leavesOK ctxLitU 195575000000 1 ((leaves.drop 11002).take 198) 200125000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 11004) rfl rfl ArealUCore.ArealUK.chunk_5501 s2
  have s0 : leavesOK ctxLitU 391100000000 2 ((leaves.drop 11000).take 200) 200125000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 11002) rfl rfl ArealUCore.ArealUK.chunk_5500 s1
  exact s0

end Areal.UCert
