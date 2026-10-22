import ArealUK.Chunk2500
import ArealUK.Chunk2501
import ArealUK.Chunk2502
import ArealUK.Chunk2503
import ArealUK.Chunk2504
import ArealUK.Chunk2505
import ArealUK.Chunk2506
import ArealUK.Chunk2507
import ArealUK.Chunk2508
import ArealUK.Chunk2509
import ArealUK.Chunk2510
import ArealUK.Chunk2511
import ArealUK.Chunk2512
import ArealUK.Chunk2513
import ArealUK.Chunk2514
import ArealUK.Chunk2515
import ArealUK.Chunk2516
import ArealUK.Chunk2517
import ArealUK.Chunk2518
import ArealUK.Chunk2519
import ArealUK.Chunk2520
import ArealUK.Chunk2521
import ArealUK.Chunk2522
import ArealUK.Chunk2523
import ArealUK.Chunk2524
import ArealUK.Chunk2525
import ArealUK.Chunk2526
import ArealUK.Chunk2527
import ArealUK.Chunk2528
import ArealUK.Chunk2529
import ArealUK.Chunk2530
import ArealUK.Chunk2531
import ArealUK.Chunk2532
import ArealUK.Chunk2533
import ArealUK.Chunk2534
import ArealUK.Chunk2535
import ArealUK.Chunk2536
import ArealUK.Chunk2537
import ArealUK.Chunk2538
import ArealUK.Chunk2539
import ArealUK.Chunk2540
import ArealUK.Chunk2541
import ArealUK.Chunk2542
import ArealUK.Chunk2543
import ArealUK.Chunk2544
import ArealUK.Chunk2545
import ArealUK.Chunk2546
import ArealUK.Chunk2547
import ArealUK.Chunk2548
import ArealUK.Chunk2549
import ArealUK.Chunk2550
import ArealUK.Chunk2551
import ArealUK.Chunk2552
import ArealUK.Chunk2553
import ArealUK.Chunk2554
import ArealUK.Chunk2555
import ArealUK.Chunk2556
import ArealUK.Chunk2557
import ArealUK.Chunk2558
import ArealUK.Chunk2559
import ArealUK.Chunk2560
import ArealUK.Chunk2561
import ArealUK.Chunk2562
import ArealUK.Chunk2563
import ArealUK.Chunk2564
import ArealUK.Chunk2565
import ArealUK.Chunk2566
import ArealUK.Chunk2567
import ArealUK.Chunk2568
import ArealUK.Chunk2569
import ArealUK.Chunk2570
import ArealUK.Chunk2571
import ArealUK.Chunk2572
import ArealUK.Chunk2573
import ArealUK.Chunk2574
import ArealUK.Chunk2575
import ArealUK.Chunk2576
import ArealUK.Chunk2577
import ArealUK.Chunk2578
import ArealUK.Chunk2579
import ArealUK.Chunk2580
import ArealUK.Chunk2581
import ArealUK.Chunk2582
import ArealUK.Chunk2583
import ArealUK.Chunk2584
import ArealUK.Chunk2585
import ArealUK.Chunk2586
import ArealUK.Chunk2587
import ArealUK.Chunk2588
import ArealUK.Chunk2589
import ArealUK.Chunk2590
import ArealUK.Chunk2591
import ArealUK.Chunk2592
import ArealUK.Chunk2593
import ArealUK.Chunk2594
import ArealUK.Chunk2595
import ArealUK.Chunk2596
import ArealUK.Chunk2597
import ArealUK.Chunk2598
import ArealUK.Chunk2599
import Areal.UCert.LeavesKGen

