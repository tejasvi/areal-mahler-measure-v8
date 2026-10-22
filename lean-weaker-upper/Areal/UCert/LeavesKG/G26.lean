import ArealUK.Chunk2600
import ArealUK.Chunk2601
import ArealUK.Chunk2602
import ArealUK.Chunk2603
import ArealUK.Chunk2604
import ArealUK.Chunk2605
import ArealUK.Chunk2606
import ArealUK.Chunk2607
import ArealUK.Chunk2608
import ArealUK.Chunk2609
import ArealUK.Chunk2610
import ArealUK.Chunk2611
import ArealUK.Chunk2612
import ArealUK.Chunk2613
import ArealUK.Chunk2614
import ArealUK.Chunk2615
import ArealUK.Chunk2616
import ArealUK.Chunk2617
import ArealUK.Chunk2618
import ArealUK.Chunk2619
import ArealUK.Chunk2620
import ArealUK.Chunk2621
import ArealUK.Chunk2622
import ArealUK.Chunk2623
import ArealUK.Chunk2624
import ArealUK.Chunk2625
import ArealUK.Chunk2626
import ArealUK.Chunk2627
import ArealUK.Chunk2628
import ArealUK.Chunk2629
import ArealUK.Chunk2630
import ArealUK.Chunk2631
import ArealUK.Chunk2632
import ArealUK.Chunk2633
import ArealUK.Chunk2634
import ArealUK.Chunk2635
import ArealUK.Chunk2636
import ArealUK.Chunk2637
import ArealUK.Chunk2638
import ArealUK.Chunk2639
import ArealUK.Chunk2640
import ArealUK.Chunk2641
import ArealUK.Chunk2642
import ArealUK.Chunk2643
import ArealUK.Chunk2644
import ArealUK.Chunk2645
import ArealUK.Chunk2646
import ArealUK.Chunk2647
import ArealUK.Chunk2648
import ArealUK.Chunk2649
import ArealUK.Chunk2650
import ArealUK.Chunk2651
import ArealUK.Chunk2652
import ArealUK.Chunk2653
import ArealUK.Chunk2654
import ArealUK.Chunk2655
import ArealUK.Chunk2656
import ArealUK.Chunk2657
import ArealUK.Chunk2658
import ArealUK.Chunk2659
import ArealUK.Chunk2660
import ArealUK.Chunk2661
import ArealUK.Chunk2662
import ArealUK.Chunk2663
import ArealUK.Chunk2664
import ArealUK.Chunk2665
import ArealUK.Chunk2666
import ArealUK.Chunk2667
import ArealUK.Chunk2668
import ArealUK.Chunk2669
import ArealUK.Chunk2670
import ArealUK.Chunk2671
import ArealUK.Chunk2672
import ArealUK.Chunk2673
import ArealUK.Chunk2674
import ArealUK.Chunk2675
import ArealUK.Chunk2676
import ArealUK.Chunk2677
import ArealUK.Chunk2678
import ArealUK.Chunk2679
import ArealUK.Chunk2680
import ArealUK.Chunk2681
import ArealUK.Chunk2682
import ArealUK.Chunk2683
import ArealUK.Chunk2684
import ArealUK.Chunk2685
import ArealUK.Chunk2686
import ArealUK.Chunk2687
import ArealUK.Chunk2688
import ArealUK.Chunk2689
import ArealUK.Chunk2690
import ArealUK.Chunk2691
import ArealUK.Chunk2692
import ArealUK.Chunk2693
import ArealUK.Chunk2694
import ArealUK.Chunk2695
import ArealUK.Chunk2696
import ArealUK.Chunk2697
import ArealUK.Chunk2698
import ArealUK.Chunk2699
import Areal.UCert.LeavesKGen

