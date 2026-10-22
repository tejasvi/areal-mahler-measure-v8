import ArealUK.Chunk5600
import ArealUK.Chunk5601
import ArealUK.Chunk5602
import ArealUK.Chunk5603
import ArealUK.Chunk5604
import ArealUK.Chunk5605
import ArealUK.Chunk5606
import ArealUK.Chunk5607
import ArealUK.Chunk5608
import ArealUK.Chunk5609
import ArealUK.Chunk5610
import ArealUK.Chunk5611
import ArealUK.Chunk5612
import ArealUK.Chunk5613
import ArealUK.Chunk5614
import ArealUK.Chunk5615
import ArealUK.Chunk5616
import ArealUK.Chunk5617
import ArealUK.Chunk5618
import ArealUK.Chunk5619
import ArealUK.Chunk5620
import ArealUK.Chunk5621
import ArealUK.Chunk5622
import ArealUK.Chunk5623
import ArealUK.Chunk5624
import ArealUK.Chunk5625
import ArealUK.Chunk5626
import ArealUK.Chunk5627
import ArealUK.Chunk5628
import ArealUK.Chunk5629
import ArealUK.Chunk5630
import ArealUK.Chunk5631
import ArealUK.Chunk5632
import ArealUK.Chunk5633
import ArealUK.Chunk5634
import ArealUK.Chunk5635
import ArealUK.Chunk5636
import ArealUK.Chunk5637
import ArealUK.Chunk5638
import ArealUK.Chunk5639
import ArealUK.Chunk5640
import ArealUK.Chunk5641
import ArealUK.Chunk5642
import ArealUK.Chunk5643
import ArealUK.Chunk5644
import ArealUK.Chunk5645
import ArealUK.Chunk5646
import ArealUK.Chunk5647
import ArealUK.Chunk5648
import ArealUK.Chunk5649
import ArealUK.Chunk5650
import ArealUK.Chunk5651
import ArealUK.Chunk5652
import ArealUK.Chunk5653
import ArealUK.Chunk5654
import ArealUK.Chunk5655
import ArealUK.Chunk5656
import ArealUK.Chunk5657
import ArealUK.Chunk5658
import ArealUK.Chunk5659
import ArealUK.Chunk5660
import ArealUK.Chunk5661
import ArealUK.Chunk5662
import ArealUK.Chunk5663
import ArealUK.Chunk5664
import ArealUK.Chunk5665
import ArealUK.Chunk5666
import ArealUK.Chunk5667
import ArealUK.Chunk5668
import ArealUK.Chunk5669
import ArealUK.Chunk5670
import ArealUK.Chunk5671
import ArealUK.Chunk5672
import ArealUK.Chunk5673
import ArealUK.Chunk5674
import ArealUK.Chunk5675
import ArealUK.Chunk5676
import ArealUK.Chunk5677
import ArealUK.Chunk5678
import ArealUK.Chunk5679
import ArealUK.Chunk5680
import ArealUK.Chunk5681
import ArealUK.Chunk5682
import ArealUK.Chunk5683
import ArealUK.Chunk5684
import ArealUK.Chunk5685
import ArealUK.Chunk5686
import ArealUK.Chunk5687
import ArealUK.Chunk5688
import ArealUK.Chunk5689
import ArealUK.Chunk5690
import ArealUK.Chunk5691
import ArealUK.Chunk5692
import ArealUK.Chunk5693
import ArealUK.Chunk5694
import ArealUK.Chunk5695
import ArealUK.Chunk5696
import ArealUK.Chunk5697
import ArealUK.Chunk5698
import ArealUK.Chunk5699
import Areal.UCert.LeavesKGen

