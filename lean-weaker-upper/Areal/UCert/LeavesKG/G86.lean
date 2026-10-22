import ArealUK.Chunk8600
import ArealUK.Chunk8601
import ArealUK.Chunk8602
import ArealUK.Chunk8603
import ArealUK.Chunk8604
import ArealUK.Chunk8605
import ArealUK.Chunk8606
import ArealUK.Chunk8607
import ArealUK.Chunk8608
import ArealUK.Chunk8609
import ArealUK.Chunk8610
import ArealUK.Chunk8611
import ArealUK.Chunk8612
import ArealUK.Chunk8613
import ArealUK.Chunk8614
import ArealUK.Chunk8615
import ArealUK.Chunk8616
import ArealUK.Chunk8617
import ArealUK.Chunk8618
import ArealUK.Chunk8619
import ArealUK.Chunk8620
import ArealUK.Chunk8621
import ArealUK.Chunk8622
import ArealUK.Chunk8623
import ArealUK.Chunk8624
import ArealUK.Chunk8625
import ArealUK.Chunk8626
import ArealUK.Chunk8627
import ArealUK.Chunk8628
import ArealUK.Chunk8629
import ArealUK.Chunk8630
import ArealUK.Chunk8631
import ArealUK.Chunk8632
import ArealUK.Chunk8633
import ArealUK.Chunk8634
import ArealUK.Chunk8635
import ArealUK.Chunk8636
import ArealUK.Chunk8637
import ArealUK.Chunk8638
import ArealUK.Chunk8639
import ArealUK.Chunk8640
import ArealUK.Chunk8641
import ArealUK.Chunk8642
import ArealUK.Chunk8643
import ArealUK.Chunk8644
import ArealUK.Chunk8645
import ArealUK.Chunk8646
import ArealUK.Chunk8647
import ArealUK.Chunk8648
import ArealUK.Chunk8649
import ArealUK.Chunk8650
import ArealUK.Chunk8651
import ArealUK.Chunk8652
import ArealUK.Chunk8653
import ArealUK.Chunk8654
import ArealUK.Chunk8655
import ArealUK.Chunk8656
import ArealUK.Chunk8657
import ArealUK.Chunk8658
import ArealUK.Chunk8659
import ArealUK.Chunk8660
import ArealUK.Chunk8661
import ArealUK.Chunk8662
import ArealUK.Chunk8663
import ArealUK.Chunk8664
import ArealUK.Chunk8665
import ArealUK.Chunk8666
import ArealUK.Chunk8667
import ArealUK.Chunk8668
import ArealUK.Chunk8669
import ArealUK.Chunk8670
import ArealUK.Chunk8671
import ArealUK.Chunk8672
import ArealUK.Chunk8673
import ArealUK.Chunk8674
import ArealUK.Chunk8675
import ArealUK.Chunk8676
import ArealUK.Chunk8677
import ArealUK.Chunk8678
import ArealUK.Chunk8679
import ArealUK.Chunk8680
import ArealUK.Chunk8681
import ArealUK.Chunk8682
import ArealUK.Chunk8683
import ArealUK.Chunk8684
import ArealUK.Chunk8685
import ArealUK.Chunk8686
import ArealUK.Chunk8687
import ArealUK.Chunk8688
import ArealUK.Chunk8689
import ArealUK.Chunk8690
import ArealUK.Chunk8691
import ArealUK.Chunk8692
import ArealUK.Chunk8693
import ArealUK.Chunk8694
import ArealUK.Chunk8695
import ArealUK.Chunk8696
import ArealUK.Chunk8697
import ArealUK.Chunk8698
import ArealUK.Chunk8699
import Areal.UCert.LeavesKGen