/-! Group 26 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_26 : leavesOK ctxLitU 143825000000 2 ((leaves.drop 5200).take 200) 297950000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2699
  have s98 : leavesOK ctxLitU 148875000000 2 ((leaves.drop 5396).take 4) 297950000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 5398) rfl rfl ArealUCore.ArealUK.chunk_2698 s99
  have s97 : leavesOK ctxLitU 148825000000 2 ((leaves.drop 5394).take 6) 297950000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 5396) rfl rfl ArealUCore.ArealUK.chunk_2697 s98
  have s96 : leavesOK ctxLitU 148775000000 2 ((leaves.drop 5392).take 8) 297950000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 5394) rfl rfl ArealUCore.ArealUK.chunk_2696 s97
  have s95 : leavesOK ctxLitU 148725000000 2 ((leaves.drop 5390).take 10) 297950000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 5392) rfl rfl ArealUCore.ArealUK.chunk_2695 s96
  have s94 : leavesOK ctxLitU 148675000000 2 ((leaves.drop 5388).take 12) 297950000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 5390) rfl rfl ArealUCore.ArealUK.chunk_2694 s95
  have s93 : leavesOK ctxLitU 148625000000 2 ((leaves.drop 5386).take 14) 297950000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 5388) rfl rfl ArealUCore.ArealUK.chunk_2693 s94
  have s92 : leavesOK ctxLitU 148575000000 2 ((leaves.drop 5384).take 16) 297950000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 5386) rfl rfl ArealUCore.ArealUK.chunk_2692 s93
  have s91 : leavesOK ctxLitU 148525000000 2 ((leaves.drop 5382).take 18) 297950000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 5384) rfl rfl ArealUCore.ArealUK.chunk_2691 s92
  have s90 : leavesOK ctxLitU 148475000000 2 ((leaves.drop 5380).take 20) 297950000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 5382) rfl rfl ArealUCore.ArealUK.chunk_2690 s91
  have s89 : leavesOK ctxLitU 148425000000 2 ((leaves.drop 5378).take 22) 297950000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 5380) rfl rfl ArealUCore.ArealUK.chunk_2689 s90
  have s88 : leavesOK ctxLitU 148375000000 2 ((leaves.drop 5376).take 24) 297950000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 5378) rfl rfl ArealUCore.ArealUK.chunk_2688 s89
  have s87 : leavesOK ctxLitU 148325000000 2 ((leaves.drop 5374).take 26) 297950000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 5376) rfl rfl ArealUCore.ArealUK.chunk_2687 s88
  have s86 : leavesOK ctxLitU 148275000000 2 ((leaves.drop 5372).take 28) 297950000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 5374) rfl rfl ArealUCore.ArealUK.chunk_2686 s87
  have s85 : leavesOK ctxLitU 148225000000 2 ((leaves.drop 5370).take 30) 297950000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 5372) rfl rfl ArealUCore.ArealUK.chunk_2685 s86
  have s84 : leavesOK ctxLitU 296375000000 3 ((leaves.drop 5368).take 32) 297950000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 5370) rfl rfl ArealUCore.ArealUK.chunk_2684 s85
  have s83 : leavesOK ctxLitU 296325000000 3 ((leaves.drop 5366).take 34) 297950000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 5368) rfl rfl ArealUCore.ArealUK.chunk_2683 s84
  have s82 : leavesOK ctxLitU 148125000000 2 ((leaves.drop 5364).take 36) 297950000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 5366) rfl rfl ArealUCore.ArealUK.chunk_2682 s83
  have s81 : leavesOK ctxLitU 148075000000 2 ((leaves.drop 5362).take 38) 297950000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 5364) rfl rfl ArealUCore.ArealUK.chunk_2681 s82
  have s80 : leavesOK ctxLitU 148025000000 2 ((leaves.drop 5360).take 40) 297950000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 5362) rfl rfl ArealUCore.ArealUK.chunk_2680 s81
  have s79 : leavesOK ctxLitU 147975000000 2 ((leaves.drop 5358).take 42) 297950000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 5360) rfl rfl ArealUCore.ArealUK.chunk_2679 s80
  have s78 : leavesOK ctxLitU 147925000000 2 ((leaves.drop 5356).take 44) 297950000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 5358) rfl rfl ArealUCore.ArealUK.chunk_2678 s79
  have s77 : leavesOK ctxLitU 147875000000 2 ((leaves.drop 5354).take 46) 297950000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 5356) rfl rfl ArealUCore.ArealUK.chunk_2677 s78
  have s76 : leavesOK ctxLitU 147825000000 2 ((leaves.drop 5352).take 48) 297950000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 5354) rfl rfl ArealUCore.ArealUK.chunk_2676 s77
  have s75 : leavesOK ctxLitU 147775000000 2 ((leaves.drop 5350).take 50) 297950000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 5352) rfl rfl ArealUCore.ArealUK.chunk_2675 s76
  have s74 : leavesOK ctxLitU 147725000000 2 ((leaves.drop 5348).take 52) 297950000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 5350) rfl rfl ArealUCore.ArealUK.chunk_2674 s75
  have s73 : leavesOK ctxLitU 147675000000 2 ((leaves.drop 5346).take 54) 297950000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 5348) rfl rfl ArealUCore.ArealUK.chunk_2673 s74
  have s72 : leavesOK ctxLitU 147625000000 2 ((leaves.drop 5344).take 56) 297950000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 5346) rfl rfl ArealUCore.ArealUK.chunk_2672 s73
  have s71 : leavesOK ctxLitU 147575000000 2 ((leaves.drop 5342).take 58) 297950000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 5344) rfl rfl ArealUCore.ArealUK.chunk_2671 s72
  have s70 : leavesOK ctxLitU 147525000000 2 ((leaves.drop 5340).take 60) 297950000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 5342) rfl rfl ArealUCore.ArealUK.chunk_2670 s71
  have s69 : leavesOK ctxLitU 147475000000 2 ((leaves.drop 5338).take 62) 297950000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 5340) rfl rfl ArealUCore.ArealUK.chunk_2669 s70
  have s68 : leavesOK ctxLitU 147425000000 2 ((leaves.drop 5336).take 64) 297950000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 5338) rfl rfl ArealUCore.ArealUK.chunk_2668 s69
  have s67 : leavesOK ctxLitU 147375000000 2 ((leaves.drop 5334).take 66) 297950000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 5336) rfl rfl ArealUCore.ArealUK.chunk_2667 s68
  have s66 : leavesOK ctxLitU 147325000000 2 ((leaves.drop 5332).take 68) 297950000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 5334) rfl rfl ArealUCore.ArealUK.chunk_2666 s67
  have s65 : leavesOK ctxLitU 147275000000 2 ((leaves.drop 5330).take 70) 297950000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 5332) rfl rfl ArealUCore.ArealUK.chunk_2665 s66
  have s64 : leavesOK ctxLitU 147225000000 2 ((leaves.drop 5328).take 72) 297950000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 5330) rfl rfl ArealUCore.ArealUK.chunk_2664 s65
  have s63 : leavesOK ctxLitU 147175000000 2 ((leaves.drop 5326).take 74) 297950000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 5328) rfl rfl ArealUCore.ArealUK.chunk_2663 s64
  have s62 : leavesOK ctxLitU 147125000000 2 ((leaves.drop 5324).take 76) 297950000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 5326) rfl rfl ArealUCore.ArealUK.chunk_2662 s63
  have s61 : leavesOK ctxLitU 147075000000 2 ((leaves.drop 5322).take 78) 297950000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 5324) rfl rfl ArealUCore.ArealUK.chunk_2661 s62
  have s60 : leavesOK ctxLitU 147025000000 2 ((leaves.drop 5320).take 80) 297950000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 5322) rfl rfl ArealUCore.ArealUK.chunk_2660 s61
  have s59 : leavesOK ctxLitU 146975000000 2 ((leaves.drop 5318).take 82) 297950000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 5320) rfl rfl ArealUCore.ArealUK.chunk_2659 s60
  have s58 : leavesOK ctxLitU 146925000000 2 ((leaves.drop 5316).take 84) 297950000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 5318) rfl rfl ArealUCore.ArealUK.chunk_2658 s59
  have s57 : leavesOK ctxLitU 146875000000 2 ((leaves.drop 5314).take 86) 297950000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 5316) rfl rfl ArealUCore.ArealUK.chunk_2657 s58
  have s56 : leavesOK ctxLitU 293700000000 3 ((leaves.drop 5312).take 88) 297950000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 5314) rfl rfl ArealUCore.ArealUK.chunk_2656 s57
  have s55 : leavesOK ctxLitU 146800000000 2 ((leaves.drop 5310).take 90) 297950000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 5312) rfl rfl ArealUCore.ArealUK.chunk_2655 s56
  have s54 : leavesOK ctxLitU 293525000000 3 ((leaves.drop 5308).take 92) 297950000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 5310) rfl rfl ArealUCore.ArealUK.chunk_2654 s55
  have s53 : leavesOK ctxLitU 293475000000 3 ((leaves.drop 5306).take 94) 297950000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 5308) rfl rfl ArealUCore.ArealUK.chunk_2653 s54
  have s52 : leavesOK ctxLitU 293425000000 3 ((leaves.drop 5304).take 96) 297950000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 5306) rfl rfl ArealUCore.ArealUK.chunk_2652 s53
  have s51 : leavesOK ctxLitU 293375000000 3 ((leaves.drop 5302).take 98) 297950000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 5304) rfl rfl ArealUCore.ArealUK.chunk_2651 s52
  have s50 : leavesOK ctxLitU 293325000000 3 ((leaves.drop 5300).take 100) 297950000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 5302) rfl rfl ArealUCore.ArealUK.chunk_2650 s51
  have s49 : leavesOK ctxLitU 146625000000 2 ((leaves.drop 5298).take 102) 297950000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 5300) rfl rfl ArealUCore.ArealUK.chunk_2649 s50
  have s48 : leavesOK ctxLitU 146575000000 2 ((leaves.drop 5296).take 104) 297950000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 5298) rfl rfl ArealUCore.ArealUK.chunk_2648 s49
  have s47 : leavesOK ctxLitU 293100000000 3 ((leaves.drop 5294).take 106) 297950000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 5296) rfl rfl ArealUCore.ArealUK.chunk_2647 s48
  have s46 : leavesOK ctxLitU 146500000000 2 ((leaves.drop 5292).take 108) 297950000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 5294) rfl rfl ArealUCore.ArealUK.chunk_2646 s47
  have s45 : leavesOK ctxLitU 292950000000 3 ((leaves.drop 5290).take 110) 297950000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 5292) rfl rfl ArealUCore.ArealUK.chunk_2645 s46
  have s44 : leavesOK ctxLitU 292900000000 3 ((leaves.drop 5288).take 112) 297950000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 5290) rfl rfl ArealUCore.ArealUK.chunk_2644 s45
  have s43 : leavesOK ctxLitU 292825000000 3 ((leaves.drop 5286).take 114) 297950000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 5288) rfl rfl ArealUCore.ArealUK.chunk_2643 s44
  have s42 : leavesOK ctxLitU 73175000000 1 ((leaves.drop 5284).take 116) 297950000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 5286) rfl rfl ArealUCore.ArealUK.chunk_2642 s43
  have s41 : leavesOK ctxLitU 36550000000 0 ((leaves.drop 5282).take 118) 297950000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 5284) rfl rfl ArealUCore.ArealUK.chunk_2641 s42
  have s40 : leavesOK ctxLitU 36500000000 0 ((leaves.drop 5280).take 120) 297950000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 5282) rfl rfl ArealUCore.ArealUK.chunk_2640 s41
  have s39 : leavesOK ctxLitU 36450000000 0 ((leaves.drop 5278).take 122) 297950000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 5280) rfl rfl ArealUCore.ArealUK.chunk_2639 s40
  have s38 : leavesOK ctxLitU 42003284733677338020658830494 60 ((leaves.drop 5276).take 124) 297950000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 5278) rfl rfl ArealUCore.ArealUK.chunk_2638 s39
  have s37 : leavesOK ctxLitU 36400000000 0 ((leaves.drop 5274).take 126) 297950000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 5276) rfl rfl ArealUCore.ArealUK.chunk_2637 s38
  have s36 : leavesOK ctxLitU 36350000000 0 ((leaves.drop 5272).take 128) 297950000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 5274) rfl rfl ArealUCore.ArealUK.chunk_2636 s37
  have s35 : leavesOK ctxLitU 36300000000 0 ((leaves.drop 5270).take 130) 297950000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 5272) rfl rfl ArealUCore.ArealUK.chunk_2635 s36
  have s34 : leavesOK ctxLitU 72525000000 1 ((leaves.drop 5268).take 132) 297950000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 5270) rfl rfl ArealUCore.ArealUK.chunk_2634 s35
  have s33 : leavesOK ctxLitU 145000000000 2 ((leaves.drop 5266).take 134) 297950000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 5268) rfl rfl ArealUCore.ArealUK.chunk_2633 s34
  have s32 : leavesOK ctxLitU 289950000000 3 ((leaves.drop 5264).take 136) 297950000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 5266) rfl rfl ArealUCore.ArealUK.chunk_2632 s33
  have s31 : leavesOK ctxLitU 289900000000 3 ((leaves.drop 5262).take 138) 297950000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 5264) rfl rfl ArealUCore.ArealUK.chunk_2631 s32
  have s30 : leavesOK ctxLitU 289850000000 3 ((leaves.drop 5260).take 140) 297950000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 5262) rfl rfl ArealUCore.ArealUK.chunk_2630 s31
  have s29 : leavesOK ctxLitU 144875000000 2 ((leaves.drop 5258).take 142) 297950000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 5260) rfl rfl ArealUCore.ArealUK.chunk_2629 s30
  have s28 : leavesOK ctxLitU 144825000000 2 ((leaves.drop 5256).take 144) 297950000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 5258) rfl rfl ArealUCore.ArealUK.chunk_2628 s29
  have s27 : leavesOK ctxLitU 289575000000 3 ((leaves.drop 5254).take 146) 297950000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 5256) rfl rfl ArealUCore.ArealUK.chunk_2627 s28
  have s26 : leavesOK ctxLitU 144750000000 2 ((leaves.drop 5252).take 148) 297950000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 5254) rfl rfl ArealUCore.ArealUK.chunk_2626 s27
  have s25 : leavesOK ctxLitU 144700000000 2 ((leaves.drop 5250).take 150) 297950000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 5252) rfl rfl ArealUCore.ArealUK.chunk_2625 s26
  have s24 : leavesOK ctxLitU 144650000000 2 ((leaves.drop 5248).take 152) 297950000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 5250) rfl rfl ArealUCore.ArealUK.chunk_2624 s25
  have s23 : leavesOK ctxLitU 144600000000 2 ((leaves.drop 5246).take 154) 297950000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 5248) rfl rfl ArealUCore.ArealUK.chunk_2623 s24
  have s22 : leavesOK ctxLitU 144550000000 2 ((leaves.drop 5244).take 156) 297950000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 5246) rfl rfl ArealUCore.ArealUK.chunk_2622 s23
  have s21 : leavesOK ctxLitU 289050000000 3 ((leaves.drop 5242).take 158) 297950000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 5244) rfl rfl ArealUCore.ArealUK.chunk_2621 s22
  have s20 : leavesOK ctxLitU 289000000000 3 ((leaves.drop 5240).take 160) 297950000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 5242) rfl rfl ArealUCore.ArealUK.chunk_2620 s21
  have s19 : leavesOK ctxLitU 288950000000 3 ((leaves.drop 5238).take 162) 297950000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 5240) rfl rfl ArealUCore.ArealUK.chunk_2619 s20
  have s18 : leavesOK ctxLitU 288900000000 3 ((leaves.drop 5236).take 164) 297950000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 5238) rfl rfl ArealUCore.ArealUK.chunk_2618 s19
  have s17 : leavesOK ctxLitU 288850000000 3 ((leaves.drop 5234).take 166) 297950000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 5236) rfl rfl ArealUCore.ArealUK.chunk_2617 s18
  have s16 : leavesOK ctxLitU 288800000000 3 ((leaves.drop 5232).take 168) 297950000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 5234) rfl rfl ArealUCore.ArealUK.chunk_2616 s17
  have s15 : leavesOK ctxLitU 288750000000 3 ((leaves.drop 5230).take 170) 297950000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 5232) rfl rfl ArealUCore.ArealUK.chunk_2615 s16
  have s14 : leavesOK ctxLitU 288700000000 3 ((leaves.drop 5228).take 172) 297950000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 5230) rfl rfl ArealUCore.ArealUK.chunk_2614 s15
  have s13 : leavesOK ctxLitU 288650000000 3 ((leaves.drop 5226).take 174) 297950000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 5228) rfl rfl ArealUCore.ArealUK.chunk_2613 s14
  have s12 : leavesOK ctxLitU 288600000000 3 ((leaves.drop 5224).take 176) 297950000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 5226) rfl rfl ArealUCore.ArealUK.chunk_2612 s13
  have s11 : leavesOK ctxLitU 288550000000 3 ((leaves.drop 5222).take 178) 297950000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 5224) rfl rfl ArealUCore.ArealUK.chunk_2611 s12
  have s10 : leavesOK ctxLitU 288500000000 3 ((leaves.drop 5220).take 180) 297950000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 5222) rfl rfl ArealUCore.ArealUK.chunk_2610 s11
  have s9 : leavesOK ctxLitU 144200000000 2 ((leaves.drop 5218).take 182) 297950000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 5220) rfl rfl ArealUCore.ArealUK.chunk_2609 s10
  have s8 : leavesOK ctxLitU 144150000000 2 ((leaves.drop 5216).take 184) 297950000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 5218) rfl rfl ArealUCore.ArealUK.chunk_2608 s9
  have s7 : leavesOK ctxLitU 144100000000 2 ((leaves.drop 5214).take 186) 297950000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 5216) rfl rfl ArealUCore.ArealUK.chunk_2607 s8
  have s6 : leavesOK ctxLitU 144050000000 2 ((leaves.drop 5212).take 188) 297950000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 5214) rfl rfl ArealUCore.ArealUK.chunk_2606 s7
  have s5 : leavesOK ctxLitU 144000000000 2 ((leaves.drop 5210).take 190) 297950000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 5212) rfl rfl ArealUCore.ArealUK.chunk_2605 s6
  have s4 : leavesOK ctxLitU 287925000000 3 ((leaves.drop 5208).take 192) 297950000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 5210) rfl rfl ArealUCore.ArealUK.chunk_2604 s5
  have s3 : leavesOK ctxLitU 287875000000 3 ((leaves.drop 5206).take 194) 297950000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 5208) rfl rfl ArealUCore.ArealUK.chunk_2603 s4
  have s2 : leavesOK ctxLitU 287825000000 3 ((leaves.drop 5204).take 196) 297950000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 5206) rfl rfl ArealUCore.ArealUK.chunk_2602 s3
  have s1 : leavesOK ctxLitU 143875000000 2 ((leaves.drop 5202).take 198) 297950000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 5204) rfl rfl ArealUCore.ArealUK.chunk_2601 s2
  have s0 : leavesOK ctxLitU 143825000000 2 ((leaves.drop 5200).take 200) 297950000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 5202) rfl rfl ArealUCore.ArealUK.chunk_2600 s1
  exact s0

end Areal.UCert