/-! Group 56 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_56 : leavesOK ctxLitU 200125000000 1 ((leaves.drop 11200).take 200) 409025000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5699
  have s98 : leavesOK ctxLitU 408925000000 2 ((leaves.drop 11396).take 4) 409025000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 11398) rfl rfl ArealUCore.ArealUK.chunk_5698 s99
  have s97 : leavesOK ctxLitU 408875000000 2 ((leaves.drop 11394).take 6) 409025000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 11396) rfl rfl ArealUCore.ArealUK.chunk_5697 s98
  have s96 : leavesOK ctxLitU 408825000000 2 ((leaves.drop 11392).take 8) 409025000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 11394) rfl rfl ArealUCore.ArealUK.chunk_5696 s97
  have s95 : leavesOK ctxLitU 408775000000 2 ((leaves.drop 11390).take 10) 409025000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 11392) rfl rfl ArealUCore.ArealUK.chunk_5695 s96
  have s94 : leavesOK ctxLitU 408725000000 2 ((leaves.drop 11388).take 12) 409025000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 11390) rfl rfl ArealUCore.ArealUK.chunk_5694 s95
  have s93 : leavesOK ctxLitU 408675000000 2 ((leaves.drop 11386).take 14) 409025000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 11388) rfl rfl ArealUCore.ArealUK.chunk_5693 s94
  have s92 : leavesOK ctxLitU 408625000000 2 ((leaves.drop 11384).take 16) 409025000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 11386) rfl rfl ArealUCore.ArealUK.chunk_5692 s93
  have s91 : leavesOK ctxLitU 408575000000 2 ((leaves.drop 11382).take 18) 409025000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 11384) rfl rfl ArealUCore.ArealUK.chunk_5691 s92
  have s90 : leavesOK ctxLitU 408525000000 2 ((leaves.drop 11380).take 20) 409025000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 11382) rfl rfl ArealUCore.ArealUK.chunk_5690 s91
  have s89 : leavesOK ctxLitU 817000000000 3 ((leaves.drop 11378).take 22) 409025000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 11380) rfl rfl ArealUCore.ArealUK.chunk_5689 s90
  have s88 : leavesOK ctxLitU 408450000000 2 ((leaves.drop 11376).take 24) 409025000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 11378) rfl rfl ArealUCore.ArealUK.chunk_5688 s89
  have s87 : leavesOK ctxLitU 408375000000 2 ((leaves.drop 11374).take 26) 409025000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 11376) rfl rfl ArealUCore.ArealUK.chunk_5687 s88
  have s86 : leavesOK ctxLitU 816700000000 3 ((leaves.drop 11372).take 28) 409025000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 11374) rfl rfl ArealUCore.ArealUK.chunk_5686 s87
  have s85 : leavesOK ctxLitU 816650000000 3 ((leaves.drop 11370).take 30) 409025000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 11372) rfl rfl ArealUCore.ArealUK.chunk_5685 s86
  have s84 : leavesOK ctxLitU 816600000000 3 ((leaves.drop 11368).take 32) 409025000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 11370) rfl rfl ArealUCore.ArealUK.chunk_5684 s85
  have s83 : leavesOK ctxLitU 117671459208645042945988269709 60 ((leaves.drop 11366).take 34) 409025000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 11368) rfl rfl ArealUCore.ArealUK.chunk_5683 s84
  have s82 : leavesOK ctxLitU 816375000000 3 ((leaves.drop 11364).take 36) 409025000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 11366) rfl rfl ArealUCore.ArealUK.chunk_5682 s83
  have s81 : leavesOK ctxLitU 816325000000 3 ((leaves.drop 11362).take 38) 409025000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 11364) rfl rfl ArealUCore.ArealUK.chunk_5681 s82
  have s80 : leavesOK ctxLitU 408125000000 2 ((leaves.drop 11360).take 40) 409025000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 11362) rfl rfl ArealUCore.ArealUK.chunk_5680 s81
  have s79 : leavesOK ctxLitU 204025000000 1 ((leaves.drop 11358).take 42) 409025000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 11360) rfl rfl ArealUCore.ArealUK.chunk_5679 s80
  have s78 : leavesOK ctxLitU 408000000000 2 ((leaves.drop 11356).take 44) 409025000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 11358) rfl rfl ArealUCore.ArealUK.chunk_5678 s79
  have s77 : leavesOK ctxLitU 815950000000 3 ((leaves.drop 11354).take 46) 409025000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 11356) rfl rfl ArealUCore.ArealUK.chunk_5677 s78
  have s76 : leavesOK ctxLitU 407925000000 2 ((leaves.drop 11352).take 48) 409025000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 11354) rfl rfl ArealUCore.ArealUK.chunk_5676 s77
  have s75 : leavesOK ctxLitU 407875000000 2 ((leaves.drop 11350).take 50) 409025000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 11352) rfl rfl ArealUCore.ArealUK.chunk_5675 s76
  have s74 : leavesOK ctxLitU 407825000000 2 ((leaves.drop 11348).take 52) 409025000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 11350) rfl rfl ArealUCore.ArealUK.chunk_5674 s75
  have s73 : leavesOK ctxLitU 407775000000 2 ((leaves.drop 11346).take 54) 409025000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 11348) rfl rfl ArealUCore.ArealUK.chunk_5673 s74
  have s72 : leavesOK ctxLitU 407725000000 2 ((leaves.drop 11344).take 56) 409025000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 11346) rfl rfl ArealUCore.ArealUK.chunk_5672 s73
  have s71 : leavesOK ctxLitU 407675000000 2 ((leaves.drop 11342).take 58) 409025000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 11344) rfl rfl ArealUCore.ArealUK.chunk_5671 s72
  have s70 : leavesOK ctxLitU 407625000000 2 ((leaves.drop 11340).take 60) 409025000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 11342) rfl rfl ArealUCore.ArealUK.chunk_5670 s71
  have s69 : leavesOK ctxLitU 407575000000 2 ((leaves.drop 11338).take 62) 409025000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 11340) rfl rfl ArealUCore.ArealUK.chunk_5669 s70
  have s68 : leavesOK ctxLitU 407525000000 2 ((leaves.drop 11336).take 64) 409025000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 11338) rfl rfl ArealUCore.ArealUK.chunk_5668 s69
  have s67 : leavesOK ctxLitU 407475000000 2 ((leaves.drop 11334).take 66) 409025000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 11336) rfl rfl ArealUCore.ArealUK.chunk_5667 s68
  have s66 : leavesOK ctxLitU 407425000000 2 ((leaves.drop 11332).take 68) 409025000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 11334) rfl rfl ArealUCore.ArealUK.chunk_5666 s67
  have s65 : leavesOK ctxLitU 407375000000 2 ((leaves.drop 11330).take 70) 409025000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 11332) rfl rfl ArealUCore.ArealUK.chunk_5665 s66
  have s64 : leavesOK ctxLitU 407325000000 2 ((leaves.drop 11328).take 72) 409025000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 11330) rfl rfl ArealUCore.ArealUK.chunk_5664 s65
  have s63 : leavesOK ctxLitU 407275000000 2 ((leaves.drop 11326).take 74) 409025000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 11328) rfl rfl ArealUCore.ArealUK.chunk_5663 s64
  have s62 : leavesOK ctxLitU 407225000000 2 ((leaves.drop 11324).take 76) 409025000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 11326) rfl rfl ArealUCore.ArealUK.chunk_5662 s63
  have s61 : leavesOK ctxLitU 407175000000 2 ((leaves.drop 11322).take 78) 409025000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 11324) rfl rfl ArealUCore.ArealUK.chunk_5661 s62
  have s60 : leavesOK ctxLitU 407125000000 2 ((leaves.drop 11320).take 80) 409025000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 11322) rfl rfl ArealUCore.ArealUK.chunk_5660 s61
  have s59 : leavesOK ctxLitU 407075000000 2 ((leaves.drop 11318).take 82) 409025000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 11320) rfl rfl ArealUCore.ArealUK.chunk_5659 s60
  have s58 : leavesOK ctxLitU 203500000000 1 ((leaves.drop 11316).take 84) 409025000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 11318) rfl rfl ArealUCore.ArealUK.chunk_5658 s59
  have s57 : leavesOK ctxLitU 406925000000 2 ((leaves.drop 11314).take 86) 409025000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 11316) rfl rfl ArealUCore.ArealUK.chunk_5657 s58
  have s56 : leavesOK ctxLitU 406875000000 2 ((leaves.drop 11312).take 88) 409025000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 11314) rfl rfl ArealUCore.ArealUK.chunk_5656 s57
  have s55 : leavesOK ctxLitU 406825000000 2 ((leaves.drop 11310).take 90) 409025000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 11312) rfl rfl ArealUCore.ArealUK.chunk_5655 s56
  have s54 : leavesOK ctxLitU 406775000000 2 ((leaves.drop 11308).take 92) 409025000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 11310) rfl rfl ArealUCore.ArealUK.chunk_5654 s55
  have s53 : leavesOK ctxLitU 406725000000 2 ((leaves.drop 11306).take 94) 409025000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 11308) rfl rfl ArealUCore.ArealUK.chunk_5653 s54
  have s52 : leavesOK ctxLitU 203325000000 1 ((leaves.drop 11304).take 96) 409025000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 11306) rfl rfl ArealUCore.ArealUK.chunk_5652 s53
  have s51 : leavesOK ctxLitU 203275000000 1 ((leaves.drop 11302).take 98) 409025000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 11304) rfl rfl ArealUCore.ArealUK.chunk_5651 s52
  have s50 : leavesOK ctxLitU 406475000000 2 ((leaves.drop 11300).take 100) 409025000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 11302) rfl rfl ArealUCore.ArealUK.chunk_5650 s51
  have s49 : leavesOK ctxLitU 203200000000 1 ((leaves.drop 11298).take 102) 409025000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 11300) rfl rfl ArealUCore.ArealUK.chunk_5649 s50
  have s48 : leavesOK ctxLitU 406325000000 2 ((leaves.drop 11296).take 104) 409025000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 11298) rfl rfl ArealUCore.ArealUK.chunk_5648 s49
  have s47 : leavesOK ctxLitU 203125000000 1 ((leaves.drop 11294).take 106) 409025000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 11296) rfl rfl ArealUCore.ArealUK.chunk_5647 s48
  have s46 : leavesOK ctxLitU 203075000000 1 ((leaves.drop 11292).take 108) 409025000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 11294) rfl rfl ArealUCore.ArealUK.chunk_5646 s47
  have s45 : leavesOK ctxLitU 203025000000 1 ((leaves.drop 11290).take 110) 409025000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 11292) rfl rfl ArealUCore.ArealUK.chunk_5645 s46
  have s44 : leavesOK ctxLitU 202975000000 1 ((leaves.drop 11288).take 112) 409025000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 11290) rfl rfl ArealUCore.ArealUK.chunk_5644 s45
  have s43 : leavesOK ctxLitU 405900000000 2 ((leaves.drop 11286).take 114) 409025000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 11288) rfl rfl ArealUCore.ArealUK.chunk_5643 s44
  have s42 : leavesOK ctxLitU 202900000000 1 ((leaves.drop 11284).take 116) 409025000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 11286) rfl rfl ArealUCore.ArealUK.chunk_5642 s43
  have s41 : leavesOK ctxLitU 202850000000 1 ((leaves.drop 11282).take 118) 409025000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 11284) rfl rfl ArealUCore.ArealUK.chunk_5641 s42
  have s40 : leavesOK ctxLitU 202800000000 1 ((leaves.drop 11280).take 120) 409025000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 11282) rfl rfl ArealUCore.ArealUK.chunk_5640 s41
  have s39 : leavesOK ctxLitU 202750000000 1 ((leaves.drop 11278).take 122) 409025000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 11280) rfl rfl ArealUCore.ArealUK.chunk_5639 s40
  have s38 : leavesOK ctxLitU 405425000000 2 ((leaves.drop 11276).take 124) 409025000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 11278) rfl rfl ArealUCore.ArealUK.chunk_5638 s39
  have s37 : leavesOK ctxLitU 810800000000 3 ((leaves.drop 11274).take 126) 409025000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 11276) rfl rfl ArealUCore.ArealUK.chunk_5637 s38
  have s36 : leavesOK ctxLitU 202650000000 1 ((leaves.drop 11272).take 128) 409025000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 11274) rfl rfl ArealUCore.ArealUK.chunk_5636 s37
  have s35 : leavesOK ctxLitU 101275000000 0 ((leaves.drop 11270).take 130) 409025000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 11272) rfl rfl ArealUCore.ArealUK.chunk_5635 s36
  have s34 : leavesOK ctxLitU 101225000000 0 ((leaves.drop 11268).take 132) 409025000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 11270) rfl rfl ArealUCore.ArealUK.chunk_5634 s35
  have s33 : leavesOK ctxLitU 101175000000 0 ((leaves.drop 11266).take 134) 409025000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 11268) rfl rfl ArealUCore.ArealUK.chunk_5633 s34
  have s32 : leavesOK ctxLitU 101125000000 0 ((leaves.drop 11264).take 136) 409025000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 11266) rfl rfl ArealUCore.ArealUK.chunk_5632 s33
  have s31 : leavesOK ctxLitU 101075000000 0 ((leaves.drop 11262).take 138) 409025000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 11264) rfl rfl ArealUCore.ArealUK.chunk_5631 s32
  have s30 : leavesOK ctxLitU 101025000000 0 ((leaves.drop 11260).take 140) 409025000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 11262) rfl rfl ArealUCore.ArealUK.chunk_5630 s31
  have s29 : leavesOK ctxLitU 100975000000 0 ((leaves.drop 11258).take 142) 409025000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 11260) rfl rfl ArealUCore.ArealUK.chunk_5629 s30
  have s28 : leavesOK ctxLitU 100925000000 0 ((leaves.drop 11256).take 144) 409025000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 11258) rfl rfl ArealUCore.ArealUK.chunk_5628 s29
  have s27 : leavesOK ctxLitU 100875000000 0 ((leaves.drop 11254).take 146) 409025000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 11256) rfl rfl ArealUCore.ArealUK.chunk_5627 s28
  have s26 : leavesOK ctxLitU 116252708536463617359929276337 60 ((leaves.drop 11252).take 148) 409025000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 11254) rfl rfl ArealUCore.ArealUK.chunk_5626 s27
  have s25 : leavesOK ctxLitU 116243310701985346355200000000 60 ((leaves.drop 11250).take 150) 409025000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 11252) rfl rfl ArealUCore.ArealUK.chunk_5625 s26
  have s24 : leavesOK ctxLitU 100775000000 0 ((leaves.drop 11248).take 152) 409025000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 11250) rfl rfl ArealUCore.ArealUK.chunk_5624 s25
  have s23 : leavesOK ctxLitU 100725000000 0 ((leaves.drop 11246).take 154) 409025000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 11248) rfl rfl ArealUCore.ArealUK.chunk_5623 s24
  have s22 : leavesOK ctxLitU 100675000000 0 ((leaves.drop 11244).take 156) 409025000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 11246) rfl rfl ArealUCore.ArealUK.chunk_5622 s23
  have s21 : leavesOK ctxLitU 100625000000 0 ((leaves.drop 11242).take 158) 409025000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 11244) rfl rfl ArealUCore.ArealUK.chunk_5621 s22
  have s20 : leavesOK ctxLitU 100575000000 0 ((leaves.drop 11240).take 160) 409025000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 11242) rfl rfl ArealUCore.ArealUK.chunk_5620 s21
  have s19 : leavesOK ctxLitU 100525000000 0 ((leaves.drop 11238).take 162) 409025000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 11240) rfl rfl ArealUCore.ArealUK.chunk_5619 s20
  have s18 : leavesOK ctxLitU 100475000000 0 ((leaves.drop 11236).take 164) 409025000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 11238) rfl rfl ArealUCore.ArealUK.chunk_5618 s19
  have s17 : leavesOK ctxLitU 100425000000 0 ((leaves.drop 11234).take 166) 409025000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 11236) rfl rfl ArealUCore.ArealUK.chunk_5617 s18
  have s16 : leavesOK ctxLitU 100375000000 0 ((leaves.drop 11232).take 168) 409025000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 11234) rfl rfl ArealUCore.ArealUK.chunk_5616 s17
  have s15 : leavesOK ctxLitU 200675000000 1 ((leaves.drop 11230).take 170) 409025000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 11232) rfl rfl ArealUCore.ArealUK.chunk_5615 s16
  have s14 : leavesOK ctxLitU 401300000000 2 ((leaves.drop 11228).take 172) 409025000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 11230) rfl rfl ArealUCore.ArealUK.chunk_5614 s15
  have s13 : leavesOK ctxLitU 802550000000 3 ((leaves.drop 11226).take 174) 409025000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 11228) rfl rfl ArealUCore.ArealUK.chunk_5613 s14
  have s12 : leavesOK ctxLitU 200600000000 1 ((leaves.drop 11224).take 176) 409025000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 11226) rfl rfl ArealUCore.ArealUK.chunk_5612 s13
  have s11 : leavesOK ctxLitU 401125000000 2 ((leaves.drop 11222).take 178) 409025000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 11224) rfl rfl ArealUCore.ArealUK.chunk_5611 s12
  have s10 : leavesOK ctxLitU 401075000000 2 ((leaves.drop 11220).take 180) 409025000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 11222) rfl rfl ArealUCore.ArealUK.chunk_5610 s11
  have s9 : leavesOK ctxLitU 200500000000 1 ((leaves.drop 11218).take 182) 409025000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 11220) rfl rfl ArealUCore.ArealUK.chunk_5609 s10
  have s8 : leavesOK ctxLitU 200450000000 1 ((leaves.drop 11216).take 184) 409025000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 11218) rfl rfl ArealUCore.ArealUK.chunk_5608 s9
  have s7 : leavesOK ctxLitU 400850000000 2 ((leaves.drop 11214).take 186) 409025000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 11216) rfl rfl ArealUCore.ArealUK.chunk_5607 s8
  have s6 : leavesOK ctxLitU 200375000000 1 ((leaves.drop 11212).take 188) 409025000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 11214) rfl rfl ArealUCore.ArealUK.chunk_5606 s7
  have s5 : leavesOK ctxLitU 400700000000 2 ((leaves.drop 11210).take 190) 409025000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 11212) rfl rfl ArealUCore.ArealUK.chunk_5605 s6
  have s4 : leavesOK ctxLitU 200300000000 1 ((leaves.drop 11208).take 192) 409025000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 11210) rfl rfl ArealUCore.ArealUK.chunk_5604 s5
  have s3 : leavesOK ctxLitU 200250000000 1 ((leaves.drop 11206).take 194) 409025000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 11208) rfl rfl ArealUCore.ArealUK.chunk_5603 s4
  have s2 : leavesOK ctxLitU 400450000000 2 ((leaves.drop 11204).take 196) 409025000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 11206) rfl rfl ArealUCore.ArealUK.chunk_5602 s3
  have s1 : leavesOK ctxLitU 200175000000 1 ((leaves.drop 11202).take 198) 409025000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 11204) rfl rfl ArealUCore.ArealUK.chunk_5601 s2
  have s0 : leavesOK ctxLitU 200125000000 1 ((leaves.drop 11200).take 200) 409025000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 11202) rfl rfl ArealUCore.ArealUK.chunk_5600 s1
  exact s0

end Areal.UCert
