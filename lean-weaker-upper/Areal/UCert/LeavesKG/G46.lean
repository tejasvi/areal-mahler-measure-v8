import ArealUK.Chunk4600
import ArealUK.Chunk4601
import ArealUK.Chunk4602
import ArealUK.Chunk4603
import ArealUK.Chunk4604
import ArealUK.Chunk4605
import ArealUK.Chunk4606
import ArealUK.Chunk4607
import ArealUK.Chunk4608
import ArealUK.Chunk4609
import ArealUK.Chunk4610
import ArealUK.Chunk4611
import ArealUK.Chunk4612
import ArealUK.Chunk4613
import ArealUK.Chunk4614
import ArealUK.Chunk4615
import ArealUK.Chunk4616
import ArealUK.Chunk4617
import ArealUK.Chunk4618
import ArealUK.Chunk4619
import ArealUK.Chunk4620
import ArealUK.Chunk4621
import ArealUK.Chunk4622
import ArealUK.Chunk4623
import ArealUK.Chunk4624
import ArealUK.Chunk4625
import ArealUK.Chunk4626
import ArealUK.Chunk4627
import ArealUK.Chunk4628
import ArealUK.Chunk4629
import ArealUK.Chunk4630
import ArealUK.Chunk4631
import ArealUK.Chunk4632
import ArealUK.Chunk4633
import ArealUK.Chunk4634
import ArealUK.Chunk4635
import ArealUK.Chunk4636
import ArealUK.Chunk4637
import ArealUK.Chunk4638
import ArealUK.Chunk4639
import ArealUK.Chunk4640
import ArealUK.Chunk4641
import ArealUK.Chunk4642
import ArealUK.Chunk4643
import ArealUK.Chunk4644
import ArealUK.Chunk4645
import ArealUK.Chunk4646
import ArealUK.Chunk4647
import ArealUK.Chunk4648
import ArealUK.Chunk4649
import ArealUK.Chunk4650
import ArealUK.Chunk4651
import ArealUK.Chunk4652
import ArealUK.Chunk4653
import ArealUK.Chunk4654
import ArealUK.Chunk4655
import ArealUK.Chunk4656
import ArealUK.Chunk4657
import ArealUK.Chunk4658
import ArealUK.Chunk4659
import ArealUK.Chunk4660
import ArealUK.Chunk4661
import ArealUK.Chunk4662
import ArealUK.Chunk4663
import ArealUK.Chunk4664
import ArealUK.Chunk4665
import ArealUK.Chunk4666
import ArealUK.Chunk4667
import ArealUK.Chunk4668
import ArealUK.Chunk4669
import ArealUK.Chunk4670
import ArealUK.Chunk4671
import ArealUK.Chunk4672
import ArealUK.Chunk4673
import ArealUK.Chunk4674
import ArealUK.Chunk4675
import ArealUK.Chunk4676
import ArealUK.Chunk4677
import ArealUK.Chunk4678
import ArealUK.Chunk4679
import ArealUK.Chunk4680
import ArealUK.Chunk4681
import ArealUK.Chunk4682
import ArealUK.Chunk4683
import ArealUK.Chunk4684
import ArealUK.Chunk4685
import ArealUK.Chunk4686
import ArealUK.Chunk4687
import ArealUK.Chunk4688
import ArealUK.Chunk4689
import ArealUK.Chunk4690
import ArealUK.Chunk4691
import ArealUK.Chunk4692
import ArealUK.Chunk4693
import ArealUK.Chunk4694
import ArealUK.Chunk4695
import ArealUK.Chunk4696
import ArealUK.Chunk4697
import ArealUK.Chunk4698
import ArealUK.Chunk4699
import Areal.UCert.LeavesKGen