/-! Group 86 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_86 : leavesOK ctxLitU 186025000000 0 ((leaves.drop 17200).take 200) 191025000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_8699
  have s98 : leavesOK ctxLitU 190925000000 0 ((leaves.drop 17396).take 4) 191025000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 17398) rfl rfl ArealUCore.ArealUK.chunk_8698 s99
  have s97 : leavesOK ctxLitU 190875000000 0 ((leaves.drop 17394).take 6) 191025000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 17396) rfl rfl ArealUCore.ArealUK.chunk_8697 s98
  have s96 : leavesOK ctxLitU 190825000000 0 ((leaves.drop 17392).take 8) 191025000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 17394) rfl rfl ArealUCore.ArealUK.chunk_8696 s97
  have s95 : leavesOK ctxLitU 190775000000 0 ((leaves.drop 17390).take 10) 191025000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 17392) rfl rfl ArealUCore.ArealUK.chunk_8695 s96
  have s94 : leavesOK ctxLitU 190725000000 0 ((leaves.drop 17388).take 12) 191025000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 17390) rfl rfl ArealUCore.ArealUK.chunk_8694 s95
  have s93 : leavesOK ctxLitU 190675000000 0 ((leaves.drop 17386).take 14) 191025000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 17388) rfl rfl ArealUCore.ArealUK.chunk_8693 s94
  have s92 : leavesOK ctxLitU 190625000000 0 ((leaves.drop 17384).take 16) 191025000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 17386) rfl rfl ArealUCore.ArealUK.chunk_8692 s93
  have s91 : leavesOK ctxLitU 190575000000 0 ((leaves.drop 17382).take 18) 191025000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 17384) rfl rfl ArealUCore.ArealUK.chunk_8691 s92
  have s90 : leavesOK ctxLitU 190525000000 0 ((leaves.drop 17380).take 20) 191025000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 17382) rfl rfl ArealUCore.ArealUK.chunk_8690 s91
  have s89 : leavesOK ctxLitU 190475000000 0 ((leaves.drop 17378).take 22) 191025000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 17380) rfl rfl ArealUCore.ArealUK.chunk_8689 s90
  have s88 : leavesOK ctxLitU 190425000000 0 ((leaves.drop 17376).take 24) 191025000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 17378) rfl rfl ArealUCore.ArealUK.chunk_8688 s89
  have s87 : leavesOK ctxLitU 190375000000 0 ((leaves.drop 17374).take 26) 191025000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 17376) rfl rfl ArealUCore.ArealUK.chunk_8687 s88
  have s86 : leavesOK ctxLitU 190325000000 0 ((leaves.drop 17372).take 28) 191025000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 17374) rfl rfl ArealUCore.ArealUK.chunk_8686 s87
  have s85 : leavesOK ctxLitU 190275000000 0 ((leaves.drop 17370).take 30) 191025000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 17372) rfl rfl ArealUCore.ArealUK.chunk_8685 s86
  have s84 : leavesOK ctxLitU 190225000000 0 ((leaves.drop 17368).take 32) 191025000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 17370) rfl rfl ArealUCore.ArealUK.chunk_8684 s85
  have s83 : leavesOK ctxLitU 190175000000 0 ((leaves.drop 17366).take 34) 191025000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 17368) rfl rfl ArealUCore.ArealUK.chunk_8683 s84
  have s82 : leavesOK ctxLitU 190125000000 0 ((leaves.drop 17364).take 36) 191025000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 17366) rfl rfl ArealUCore.ArealUK.chunk_8682 s83
  have s81 : leavesOK ctxLitU 190075000000 0 ((leaves.drop 17362).take 38) 191025000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 17364) rfl rfl ArealUCore.ArealUK.chunk_8681 s82
  have s80 : leavesOK ctxLitU 190025000000 0 ((leaves.drop 17360).take 40) 191025000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 17362) rfl rfl ArealUCore.ArealUK.chunk_8680 s81
  have s79 : leavesOK ctxLitU 189975000000 0 ((leaves.drop 17358).take 42) 191025000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 17360) rfl rfl ArealUCore.ArealUK.chunk_8679 s80
  have s78 : leavesOK ctxLitU 189925000000 0 ((leaves.drop 17356).take 44) 191025000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 17358) rfl rfl ArealUCore.ArealUK.chunk_8678 s79
  have s77 : leavesOK ctxLitU 189875000000 0 ((leaves.drop 17354).take 46) 191025000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 17356) rfl rfl ArealUCore.ArealUK.chunk_8677 s78
  have s76 : leavesOK ctxLitU 189825000000 0 ((leaves.drop 17352).take 48) 191025000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 17354) rfl rfl ArealUCore.ArealUK.chunk_8676 s77
  have s75 : leavesOK ctxLitU 189775000000 0 ((leaves.drop 17350).take 50) 191025000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 17352) rfl rfl ArealUCore.ArealUK.chunk_8675 s76
  have s74 : leavesOK ctxLitU 189725000000 0 ((leaves.drop 17348).take 52) 191025000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 17350) rfl rfl ArealUCore.ArealUK.chunk_8674 s75
  have s73 : leavesOK ctxLitU 189675000000 0 ((leaves.drop 17346).take 54) 191025000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 17348) rfl rfl ArealUCore.ArealUK.chunk_8673 s74
  have s72 : leavesOK ctxLitU 189625000000 0 ((leaves.drop 17344).take 56) 191025000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 17346) rfl rfl ArealUCore.ArealUK.chunk_8672 s73
  have s71 : leavesOK ctxLitU 189575000000 0 ((leaves.drop 17342).take 58) 191025000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 17344) rfl rfl ArealUCore.ArealUK.chunk_8671 s72
  have s70 : leavesOK ctxLitU 189525000000 0 ((leaves.drop 17340).take 60) 191025000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 17342) rfl rfl ArealUCore.ArealUK.chunk_8670 s71
  have s69 : leavesOK ctxLitU 189475000000 0 ((leaves.drop 17338).take 62) 191025000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 17340) rfl rfl ArealUCore.ArealUK.chunk_8669 s70
  have s68 : leavesOK ctxLitU 189425000000 0 ((leaves.drop 17336).take 64) 191025000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 17338) rfl rfl ArealUCore.ArealUK.chunk_8668 s69
  have s67 : leavesOK ctxLitU 189375000000 0 ((leaves.drop 17334).take 66) 191025000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 17336) rfl rfl ArealUCore.ArealUK.chunk_8667 s68
  have s66 : leavesOK ctxLitU 189325000000 0 ((leaves.drop 17332).take 68) 191025000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 17334) rfl rfl ArealUCore.ArealUK.chunk_8666 s67
  have s65 : leavesOK ctxLitU 189275000000 0 ((leaves.drop 17330).take 70) 191025000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 17332) rfl rfl ArealUCore.ArealUK.chunk_8665 s66
  have s64 : leavesOK ctxLitU 189225000000 0 ((leaves.drop 17328).take 72) 191025000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 17330) rfl rfl ArealUCore.ArealUK.chunk_8664 s65
  have s63 : leavesOK ctxLitU 189175000000 0 ((leaves.drop 17326).take 74) 191025000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 17328) rfl rfl ArealUCore.ArealUK.chunk_8663 s64
  have s62 : leavesOK ctxLitU 189125000000 0 ((leaves.drop 17324).take 76) 191025000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 17326) rfl rfl ArealUCore.ArealUK.chunk_8662 s63
  have s61 : leavesOK ctxLitU 189075000000 0 ((leaves.drop 17322).take 78) 191025000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 17324) rfl rfl ArealUCore.ArealUK.chunk_8661 s62
  have s60 : leavesOK ctxLitU 189025000000 0 ((leaves.drop 17320).take 80) 191025000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 17322) rfl rfl ArealUCore.ArealUK.chunk_8660 s61
  have s59 : leavesOK ctxLitU 188975000000 0 ((leaves.drop 17318).take 82) 191025000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 17320) rfl rfl ArealUCore.ArealUK.chunk_8659 s60
  have s58 : leavesOK ctxLitU 188925000000 0 ((leaves.drop 17316).take 84) 191025000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 17318) rfl rfl ArealUCore.ArealUK.chunk_8658 s59
  have s57 : leavesOK ctxLitU 188875000000 0 ((leaves.drop 17314).take 86) 191025000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 17316) rfl rfl ArealUCore.ArealUK.chunk_8657 s58
  have s56 : leavesOK ctxLitU 188825000000 0 ((leaves.drop 17312).take 88) 191025000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 17314) rfl rfl ArealUCore.ArealUK.chunk_8656 s57
  have s55 : leavesOK ctxLitU 188775000000 0 ((leaves.drop 17310).take 90) 191025000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 17312) rfl rfl ArealUCore.ArealUK.chunk_8655 s56
  have s54 : leavesOK ctxLitU 188725000000 0 ((leaves.drop 17308).take 92) 191025000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 17310) rfl rfl ArealUCore.ArealUK.chunk_8654 s55
  have s53 : leavesOK ctxLitU 188675000000 0 ((leaves.drop 17306).take 94) 191025000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 17308) rfl rfl ArealUCore.ArealUK.chunk_8653 s54
  have s52 : leavesOK ctxLitU 188625000000 0 ((leaves.drop 17304).take 96) 191025000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 17306) rfl rfl ArealUCore.ArealUK.chunk_8652 s53
  have s51 : leavesOK ctxLitU 188575000000 0 ((leaves.drop 17302).take 98) 191025000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 17304) rfl rfl ArealUCore.ArealUK.chunk_8651 s52
  have s50 : leavesOK ctxLitU 188525000000 0 ((leaves.drop 17300).take 100) 191025000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 17302) rfl rfl ArealUCore.ArealUK.chunk_8650 s51
  have s49 : leavesOK ctxLitU 188475000000 0 ((leaves.drop 17298).take 102) 191025000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 17300) rfl rfl ArealUCore.ArealUK.chunk_8649 s50
  have s48 : leavesOK ctxLitU 188425000000 0 ((leaves.drop 17296).take 104) 191025000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 17298) rfl rfl ArealUCore.ArealUK.chunk_8648 s49
  have s47 : leavesOK ctxLitU 188375000000 0 ((leaves.drop 17294).take 106) 191025000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 17296) rfl rfl ArealUCore.ArealUK.chunk_8647 s48
  have s46 : leavesOK ctxLitU 188325000000 0 ((leaves.drop 17292).take 108) 191025000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 17294) rfl rfl ArealUCore.ArealUK.chunk_8646 s47
  have s45 : leavesOK ctxLitU 188275000000 0 ((leaves.drop 17290).take 110) 191025000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 17292) rfl rfl ArealUCore.ArealUK.chunk_8645 s46
  have s44 : leavesOK ctxLitU 188225000000 0 ((leaves.drop 17288).take 112) 191025000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 17290) rfl rfl ArealUCore.ArealUK.chunk_8644 s45
  have s43 : leavesOK ctxLitU 188175000000 0 ((leaves.drop 17286).take 114) 191025000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 17288) rfl rfl ArealUCore.ArealUK.chunk_8643 s44
  have s42 : leavesOK ctxLitU 188125000000 0 ((leaves.drop 17284).take 116) 191025000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 17286) rfl rfl ArealUCore.ArealUK.chunk_8642 s43
  have s41 : leavesOK ctxLitU 188075000000 0 ((leaves.drop 17282).take 118) 191025000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 17284) rfl rfl ArealUCore.ArealUK.chunk_8641 s42
  have s40 : leavesOK ctxLitU 188025000000 0 ((leaves.drop 17280).take 120) 191025000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 17282) rfl rfl ArealUCore.ArealUK.chunk_8640 s41
  have s39 : leavesOK ctxLitU 187975000000 0 ((leaves.drop 17278).take 122) 191025000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 17280) rfl rfl ArealUCore.ArealUK.chunk_8639 s40
  have s38 : leavesOK ctxLitU 187925000000 0 ((leaves.drop 17276).take 124) 191025000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 17278) rfl rfl ArealUCore.ArealUK.chunk_8638 s39
  have s37 : leavesOK ctxLitU 187875000000 0 ((leaves.drop 17274).take 126) 191025000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 17276) rfl rfl ArealUCore.ArealUK.chunk_8637 s38
  have s36 : leavesOK ctxLitU 187825000000 0 ((leaves.drop 17272).take 128) 191025000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 17274) rfl rfl ArealUCore.ArealUK.chunk_8636 s37
  have s35 : leavesOK ctxLitU 187775000000 0 ((leaves.drop 17270).take 130) 191025000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 17272) rfl rfl ArealUCore.ArealUK.chunk_8635 s36
  have s34 : leavesOK ctxLitU 187725000000 0 ((leaves.drop 17268).take 132) 191025000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 17270) rfl rfl ArealUCore.ArealUK.chunk_8634 s35
  have s33 : leavesOK ctxLitU 187675000000 0 ((leaves.drop 17266).take 134) 191025000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 17268) rfl rfl ArealUCore.ArealUK.chunk_8633 s34
  have s32 : leavesOK ctxLitU 187625000000 0 ((leaves.drop 17264).take 136) 191025000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 17266) rfl rfl ArealUCore.ArealUK.chunk_8632 s33
  have s31 : leavesOK ctxLitU 187575000000 0 ((leaves.drop 17262).take 138) 191025000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 17264) rfl rfl ArealUCore.ArealUK.chunk_8631 s32
  have s30 : leavesOK ctxLitU 187525000000 0 ((leaves.drop 17260).take 140) 191025000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 17262) rfl rfl ArealUCore.ArealUK.chunk_8630 s31
  have s29 : leavesOK ctxLitU 187475000000 0 ((leaves.drop 17258).take 142) 191025000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 17260) rfl rfl ArealUCore.ArealUK.chunk_8629 s30
  have s28 : leavesOK ctxLitU 187425000000 0 ((leaves.drop 17256).take 144) 191025000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 17258) rfl rfl ArealUCore.ArealUK.chunk_8628 s29
  have s27 : leavesOK ctxLitU 187375000000 0 ((leaves.drop 17254).take 146) 191025000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 17256) rfl rfl ArealUCore.ArealUK.chunk_8627 s28
  have s26 : leavesOK ctxLitU 187325000000 0 ((leaves.drop 17252).take 148) 191025000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 17254) rfl rfl ArealUCore.ArealUK.chunk_8626 s27
  have s25 : leavesOK ctxLitU 187275000000 0 ((leaves.drop 17250).take 150) 191025000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 17252) rfl rfl ArealUCore.ArealUK.chunk_8625 s26
  have s24 : leavesOK ctxLitU 187225000000 0 ((leaves.drop 17248).take 152) 191025000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 17250) rfl rfl ArealUCore.ArealUK.chunk_8624 s25
  have s23 : leavesOK ctxLitU 187175000000 0 ((leaves.drop 17246).take 154) 191025000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 17248) rfl rfl ArealUCore.ArealUK.chunk_8623 s24
  have s22 : leavesOK ctxLitU 187125000000 0 ((leaves.drop 17244).take 156) 191025000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 17246) rfl rfl ArealUCore.ArealUK.chunk_8622 s23
  have s21 : leavesOK ctxLitU 187075000000 0 ((leaves.drop 17242).take 158) 191025000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 17244) rfl rfl ArealUCore.ArealUK.chunk_8621 s22
  have s20 : leavesOK ctxLitU 187025000000 0 ((leaves.drop 17240).take 160) 191025000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 17242) rfl rfl ArealUCore.ArealUK.chunk_8620 s21
  have s19 : leavesOK ctxLitU 186975000000 0 ((leaves.drop 17238).take 162) 191025000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 17240) rfl rfl ArealUCore.ArealUK.chunk_8619 s20
  have s18 : leavesOK ctxLitU 186925000000 0 ((leaves.drop 17236).take 164) 191025000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 17238) rfl rfl ArealUCore.ArealUK.chunk_8618 s19
  have s17 : leavesOK ctxLitU 186875000000 0 ((leaves.drop 17234).take 166) 191025000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 17236) rfl rfl ArealUCore.ArealUK.chunk_8617 s18
  have s16 : leavesOK ctxLitU 186825000000 0 ((leaves.drop 17232).take 168) 191025000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 17234) rfl rfl ArealUCore.ArealUK.chunk_8616 s17
  have s15 : leavesOK ctxLitU 186775000000 0 ((leaves.drop 17230).take 170) 191025000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 17232) rfl rfl ArealUCore.ArealUK.chunk_8615 s16
  have s14 : leavesOK ctxLitU 186725000000 0 ((leaves.drop 17228).take 172) 191025000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 17230) rfl rfl ArealUCore.ArealUK.chunk_8614 s15
  have s13 : leavesOK ctxLitU 186675000000 0 ((leaves.drop 17226).take 174) 191025000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 17228) rfl rfl ArealUCore.ArealUK.chunk_8613 s14
  have s12 : leavesOK ctxLitU 186625000000 0 ((leaves.drop 17224).take 176) 191025000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 17226) rfl rfl ArealUCore.ArealUK.chunk_8612 s13
  have s11 : leavesOK ctxLitU 186575000000 0 ((leaves.drop 17222).take 178) 191025000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 17224) rfl rfl ArealUCore.ArealUK.chunk_8611 s12
  have s10 : leavesOK ctxLitU 186525000000 0 ((leaves.drop 17220).take 180) 191025000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 17222) rfl rfl ArealUCore.ArealUK.chunk_8610 s11
  have s9 : leavesOK ctxLitU 186475000000 0 ((leaves.drop 17218).take 182) 191025000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 17220) rfl rfl ArealUCore.ArealUK.chunk_8609 s10
  have s8 : leavesOK ctxLitU 186425000000 0 ((leaves.drop 17216).take 184) 191025000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 17218) rfl rfl ArealUCore.ArealUK.chunk_8608 s9
  have s7 : leavesOK ctxLitU 186375000000 0 ((leaves.drop 17214).take 186) 191025000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 17216) rfl rfl ArealUCore.ArealUK.chunk_8607 s8
  have s6 : leavesOK ctxLitU 186325000000 0 ((leaves.drop 17212).take 188) 191025000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 17214) rfl rfl ArealUCore.ArealUK.chunk_8606 s7
  have s5 : leavesOK ctxLitU 186275000000 0 ((leaves.drop 17210).take 190) 191025000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 17212) rfl rfl ArealUCore.ArealUK.chunk_8605 s6
  have s4 : leavesOK ctxLitU 186225000000 0 ((leaves.drop 17208).take 192) 191025000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 17210) rfl rfl ArealUCore.ArealUK.chunk_8604 s5
  have s3 : leavesOK ctxLitU 186175000000 0 ((leaves.drop 17206).take 194) 191025000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 17208) rfl rfl ArealUCore.ArealUK.chunk_8603 s4
  have s2 : leavesOK ctxLitU 186125000000 0 ((leaves.drop 17204).take 196) 191025000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 17206) rfl rfl ArealUCore.ArealUK.chunk_8602 s3
  have s1 : leavesOK ctxLitU 186075000000 0 ((leaves.drop 17202).take 198) 191025000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 17204) rfl rfl ArealUCore.ArealUK.chunk_8601 s2
  have s0 : leavesOK ctxLitU 186025000000 0 ((leaves.drop 17200).take 200) 191025000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 17202) rfl rfl ArealUCore.ArealUK.chunk_8600 s1
  exact s0

end Areal.UCert