/-! Group 25 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_25 : leavesOK ctxLitU 280950000000 3 ((leaves.drop 5000).take 200) 143825000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2599
  have s98 : leavesOK ctxLitU 287500000000 3 ((leaves.drop 5196).take 4) 143825000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 5198) rfl rfl ArealUCore.ArealUK.chunk_2598 s99
  have s97 : leavesOK ctxLitU 287450000000 3 ((leaves.drop 5194).take 6) 143825000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 5196) rfl rfl ArealUCore.ArealUK.chunk_2597 s98
  have s96 : leavesOK ctxLitU 287400000000 3 ((leaves.drop 5192).take 8) 143825000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 5194) rfl rfl ArealUCore.ArealUK.chunk_2596 s97
  have s95 : leavesOK ctxLitU 71800000000 1 ((leaves.drop 5190).take 10) 143825000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 5192) rfl rfl ArealUCore.ArealUK.chunk_2595 s96
  have s94 : leavesOK ctxLitU 41375943885252984362749208594 60 ((leaves.drop 5188).take 12) 143825000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 5190) rfl rfl ArealUCore.ArealUK.chunk_2594 s95
  have s93 : leavesOK ctxLitU 71725000000 1 ((leaves.drop 5186).take 14) 143825000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 5188) rfl rfl ArealUCore.ArealUK.chunk_2593 s94
  have s92 : leavesOK ctxLitU 286775000000 3 ((leaves.drop 5184).take 16) 143825000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 5186) rfl rfl ArealUCore.ArealUK.chunk_2592 s93
  have s91 : leavesOK ctxLitU 286725000000 3 ((leaves.drop 5182).take 18) 143825000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 5184) rfl rfl ArealUCore.ArealUK.chunk_2591 s92
  have s90 : leavesOK ctxLitU 286675000000 3 ((leaves.drop 5180).take 20) 143825000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 5182) rfl rfl ArealUCore.ArealUK.chunk_2590 s91
  have s89 : leavesOK ctxLitU 143300000000 2 ((leaves.drop 5178).take 22) 143825000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 5180) rfl rfl ArealUCore.ArealUK.chunk_2589 s90
  have s88 : leavesOK ctxLitU 143250000000 2 ((leaves.drop 5176).take 24) 143825000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 5178) rfl rfl ArealUCore.ArealUK.chunk_2588 s89
  have s87 : leavesOK ctxLitU 143200000000 2 ((leaves.drop 5174).take 26) 143825000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 5176) rfl rfl ArealUCore.ArealUK.chunk_2587 s88
  have s86 : leavesOK ctxLitU 286350000000 3 ((leaves.drop 5172).take 28) 143825000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 5174) rfl rfl ArealUCore.ArealUK.chunk_2586 s87
  have s85 : leavesOK ctxLitU 286300000000 3 ((leaves.drop 5170).take 30) 143825000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 5172) rfl rfl ArealUCore.ArealUK.chunk_2585 s86
  have s84 : leavesOK ctxLitU 286250000000 3 ((leaves.drop 5168).take 32) 143825000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 5170) rfl rfl ArealUCore.ArealUK.chunk_2584 s85
  have s83 : leavesOK ctxLitU 286200000000 3 ((leaves.drop 5166).take 34) 143825000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 5168) rfl rfl ArealUCore.ArealUK.chunk_2583 s84
  have s82 : leavesOK ctxLitU 143050000000 2 ((leaves.drop 5164).take 36) 143825000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 5166) rfl rfl ArealUCore.ArealUK.chunk_2582 s83
  have s81 : leavesOK ctxLitU 143000000000 2 ((leaves.drop 5162).take 38) 143825000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 5164) rfl rfl ArealUCore.ArealUK.chunk_2581 s82
  have s80 : leavesOK ctxLitU 285925000000 3 ((leaves.drop 5160).take 40) 143825000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 5162) rfl rfl ArealUCore.ArealUK.chunk_2580 s81
  have s79 : leavesOK ctxLitU 285875000000 3 ((leaves.drop 5158).take 42) 143825000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 5160) rfl rfl ArealUCore.ArealUK.chunk_2579 s80
  have s78 : leavesOK ctxLitU 285825000000 3 ((leaves.drop 5156).take 44) 143825000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 5158) rfl rfl ArealUCore.ArealUK.chunk_2578 s79
  have s77 : leavesOK ctxLitU 142875000000 2 ((leaves.drop 5154).take 46) 143825000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 5156) rfl rfl ArealUCore.ArealUK.chunk_2577 s78
  have s76 : leavesOK ctxLitU 71400000000 1 ((leaves.drop 5152).take 48) 143825000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 5154) rfl rfl ArealUCore.ArealUK.chunk_2576 s77
  have s75 : leavesOK ctxLitU 285525000000 3 ((leaves.drop 5150).take 50) 143825000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 5152) rfl rfl ArealUCore.ArealUK.chunk_2575 s76
  have s74 : leavesOK ctxLitU 570975000000 4 ((leaves.drop 5148).take 52) 143825000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 5150) rfl rfl ArealUCore.ArealUK.chunk_2574 s75
  have s73 : leavesOK ctxLitU 285450000000 3 ((leaves.drop 5146).take 54) 143825000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 5148) rfl rfl ArealUCore.ArealUK.chunk_2573 s74
  have s72 : leavesOK ctxLitU 285400000000 3 ((leaves.drop 5144).take 56) 143825000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 5146) rfl rfl ArealUCore.ArealUK.chunk_2572 s73
  have s71 : leavesOK ctxLitU 41116234468856717310764221650 60 ((leaves.drop 5142).take 58) 143825000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 5144) rfl rfl ArealUCore.ArealUK.chunk_2571 s72
  have s70 : leavesOK ctxLitU 285175000000 3 ((leaves.drop 5140).take 60) 143825000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 5142) rfl rfl ArealUCore.ArealUK.chunk_2570 s71
  have s69 : leavesOK ctxLitU 285125000000 3 ((leaves.drop 5138).take 62) 143825000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 5140) rfl rfl ArealUCore.ArealUK.chunk_2569 s70
  have s68 : leavesOK ctxLitU 570200000000 4 ((leaves.drop 5136).take 64) 143825000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 5138) rfl rfl ArealUCore.ArealUK.chunk_2568 s69
  have s67 : leavesOK ctxLitU 285050000000 3 ((leaves.drop 5134).take 66) 143825000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 5136) rfl rfl ArealUCore.ArealUK.chunk_2567 s68
  have s66 : leavesOK ctxLitU 71225000000 1 ((leaves.drop 5132).take 68) 143825000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 5134) rfl rfl ArealUCore.ArealUK.chunk_2566 s67
  have s65 : leavesOK ctxLitU 142400000000 2 ((leaves.drop 5130).take 70) 143825000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 5132) rfl rfl ArealUCore.ArealUK.chunk_2565 s66
  have s64 : leavesOK ctxLitU 284750000000 3 ((leaves.drop 5128).take 72) 143825000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 5130) rfl rfl ArealUCore.ArealUK.chunk_2564 s65
  have s63 : leavesOK ctxLitU 284700000000 3 ((leaves.drop 5126).take 74) 143825000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 5128) rfl rfl ArealUCore.ArealUK.chunk_2563 s64
  have s62 : leavesOK ctxLitU 284650000000 3 ((leaves.drop 5124).take 76) 143825000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 5126) rfl rfl ArealUCore.ArealUK.chunk_2562 s63
  have s61 : leavesOK ctxLitU 284600000000 3 ((leaves.drop 5122).take 78) 143825000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 5124) rfl rfl ArealUCore.ArealUK.chunk_2561 s62
  have s60 : leavesOK ctxLitU 142250000000 2 ((leaves.drop 5120).take 80) 143825000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 5122) rfl rfl ArealUCore.ArealUK.chunk_2560 s61
  have s59 : leavesOK ctxLitU 284450000000 3 ((leaves.drop 5118).take 82) 143825000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 5120) rfl rfl ArealUCore.ArealUK.chunk_2559 s60
  have s58 : leavesOK ctxLitU 284400000000 3 ((leaves.drop 5116).take 84) 143825000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 5118) rfl rfl ArealUCore.ArealUK.chunk_2558 s59
  have s57 : leavesOK ctxLitU 284350000000 3 ((leaves.drop 5114).take 86) 143825000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 5116) rfl rfl ArealUCore.ArealUK.chunk_2557 s58
  have s56 : leavesOK ctxLitU 284300000000 3 ((leaves.drop 5112).take 88) 143825000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 5114) rfl rfl ArealUCore.ArealUK.chunk_2556 s57
  have s55 : leavesOK ctxLitU 284250000000 3 ((leaves.drop 5110).take 90) 143825000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 5112) rfl rfl ArealUCore.ArealUK.chunk_2555 s56
  have s54 : leavesOK ctxLitU 284200000000 3 ((leaves.drop 5108).take 92) 143825000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 5110) rfl rfl ArealUCore.ArealUK.chunk_2554 s55
  have s53 : leavesOK ctxLitU 284150000000 3 ((leaves.drop 5106).take 94) 143825000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 5108) rfl rfl ArealUCore.ArealUK.chunk_2553 s54
  have s52 : leavesOK ctxLitU 284100000000 3 ((leaves.drop 5104).take 96) 143825000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 5106) rfl rfl ArealUCore.ArealUK.chunk_2552 s53
  have s51 : leavesOK ctxLitU 284050000000 3 ((leaves.drop 5102).take 98) 143825000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 5104) rfl rfl ArealUCore.ArealUK.chunk_2551 s52
  have s50 : leavesOK ctxLitU 284000000000 3 ((leaves.drop 5100).take 100) 143825000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 5102) rfl rfl ArealUCore.ArealUK.chunk_2550 s51
  have s49 : leavesOK ctxLitU 283950000000 3 ((leaves.drop 5098).take 102) 143825000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 5100) rfl rfl ArealUCore.ArealUK.chunk_2549 s50
  have s48 : leavesOK ctxLitU 283900000000 3 ((leaves.drop 5096).take 104) 143825000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 5098) rfl rfl ArealUCore.ArealUK.chunk_2548 s49
  have s47 : leavesOK ctxLitU 283850000000 3 ((leaves.drop 5094).take 106) 143825000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 5096) rfl rfl ArealUCore.ArealUK.chunk_2547 s48
  have s46 : leavesOK ctxLitU 283800000000 3 ((leaves.drop 5092).take 108) 143825000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 5094) rfl rfl ArealUCore.ArealUK.chunk_2546 s47
  have s45 : leavesOK ctxLitU 283750000000 3 ((leaves.drop 5090).take 110) 143825000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 5092) rfl rfl ArealUCore.ArealUK.chunk_2545 s46
  have s44 : leavesOK ctxLitU 283700000000 3 ((leaves.drop 5088).take 112) 143825000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 5090) rfl rfl ArealUCore.ArealUK.chunk_2544 s45
  have s43 : leavesOK ctxLitU 283650000000 3 ((leaves.drop 5086).take 114) 143825000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 5088) rfl rfl ArealUCore.ArealUK.chunk_2543 s44
  have s42 : leavesOK ctxLitU 283600000000 3 ((leaves.drop 5084).take 116) 143825000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 5086) rfl rfl ArealUCore.ArealUK.chunk_2542 s43
  have s41 : leavesOK ctxLitU 283550000000 3 ((leaves.drop 5082).take 118) 143825000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 5084) rfl rfl ArealUCore.ArealUK.chunk_2541 s42
  have s40 : leavesOK ctxLitU 283500000000 3 ((leaves.drop 5080).take 120) 143825000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 5082) rfl rfl ArealUCore.ArealUK.chunk_2540 s41
  have s39 : leavesOK ctxLitU 283450000000 3 ((leaves.drop 5078).take 122) 143825000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 5080) rfl rfl ArealUCore.ArealUK.chunk_2539 s40
  have s38 : leavesOK ctxLitU 283400000000 3 ((leaves.drop 5076).take 124) 143825000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 5078) rfl rfl ArealUCore.ArealUK.chunk_2538 s39
  have s37 : leavesOK ctxLitU 283350000000 3 ((leaves.drop 5074).take 126) 143825000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 5076) rfl rfl ArealUCore.ArealUK.chunk_2537 s38
  have s36 : leavesOK ctxLitU 283300000000 3 ((leaves.drop 5072).take 128) 143825000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 5074) rfl rfl ArealUCore.ArealUK.chunk_2536 s37
  have s35 : leavesOK ctxLitU 283250000000 3 ((leaves.drop 5070).take 130) 143825000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 5072) rfl rfl ArealUCore.ArealUK.chunk_2535 s36
  have s34 : leavesOK ctxLitU 283200000000 3 ((leaves.drop 5068).take 132) 143825000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 5070) rfl rfl ArealUCore.ArealUK.chunk_2534 s35
  have s33 : leavesOK ctxLitU 283150000000 3 ((leaves.drop 5066).take 134) 143825000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 5068) rfl rfl ArealUCore.ArealUK.chunk_2533 s34
  have s32 : leavesOK ctxLitU 283100000000 3 ((leaves.drop 5064).take 136) 143825000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 5066) rfl rfl ArealUCore.ArealUK.chunk_2532 s33
  have s31 : leavesOK ctxLitU 283050000000 3 ((leaves.drop 5062).take 138) 143825000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 5064) rfl rfl ArealUCore.ArealUK.chunk_2531 s32
  have s30 : leavesOK ctxLitU 283000000000 3 ((leaves.drop 5060).take 140) 143825000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 5062) rfl rfl ArealUCore.ArealUK.chunk_2530 s31
  have s29 : leavesOK ctxLitU 282950000000 3 ((leaves.drop 5058).take 142) 143825000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 5060) rfl rfl ArealUCore.ArealUK.chunk_2529 s30
  have s28 : leavesOK ctxLitU 282900000000 3 ((leaves.drop 5056).take 144) 143825000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 5058) rfl rfl ArealUCore.ArealUK.chunk_2528 s29
  have s27 : leavesOK ctxLitU 282850000000 3 ((leaves.drop 5054).take 146) 143825000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 5056) rfl rfl ArealUCore.ArealUK.chunk_2527 s28
  have s26 : leavesOK ctxLitU 282800000000 3 ((leaves.drop 5052).take 148) 143825000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 5054) rfl rfl ArealUCore.ArealUK.chunk_2526 s27
  have s25 : leavesOK ctxLitU 141350000000 2 ((leaves.drop 5050).take 150) 143825000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 5052) rfl rfl ArealUCore.ArealUK.chunk_2525 s26
  have s24 : leavesOK ctxLitU 141300000000 2 ((leaves.drop 5048).take 152) 143825000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 5050) rfl rfl ArealUCore.ArealUK.chunk_2524 s25
  have s23 : leavesOK ctxLitU 141250000000 2 ((leaves.drop 5046).take 154) 143825000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 5048) rfl rfl ArealUCore.ArealUK.chunk_2523 s24
  have s22 : leavesOK ctxLitU 141200000000 2 ((leaves.drop 5044).take 156) 143825000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 5046) rfl rfl ArealUCore.ArealUK.chunk_2522 s23
  have s21 : leavesOK ctxLitU 141150000000 2 ((leaves.drop 5042).take 158) 143825000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 5044) rfl rfl ArealUCore.ArealUK.chunk_2521 s22
  have s20 : leavesOK ctxLitU 141100000000 2 ((leaves.drop 5040).take 160) 143825000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 5042) rfl rfl ArealUCore.ArealUK.chunk_2520 s21
  have s19 : leavesOK ctxLitU 141050000000 2 ((leaves.drop 5038).take 162) 143825000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 5040) rfl rfl ArealUCore.ArealUK.chunk_2519 s20
  have s18 : leavesOK ctxLitU 141000000000 2 ((leaves.drop 5036).take 164) 143825000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 5038) rfl rfl ArealUCore.ArealUK.chunk_2518 s19
  have s17 : leavesOK ctxLitU 140950000000 2 ((leaves.drop 5034).take 166) 143825000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 5036) rfl rfl ArealUCore.ArealUK.chunk_2517 s18
  have s16 : leavesOK ctxLitU 281850000000 3 ((leaves.drop 5032).take 168) 143825000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 5034) rfl rfl ArealUCore.ArealUK.chunk_2516 s17
  have s15 : leavesOK ctxLitU 281800000000 3 ((leaves.drop 5030).take 170) 143825000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 5032) rfl rfl ArealUCore.ArealUK.chunk_2515 s16
  have s14 : leavesOK ctxLitU 281750000000 3 ((leaves.drop 5028).take 172) 143825000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 5030) rfl rfl ArealUCore.ArealUK.chunk_2514 s15
  have s13 : leavesOK ctxLitU 281700000000 3 ((leaves.drop 5026).take 174) 143825000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 5028) rfl rfl ArealUCore.ArealUK.chunk_2513 s14
  have s12 : leavesOK ctxLitU 140800000000 2 ((leaves.drop 5024).take 176) 143825000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 5026) rfl rfl ArealUCore.ArealUK.chunk_2512 s13
  have s11 : leavesOK ctxLitU 140750000000 2 ((leaves.drop 5022).take 178) 143825000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 5024) rfl rfl ArealUCore.ArealUK.chunk_2511 s12
  have s10 : leavesOK ctxLitU 281450000000 3 ((leaves.drop 5020).take 180) 143825000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 5022) rfl rfl ArealUCore.ArealUK.chunk_2510 s11
  have s9 : leavesOK ctxLitU 281400000000 3 ((leaves.drop 5018).take 182) 143825000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 5020) rfl rfl ArealUCore.ArealUK.chunk_2509 s10
  have s8 : leavesOK ctxLitU 281350000000 3 ((leaves.drop 5016).take 184) 143825000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 5018) rfl rfl ArealUCore.ArealUK.chunk_2508 s9
  have s7 : leavesOK ctxLitU 281300000000 3 ((leaves.drop 5014).take 186) 143825000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 5016) rfl rfl ArealUCore.ArealUK.chunk_2507 s8
  have s6 : leavesOK ctxLitU 281250000000 3 ((leaves.drop 5012).take 188) 143825000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 5014) rfl rfl ArealUCore.ArealUK.chunk_2506 s7
  have s5 : leavesOK ctxLitU 281200000000 3 ((leaves.drop 5010).take 190) 143825000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 5012) rfl rfl ArealUCore.ArealUK.chunk_2505 s6
  have s4 : leavesOK ctxLitU 281150000000 3 ((leaves.drop 5008).take 192) 143825000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 5010) rfl rfl ArealUCore.ArealUK.chunk_2504 s5
  have s3 : leavesOK ctxLitU 281100000000 3 ((leaves.drop 5006).take 194) 143825000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 5008) rfl rfl ArealUCore.ArealUK.chunk_2503 s4
  have s2 : leavesOK ctxLitU 281050000000 3 ((leaves.drop 5004).take 196) 143825000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 5006) rfl rfl ArealUCore.ArealUK.chunk_2502 s3
  have s1 : leavesOK ctxLitU 281000000000 3 ((leaves.drop 5002).take 198) 143825000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 5004) rfl rfl ArealUCore.ArealUK.chunk_2501 s2
  have s0 : leavesOK ctxLitU 280950000000 3 ((leaves.drop 5000).take 200) 143825000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 5002) rfl rfl ArealUCore.ArealUK.chunk_2500 s1
  exact s0

end Areal.UCert