/-! Group 46 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_46 : leavesOK ctxLitU 76850000000 0 ((leaves.drop 9200).take 200) 317725000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4699
  have s98 : leavesOK ctxLitU 158800000000 1 ((leaves.drop 9396).take 4) 317725000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 9398) rfl rfl ArealUCore.ArealUK.chunk_4698 s99
  have s97 : leavesOK ctxLitU 317525000000 2 ((leaves.drop 9394).take 6) 317725000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 9396) rfl rfl ArealUCore.ArealUK.chunk_4697 s98
  have s96 : leavesOK ctxLitU 158725000000 1 ((leaves.drop 9392).take 8) 317725000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 9394) rfl rfl ArealUCore.ArealUK.chunk_4696 s97
  have s95 : leavesOK ctxLitU 158675000000 1 ((leaves.drop 9390).take 10) 317725000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 9392) rfl rfl ArealUCore.ArealUK.chunk_4695 s96
  have s94 : leavesOK ctxLitU 317275000000 2 ((leaves.drop 9388).take 12) 317725000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 9390) rfl rfl ArealUCore.ArealUK.chunk_4694 s95
  have s93 : leavesOK ctxLitU 158600000000 1 ((leaves.drop 9386).take 14) 317725000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 9388) rfl rfl ArealUCore.ArealUK.chunk_4693 s94
  have s92 : leavesOK ctxLitU 317125000000 2 ((leaves.drop 9384).take 16) 317725000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 9386) rfl rfl ArealUCore.ArealUK.chunk_4692 s93
  have s91 : leavesOK ctxLitU 158525000000 1 ((leaves.drop 9382).take 18) 317725000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 9384) rfl rfl ArealUCore.ArealUK.chunk_4691 s92
  have s90 : leavesOK ctxLitU 158475000000 1 ((leaves.drop 9380).take 20) 317725000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 9382) rfl rfl ArealUCore.ArealUK.chunk_4690 s91
  have s89 : leavesOK ctxLitU 316875000000 2 ((leaves.drop 9378).take 22) 317725000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 9380) rfl rfl ArealUCore.ArealUK.chunk_4689 s90
  have s88 : leavesOK ctxLitU 158400000000 1 ((leaves.drop 9376).take 24) 317725000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 9378) rfl rfl ArealUCore.ArealUK.chunk_4688 s89
  have s87 : leavesOK ctxLitU 158350000000 1 ((leaves.drop 9374).take 26) 317725000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 9376) rfl rfl ArealUCore.ArealUK.chunk_4687 s88
  have s86 : leavesOK ctxLitU 158300000000 1 ((leaves.drop 9372).take 28) 317725000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 9374) rfl rfl ArealUCore.ArealUK.chunk_4686 s87
  have s85 : leavesOK ctxLitU 158250000000 1 ((leaves.drop 9370).take 30) 317725000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 9372) rfl rfl ArealUCore.ArealUK.chunk_4685 s86
  have s84 : leavesOK ctxLitU 158200000000 1 ((leaves.drop 9368).take 32) 317725000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 9370) rfl rfl ArealUCore.ArealUK.chunk_4684 s85
  have s83 : leavesOK ctxLitU 316325000000 2 ((leaves.drop 9366).take 34) 317725000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 9368) rfl rfl ArealUCore.ArealUK.chunk_4683 s84
  have s82 : leavesOK ctxLitU 158125000000 1 ((leaves.drop 9364).take 36) 317725000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 9366) rfl rfl ArealUCore.ArealUK.chunk_4682 s83
  have s81 : leavesOK ctxLitU 158075000000 1 ((leaves.drop 9362).take 38) 317725000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 9364) rfl rfl ArealUCore.ArealUK.chunk_4681 s82
  have s80 : leavesOK ctxLitU 316100000000 2 ((leaves.drop 9360).take 40) 317725000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 9362) rfl rfl ArealUCore.ArealUK.chunk_4680 s81
  have s79 : leavesOK ctxLitU 316050000000 2 ((leaves.drop 9358).take 42) 317725000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 9360) rfl rfl ArealUCore.ArealUK.chunk_4679 s80
  have s78 : leavesOK ctxLitU 157975000000 1 ((leaves.drop 9356).take 44) 317725000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 9358) rfl rfl ArealUCore.ArealUK.chunk_4678 s79
  have s77 : leavesOK ctxLitU 315900000000 2 ((leaves.drop 9354).take 46) 317725000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 9356) rfl rfl ArealUCore.ArealUK.chunk_4677 s78
  have s76 : leavesOK ctxLitU 315850000000 2 ((leaves.drop 9352).take 48) 317725000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 9354) rfl rfl ArealUCore.ArealUK.chunk_4676 s77
  have s75 : leavesOK ctxLitU 157875000000 1 ((leaves.drop 9350).take 50) 317725000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 9352) rfl rfl ArealUCore.ArealUK.chunk_4675 s76
  have s74 : leavesOK ctxLitU 315675000000 2 ((leaves.drop 9348).take 52) 317725000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 9350) rfl rfl ArealUCore.ArealUK.chunk_4674 s75
  have s73 : leavesOK ctxLitU 157800000000 1 ((leaves.drop 9346).take 54) 317725000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 9348) rfl rfl ArealUCore.ArealUK.chunk_4673 s74
  have s72 : leavesOK ctxLitU 315525000000 2 ((leaves.drop 9344).take 56) 317725000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 9346) rfl rfl ArealUCore.ArealUK.chunk_4672 s73
  have s71 : leavesOK ctxLitU 157725000000 1 ((leaves.drop 9342).take 58) 317725000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 9344) rfl rfl ArealUCore.ArealUK.chunk_4671 s72
  have s70 : leavesOK ctxLitU 157675000000 1 ((leaves.drop 9340).take 60) 317725000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 9342) rfl rfl ArealUCore.ArealUK.chunk_4670 s71
  have s69 : leavesOK ctxLitU 315275000000 2 ((leaves.drop 9338).take 62) 317725000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 9340) rfl rfl ArealUCore.ArealUK.chunk_4669 s70
  have s68 : leavesOK ctxLitU 157600000000 1 ((leaves.drop 9336).take 64) 317725000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 9338) rfl rfl ArealUCore.ArealUK.chunk_4668 s69
  have s67 : leavesOK ctxLitU 157550000000 1 ((leaves.drop 9334).take 66) 317725000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 9336) rfl rfl ArealUCore.ArealUK.chunk_4667 s68
  have s66 : leavesOK ctxLitU 157500000000 1 ((leaves.drop 9332).take 68) 317725000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 9334) rfl rfl ArealUCore.ArealUK.chunk_4666 s67
  have s65 : leavesOK ctxLitU 157450000000 1 ((leaves.drop 9330).take 70) 317725000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 9332) rfl rfl ArealUCore.ArealUK.chunk_4665 s66
  have s64 : leavesOK ctxLitU 157400000000 1 ((leaves.drop 9328).take 72) 317725000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 9330) rfl rfl ArealUCore.ArealUK.chunk_4664 s65
  have s63 : leavesOK ctxLitU 157350000000 1 ((leaves.drop 9326).take 74) 317725000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 9328) rfl rfl ArealUCore.ArealUK.chunk_4663 s64
  have s62 : leavesOK ctxLitU 157300000000 1 ((leaves.drop 9324).take 76) 317725000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 9326) rfl rfl ArealUCore.ArealUK.chunk_4662 s63
  have s61 : leavesOK ctxLitU 157250000000 1 ((leaves.drop 9322).take 78) 317725000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 9324) rfl rfl ArealUCore.ArealUK.chunk_4661 s62
  have s60 : leavesOK ctxLitU 157200000000 1 ((leaves.drop 9320).take 80) 317725000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 9322) rfl rfl ArealUCore.ArealUK.chunk_4660 s61
  have s59 : leavesOK ctxLitU 157150000000 1 ((leaves.drop 9318).take 82) 317725000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 9320) rfl rfl ArealUCore.ArealUK.chunk_4659 s60
  have s58 : leavesOK ctxLitU 157100000000 1 ((leaves.drop 9316).take 84) 317725000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 9318) rfl rfl ArealUCore.ArealUK.chunk_4658 s59
  have s57 : leavesOK ctxLitU 157050000000 1 ((leaves.drop 9314).take 86) 317725000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 9316) rfl rfl ArealUCore.ArealUK.chunk_4657 s58
  have s56 : leavesOK ctxLitU 314050000000 2 ((leaves.drop 9312).take 88) 317725000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 9314) rfl rfl ArealUCore.ArealUK.chunk_4656 s57
  have s55 : leavesOK ctxLitU 156975000000 1 ((leaves.drop 9310).take 90) 317725000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 9312) rfl rfl ArealUCore.ArealUK.chunk_4655 s56
  have s54 : leavesOK ctxLitU 313900000000 2 ((leaves.drop 9308).take 92) 317725000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 9310) rfl rfl ArealUCore.ArealUK.chunk_4654 s55
  have s53 : leavesOK ctxLitU 156900000000 1 ((leaves.drop 9306).take 94) 317725000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 9308) rfl rfl ArealUCore.ArealUK.chunk_4653 s54
  have s52 : leavesOK ctxLitU 156850000000 1 ((leaves.drop 9304).take 96) 317725000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 9306) rfl rfl ArealUCore.ArealUK.chunk_4652 s53
  have s51 : leavesOK ctxLitU 313650000000 2 ((leaves.drop 9302).take 98) 317725000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 9304) rfl rfl ArealUCore.ArealUK.chunk_4651 s52
  have s50 : leavesOK ctxLitU 156775000000 1 ((leaves.drop 9300).take 100) 317725000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 9302) rfl rfl ArealUCore.ArealUK.chunk_4650 s51
  have s49 : leavesOK ctxLitU 313500000000 2 ((leaves.drop 9298).take 102) 317725000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 9300) rfl rfl ArealUCore.ArealUK.chunk_4649 s50
  have s48 : leavesOK ctxLitU 313450000000 2 ((leaves.drop 9296).take 104) 317725000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 9298) rfl rfl ArealUCore.ArealUK.chunk_4648 s49
  have s47 : leavesOK ctxLitU 156675000000 1 ((leaves.drop 9294).take 106) 317725000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 9296) rfl rfl ArealUCore.ArealUK.chunk_4647 s48
  have s46 : leavesOK ctxLitU 313275000000 2 ((leaves.drop 9292).take 108) 317725000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 9294) rfl rfl ArealUCore.ArealUK.chunk_4646 s47
  have s45 : leavesOK ctxLitU 156600000000 1 ((leaves.drop 9290).take 110) 317725000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 9292) rfl rfl ArealUCore.ArealUK.chunk_4645 s46
  have s44 : leavesOK ctxLitU 156550000000 1 ((leaves.drop 9288).take 112) 317725000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 9290) rfl rfl ArealUCore.ArealUK.chunk_4644 s45
  have s43 : leavesOK ctxLitU 156500000000 1 ((leaves.drop 9286).take 114) 317725000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 9288) rfl rfl ArealUCore.ArealUK.chunk_4643 s44
  have s42 : leavesOK ctxLitU 156450000000 1 ((leaves.drop 9284).take 116) 317725000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 9286) rfl rfl ArealUCore.ArealUK.chunk_4642 s43
  have s41 : leavesOK ctxLitU 156400000000 1 ((leaves.drop 9282).take 118) 317725000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 9284) rfl rfl ArealUCore.ArealUK.chunk_4641 s42
  have s40 : leavesOK ctxLitU 312725000000 2 ((leaves.drop 9280).take 120) 317725000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 9282) rfl rfl ArealUCore.ArealUK.chunk_4640 s41
  have s39 : leavesOK ctxLitU 156325000000 1 ((leaves.drop 9278).take 122) 317725000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 9280) rfl rfl ArealUCore.ArealUK.chunk_4639 s40
  have s38 : leavesOK ctxLitU 156275000000 1 ((leaves.drop 9276).take 124) 317725000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 9278) rfl rfl ArealUCore.ArealUK.chunk_4638 s39
  have s37 : leavesOK ctxLitU 312475000000 2 ((leaves.drop 9274).take 126) 317725000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 9276) rfl rfl ArealUCore.ArealUK.chunk_4637 s38
  have s36 : leavesOK ctxLitU 156200000000 1 ((leaves.drop 9272).take 128) 317725000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 9274) rfl rfl ArealUCore.ArealUK.chunk_4636 s37
  have s35 : leavesOK ctxLitU 312325000000 2 ((leaves.drop 9270).take 130) 317725000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 9272) rfl rfl ArealUCore.ArealUK.chunk_4635 s36
  have s34 : leavesOK ctxLitU 156125000000 1 ((leaves.drop 9268).take 132) 317725000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 9270) rfl rfl ArealUCore.ArealUK.chunk_4634 s35
  have s33 : leavesOK ctxLitU 156075000000 1 ((leaves.drop 9266).take 134) 317725000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 9268) rfl rfl ArealUCore.ArealUK.chunk_4633 s34
  have s32 : leavesOK ctxLitU 312075000000 2 ((leaves.drop 9264).take 136) 317725000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 9266) rfl rfl ArealUCore.ArealUK.chunk_4632 s33
  have s31 : leavesOK ctxLitU 156000000000 1 ((leaves.drop 9262).take 138) 317725000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 9264) rfl rfl ArealUCore.ArealUK.chunk_4631 s32
  have s30 : leavesOK ctxLitU 311925000000 2 ((leaves.drop 9260).take 140) 317725000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 9262) rfl rfl ArealUCore.ArealUK.chunk_4630 s31
  have s29 : leavesOK ctxLitU 311875000000 2 ((leaves.drop 9258).take 142) 317725000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 9260) rfl rfl ArealUCore.ArealUK.chunk_4629 s30
  have s28 : leavesOK ctxLitU 155900000000 1 ((leaves.drop 9256).take 144) 317725000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 9258) rfl rfl ArealUCore.ArealUK.chunk_4628 s29
  have s27 : leavesOK ctxLitU 155850000000 1 ((leaves.drop 9254).take 146) 317725000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 9256) rfl rfl ArealUCore.ArealUK.chunk_4627 s28
  have s26 : leavesOK ctxLitU 155800000000 1 ((leaves.drop 9252).take 148) 317725000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 9254) rfl rfl ArealUCore.ArealUK.chunk_4626 s27
  have s25 : leavesOK ctxLitU 311525000000 2 ((leaves.drop 9250).take 150) 317725000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 9252) rfl rfl ArealUCore.ArealUK.chunk_4625 s26
  have s24 : leavesOK ctxLitU 155725000000 1 ((leaves.drop 9248).take 152) 317725000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 9250) rfl rfl ArealUCore.ArealUK.chunk_4624 s25
  have s23 : leavesOK ctxLitU 155675000000 1 ((leaves.drop 9246).take 154) 317725000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 9248) rfl rfl ArealUCore.ArealUK.chunk_4623 s24
  have s22 : leavesOK ctxLitU 155625000000 1 ((leaves.drop 9244).take 156) 317725000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 9246) rfl rfl ArealUCore.ArealUK.chunk_4622 s23
  have s21 : leavesOK ctxLitU 311175000000 2 ((leaves.drop 9242).take 158) 317725000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 9244) rfl rfl ArealUCore.ArealUK.chunk_4621 s22
  have s20 : leavesOK ctxLitU 311125000000 2 ((leaves.drop 9240).take 160) 317725000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 9242) rfl rfl ArealUCore.ArealUK.chunk_4620 s21
  have s19 : leavesOK ctxLitU 622200000000 3 ((leaves.drop 9238).take 162) 317725000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 9240) rfl rfl ArealUCore.ArealUK.chunk_4619 s20
  have s18 : leavesOK ctxLitU 155500000000 1 ((leaves.drop 9236).take 164) 317725000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 9238) rfl rfl ArealUCore.ArealUK.chunk_4618 s19
  have s17 : leavesOK ctxLitU 77700000000 0 ((leaves.drop 9234).take 166) 317725000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 9236) rfl rfl ArealUCore.ArealUK.chunk_4617 s18
  have s16 : leavesOK ctxLitU 77650000000 0 ((leaves.drop 9232).take 168) 317725000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 9234) rfl rfl ArealUCore.ArealUK.chunk_4616 s17
  have s15 : leavesOK ctxLitU 77600000000 0 ((leaves.drop 9230).take 170) 317725000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 9232) rfl rfl ArealUCore.ArealUK.chunk_4615 s16
  have s14 : leavesOK ctxLitU 77550000000 0 ((leaves.drop 9228).take 172) 317725000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 9230) rfl rfl ArealUCore.ArealUK.chunk_4614 s15
  have s13 : leavesOK ctxLitU 77500000000 0 ((leaves.drop 9226).take 174) 317725000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 9228) rfl rfl ArealUCore.ArealUK.chunk_4613 s14
  have s12 : leavesOK ctxLitU 77450000000 0 ((leaves.drop 9224).take 176) 317725000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 9226) rfl rfl ArealUCore.ArealUK.chunk_4612 s13
  have s11 : leavesOK ctxLitU 77400000000 0 ((leaves.drop 9222).take 178) 317725000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 9224) rfl rfl ArealUCore.ArealUK.chunk_4611 s12
  have s10 : leavesOK ctxLitU 77350000000 0 ((leaves.drop 9220).take 180) 317725000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 9222) rfl rfl ArealUCore.ArealUK.chunk_4610 s11
  have s9 : leavesOK ctxLitU 77300000000 0 ((leaves.drop 9218).take 182) 317725000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 9220) rfl rfl ArealUCore.ArealUK.chunk_4609 s10
  have s8 : leavesOK ctxLitU 77250000000 0 ((leaves.drop 9216).take 184) 317725000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 9218) rfl rfl ArealUCore.ArealUK.chunk_4608 s9
  have s7 : leavesOK ctxLitU 77200000000 0 ((leaves.drop 9214).take 186) 317725000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 9216) rfl rfl ArealUCore.ArealUK.chunk_4607 s8
  have s6 : leavesOK ctxLitU 77150000000 0 ((leaves.drop 9212).take 188) 317725000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 9214) rfl rfl ArealUCore.ArealUK.chunk_4606 s7
  have s5 : leavesOK ctxLitU 77100000000 0 ((leaves.drop 9210).take 190) 317725000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 9212) rfl rfl ArealUCore.ArealUK.chunk_4605 s6
  have s4 : leavesOK ctxLitU 77050000000 0 ((leaves.drop 9208).take 192) 317725000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 9210) rfl rfl ArealUCore.ArealUK.chunk_4604 s5
  have s3 : leavesOK ctxLitU 77000000000 0 ((leaves.drop 9206).take 194) 317725000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 9208) rfl rfl ArealUCore.ArealUK.chunk_4603 s4
  have s2 : leavesOK ctxLitU 76950000000 0 ((leaves.drop 9204).take 196) 317725000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 9206) rfl rfl ArealUCore.ArealUK.chunk_4602 s3
  have s1 : leavesOK ctxLitU 76900000000 0 ((leaves.drop 9202).take 198) 317725000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 9204) rfl rfl ArealUCore.ArealUK.chunk_4601 s2
  have s0 : leavesOK ctxLitU 76850000000 0 ((leaves.drop 9200).take 200) 317725000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 9202) rfl rfl ArealUCore.ArealUK.chunk_4600 s1
  exact s0

end Areal.UCert
