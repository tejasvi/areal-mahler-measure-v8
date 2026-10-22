import ArealUK.Chunk4700
import ArealUK.Chunk4701
import ArealUK.Chunk4702
import ArealUK.Chunk4703
import ArealUK.Chunk4704
import ArealUK.Chunk4705
import ArealUK.Chunk4706
import ArealUK.Chunk4707
import ArealUK.Chunk4708
import ArealUK.Chunk4709
import ArealUK.Chunk4710
import ArealUK.Chunk4711
import ArealUK.Chunk4712
import ArealUK.Chunk4713
import ArealUK.Chunk4714
import ArealUK.Chunk4715
import ArealUK.Chunk4716
import ArealUK.Chunk4717
import ArealUK.Chunk4718
import ArealUK.Chunk4719
import ArealUK.Chunk4720
import ArealUK.Chunk4721
import ArealUK.Chunk4722
import ArealUK.Chunk4723
import ArealUK.Chunk4724
import ArealUK.Chunk4725
import ArealUK.Chunk4726
import ArealUK.Chunk4727
import ArealUK.Chunk4728
import ArealUK.Chunk4729
import ArealUK.Chunk4730
import ArealUK.Chunk4731
import ArealUK.Chunk4732
import ArealUK.Chunk4733
import ArealUK.Chunk4734
import ArealUK.Chunk4735
import ArealUK.Chunk4736
import ArealUK.Chunk4737
import ArealUK.Chunk4738
import ArealUK.Chunk4739
import ArealUK.Chunk4740
import ArealUK.Chunk4741
import ArealUK.Chunk4742
import ArealUK.Chunk4743
import ArealUK.Chunk4744
import ArealUK.Chunk4745
import ArealUK.Chunk4746
import ArealUK.Chunk4747
import ArealUK.Chunk4748
import ArealUK.Chunk4749
import ArealUK.Chunk4750
import ArealUK.Chunk4751
import ArealUK.Chunk4752
import ArealUK.Chunk4753
import ArealUK.Chunk4754
import ArealUK.Chunk4755
import ArealUK.Chunk4756
import ArealUK.Chunk4757
import ArealUK.Chunk4758
import ArealUK.Chunk4759
import ArealUK.Chunk4760
import ArealUK.Chunk4761
import ArealUK.Chunk4762
import ArealUK.Chunk4763
import ArealUK.Chunk4764
import ArealUK.Chunk4765
import ArealUK.Chunk4766
import ArealUK.Chunk4767
import ArealUK.Chunk4768
import ArealUK.Chunk4769
import ArealUK.Chunk4770
import ArealUK.Chunk4771
import ArealUK.Chunk4772
import ArealUK.Chunk4773
import ArealUK.Chunk4774
import ArealUK.Chunk4775
import ArealUK.Chunk4776
import ArealUK.Chunk4777
import ArealUK.Chunk4778
import ArealUK.Chunk4779
import ArealUK.Chunk4780
import ArealUK.Chunk4781
import ArealUK.Chunk4782
import ArealUK.Chunk4783
import ArealUK.Chunk4784
import ArealUK.Chunk4785
import ArealUK.Chunk4786
import ArealUK.Chunk4787
import ArealUK.Chunk4788
import ArealUK.Chunk4789
import ArealUK.Chunk4790
import ArealUK.Chunk4791
import ArealUK.Chunk4792
import ArealUK.Chunk4793
import ArealUK.Chunk4794
import ArealUK.Chunk4795
import ArealUK.Chunk4796
import ArealUK.Chunk4797
import ArealUK.Chunk4798
import ArealUK.Chunk4799
import Areal.UCert.LeavesKGen

/-! Group 47 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_47 : leavesOK ctxLitU 317725000000 2 ((leaves.drop 9400).take 200) 326300000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4799
  have s98 : leavesOK ctxLitU 163050000000 1 ((leaves.drop 9596).take 4) 326300000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 9598) rfl rfl ArealUCore.ArealUK.chunk_4798 s99
  have s97 : leavesOK ctxLitU 326050000000 2 ((leaves.drop 9594).take 6) 326300000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 9596) rfl rfl ArealUCore.ArealUK.chunk_4797 s98
  have s96 : leavesOK ctxLitU 162975000000 1 ((leaves.drop 9592).take 8) 326300000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 9594) rfl rfl ArealUCore.ArealUK.chunk_4796 s97
  have s95 : leavesOK ctxLitU 162925000000 1 ((leaves.drop 9590).take 10) 326300000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 9592) rfl rfl ArealUCore.ArealUK.chunk_4795 s96
  have s94 : leavesOK ctxLitU 162875000000 1 ((leaves.drop 9588).take 12) 326300000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 9590) rfl rfl ArealUCore.ArealUK.chunk_4794 s95
  have s93 : leavesOK ctxLitU 162825000000 1 ((leaves.drop 9586).take 14) 326300000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 9588) rfl rfl ArealUCore.ArealUK.chunk_4793 s94
  have s92 : leavesOK ctxLitU 162775000000 1 ((leaves.drop 9584).take 16) 326300000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 9586) rfl rfl ArealUCore.ArealUK.chunk_4792 s93
  have s91 : leavesOK ctxLitU 325500000000 2 ((leaves.drop 9582).take 18) 326300000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 9584) rfl rfl ArealUCore.ArealUK.chunk_4791 s92
  have s90 : leavesOK ctxLitU 162700000000 1 ((leaves.drop 9580).take 20) 326300000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 9582) rfl rfl ArealUCore.ArealUK.chunk_4790 s91
  have s89 : leavesOK ctxLitU 162650000000 1 ((leaves.drop 9578).take 22) 326300000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 9580) rfl rfl ArealUCore.ArealUK.chunk_4789 s90
  have s88 : leavesOK ctxLitU 325250000000 2 ((leaves.drop 9576).take 24) 326300000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 9578) rfl rfl ArealUCore.ArealUK.chunk_4788 s89
  have s87 : leavesOK ctxLitU 162575000000 1 ((leaves.drop 9574).take 26) 326300000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 9576) rfl rfl ArealUCore.ArealUK.chunk_4787 s88
  have s86 : leavesOK ctxLitU 162525000000 1 ((leaves.drop 9572).take 28) 326300000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 9574) rfl rfl ArealUCore.ArealUK.chunk_4786 s87
  have s85 : leavesOK ctxLitU 162475000000 1 ((leaves.drop 9570).take 30) 326300000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 9572) rfl rfl ArealUCore.ArealUK.chunk_4785 s86
  have s84 : leavesOK ctxLitU 324875000000 2 ((leaves.drop 9568).take 32) 326300000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 9570) rfl rfl ArealUCore.ArealUK.chunk_4784 s85
  have s83 : leavesOK ctxLitU 162400000000 1 ((leaves.drop 9566).take 34) 326300000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 9568) rfl rfl ArealUCore.ArealUK.chunk_4783 s84
  have s82 : leavesOK ctxLitU 324725000000 2 ((leaves.drop 9564).take 36) 326300000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 9566) rfl rfl ArealUCore.ArealUK.chunk_4782 s83
  have s81 : leavesOK ctxLitU 162325000000 1 ((leaves.drop 9562).take 38) 326300000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 9564) rfl rfl ArealUCore.ArealUK.chunk_4781 s82
  have s80 : leavesOK ctxLitU 162275000000 1 ((leaves.drop 9560).take 40) 326300000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 9562) rfl rfl ArealUCore.ArealUK.chunk_4780 s81
  have s79 : leavesOK ctxLitU 324475000000 2 ((leaves.drop 9558).take 42) 326300000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 9560) rfl rfl ArealUCore.ArealUK.chunk_4779 s80
  have s78 : leavesOK ctxLitU 162200000000 1 ((leaves.drop 9556).take 44) 326300000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 9558) rfl rfl ArealUCore.ArealUK.chunk_4778 s79
  have s77 : leavesOK ctxLitU 162150000000 1 ((leaves.drop 9554).take 46) 326300000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 9556) rfl rfl ArealUCore.ArealUK.chunk_4777 s78
  have s76 : leavesOK ctxLitU 162100000000 1 ((leaves.drop 9552).take 48) 326300000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 9554) rfl rfl ArealUCore.ArealUK.chunk_4776 s77
  have s75 : leavesOK ctxLitU 324125000000 2 ((leaves.drop 9550).take 50) 326300000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 9552) rfl rfl ArealUCore.ArealUK.chunk_4775 s76
  have s74 : leavesOK ctxLitU 324075000000 2 ((leaves.drop 9548).take 52) 326300000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 9550) rfl rfl ArealUCore.ArealUK.chunk_4774 s75
  have s73 : leavesOK ctxLitU 162000000000 1 ((leaves.drop 9546).take 54) 326300000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 9548) rfl rfl ArealUCore.ArealUK.chunk_4773 s74
  have s72 : leavesOK ctxLitU 323925000000 2 ((leaves.drop 9544).take 56) 326300000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 9546) rfl rfl ArealUCore.ArealUK.chunk_4772 s73
  have s71 : leavesOK ctxLitU 161925000000 1 ((leaves.drop 9542).take 58) 326300000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 9544) rfl rfl ArealUCore.ArealUK.chunk_4771 s72
  have s70 : leavesOK ctxLitU 161875000000 1 ((leaves.drop 9540).take 60) 326300000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 9542) rfl rfl ArealUCore.ArealUK.chunk_4770 s71
  have s69 : leavesOK ctxLitU 161825000000 1 ((leaves.drop 9538).take 62) 326300000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 9540) rfl rfl ArealUCore.ArealUK.chunk_4769 s70
  have s68 : leavesOK ctxLitU 161775000000 1 ((leaves.drop 9536).take 64) 326300000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 9538) rfl rfl ArealUCore.ArealUK.chunk_4768 s69
  have s67 : leavesOK ctxLitU 161725000000 1 ((leaves.drop 9534).take 66) 326300000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 9536) rfl rfl ArealUCore.ArealUK.chunk_4767 s68
  have s66 : leavesOK ctxLitU 161675000000 1 ((leaves.drop 9532).take 68) 326300000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 9534) rfl rfl ArealUCore.ArealUK.chunk_4766 s67
  have s65 : leavesOK ctxLitU 323275000000 2 ((leaves.drop 9530).take 70) 326300000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 9532) rfl rfl ArealUCore.ArealUK.chunk_4765 s66
  have s64 : leavesOK ctxLitU 161600000000 1 ((leaves.drop 9528).take 72) 326300000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 9530) rfl rfl ArealUCore.ArealUK.chunk_4764 s65
  have s63 : leavesOK ctxLitU 323125000000 2 ((leaves.drop 9526).take 74) 326300000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 9528) rfl rfl ArealUCore.ArealUK.chunk_4763 s64
  have s62 : leavesOK ctxLitU 323075000000 2 ((leaves.drop 9524).take 76) 326300000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 9526) rfl rfl ArealUCore.ArealUK.chunk_4762 s63
  have s61 : leavesOK ctxLitU 161500000000 1 ((leaves.drop 9522).take 78) 326300000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 9524) rfl rfl ArealUCore.ArealUK.chunk_4761 s62
  have s60 : leavesOK ctxLitU 161450000000 1 ((leaves.drop 9520).take 80) 326300000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 9522) rfl rfl ArealUCore.ArealUK.chunk_4760 s61
  have s59 : leavesOK ctxLitU 322850000000 2 ((leaves.drop 9518).take 82) 326300000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 9520) rfl rfl ArealUCore.ArealUK.chunk_4759 s60
  have s58 : leavesOK ctxLitU 161375000000 1 ((leaves.drop 9516).take 84) 326300000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 9518) rfl rfl ArealUCore.ArealUK.chunk_4758 s59
  have s57 : leavesOK ctxLitU 161325000000 1 ((leaves.drop 9514).take 86) 326300000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 9516) rfl rfl ArealUCore.ArealUK.chunk_4757 s58
  have s56 : leavesOK ctxLitU 161275000000 1 ((leaves.drop 9512).take 88) 326300000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 9514) rfl rfl ArealUCore.ArealUK.chunk_4756 s57
  have s55 : leavesOK ctxLitU 322475000000 2 ((leaves.drop 9510).take 90) 326300000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 9512) rfl rfl ArealUCore.ArealUK.chunk_4755 s56
  have s54 : leavesOK ctxLitU 161200000000 1 ((leaves.drop 9508).take 92) 326300000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 9510) rfl rfl ArealUCore.ArealUK.chunk_4754 s55
  have s53 : leavesOK ctxLitU 322325000000 2 ((leaves.drop 9506).take 94) 326300000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 9508) rfl rfl ArealUCore.ArealUK.chunk_4753 s54
  have s52 : leavesOK ctxLitU 322275000000 2 ((leaves.drop 9504).take 96) 326300000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 9506) rfl rfl ArealUCore.ArealUK.chunk_4752 s53
  have s51 : leavesOK ctxLitU 161100000000 1 ((leaves.drop 9502).take 98) 326300000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 9504) rfl rfl ArealUCore.ArealUK.chunk_4751 s52
  have s50 : leavesOK ctxLitU 161050000000 1 ((leaves.drop 9500).take 100) 326300000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 9502) rfl rfl ArealUCore.ArealUK.chunk_4750 s51
  have s49 : leavesOK ctxLitU 161000000000 1 ((leaves.drop 9498).take 102) 326300000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 9500) rfl rfl ArealUCore.ArealUK.chunk_4749 s50
  have s48 : leavesOK ctxLitU 160950000000 1 ((leaves.drop 9496).take 104) 326300000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 9498) rfl rfl ArealUCore.ArealUK.chunk_4748 s49
  have s47 : leavesOK ctxLitU 160900000000 1 ((leaves.drop 9494).take 106) 326300000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 9496) rfl rfl ArealUCore.ArealUK.chunk_4747 s48
  have s46 : leavesOK ctxLitU 160850000000 1 ((leaves.drop 9492).take 108) 326300000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 9494) rfl rfl ArealUCore.ArealUK.chunk_4746 s47
  have s45 : leavesOK ctxLitU 321650000000 2 ((leaves.drop 9490).take 110) 326300000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 9492) rfl rfl ArealUCore.ArealUK.chunk_4745 s46
  have s44 : leavesOK ctxLitU 160775000000 1 ((leaves.drop 9488).take 112) 326300000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 9490) rfl rfl ArealUCore.ArealUK.chunk_4744 s45
  have s43 : leavesOK ctxLitU 160725000000 1 ((leaves.drop 9486).take 114) 326300000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 9488) rfl rfl ArealUCore.ArealUK.chunk_4743 s44
  have s42 : leavesOK ctxLitU 160675000000 1 ((leaves.drop 9484).take 116) 326300000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 9486) rfl rfl ArealUCore.ArealUK.chunk_4742 s43
  have s41 : leavesOK ctxLitU 160625000000 1 ((leaves.drop 9482).take 118) 326300000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 9484) rfl rfl ArealUCore.ArealUK.chunk_4741 s42
  have s40 : leavesOK ctxLitU 160575000000 1 ((leaves.drop 9480).take 120) 326300000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 9482) rfl rfl ArealUCore.ArealUK.chunk_4740 s41
  have s39 : leavesOK ctxLitU 160525000000 1 ((leaves.drop 9478).take 122) 326300000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 9480) rfl rfl ArealUCore.ArealUK.chunk_4739 s40
  have s38 : leavesOK ctxLitU 160475000000 1 ((leaves.drop 9476).take 124) 326300000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 9478) rfl rfl ArealUCore.ArealUK.chunk_4738 s39
  have s37 : leavesOK ctxLitU 160425000000 1 ((leaves.drop 9474).take 126) 326300000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 9476) rfl rfl ArealUCore.ArealUK.chunk_4737 s38
  have s36 : leavesOK ctxLitU 160375000000 1 ((leaves.drop 9472).take 128) 326300000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 9474) rfl rfl ArealUCore.ArealUK.chunk_4736 s37
  have s35 : leavesOK ctxLitU 320700000000 2 ((leaves.drop 9470).take 130) 326300000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 9472) rfl rfl ArealUCore.ArealUK.chunk_4735 s36
  have s34 : leavesOK ctxLitU 160300000000 1 ((leaves.drop 9468).take 132) 326300000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 9470) rfl rfl ArealUCore.ArealUK.chunk_4734 s35
  have s33 : leavesOK ctxLitU 160250000000 1 ((leaves.drop 9466).take 134) 326300000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 9468) rfl rfl ArealUCore.ArealUK.chunk_4733 s34
  have s32 : leavesOK ctxLitU 160200000000 1 ((leaves.drop 9464).take 136) 326300000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 9466) rfl rfl ArealUCore.ArealUK.chunk_4732 s33
  have s31 : leavesOK ctxLitU 320325000000 2 ((leaves.drop 9462).take 138) 326300000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 9464) rfl rfl ArealUCore.ArealUK.chunk_4731 s32
  have s30 : leavesOK ctxLitU 160125000000 1 ((leaves.drop 9460).take 140) 326300000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 9462) rfl rfl ArealUCore.ArealUK.chunk_4730 s31
  have s29 : leavesOK ctxLitU 160075000000 1 ((leaves.drop 9458).take 142) 326300000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 9460) rfl rfl ArealUCore.ArealUK.chunk_4729 s30
  have s28 : leavesOK ctxLitU 320100000000 2 ((leaves.drop 9456).take 144) 326300000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 9458) rfl rfl ArealUCore.ArealUK.chunk_4728 s29
  have s27 : leavesOK ctxLitU 320050000000 2 ((leaves.drop 9454).take 146) 326300000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 9456) rfl rfl ArealUCore.ArealUK.chunk_4727 s28
  have s26 : leavesOK ctxLitU 159975000000 1 ((leaves.drop 9452).take 148) 326300000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 9454) rfl rfl ArealUCore.ArealUK.chunk_4726 s27
  have s25 : leavesOK ctxLitU 319900000000 2 ((leaves.drop 9450).take 150) 326300000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 9452) rfl rfl ArealUCore.ArealUK.chunk_4725 s26
  have s24 : leavesOK ctxLitU 319850000000 2 ((leaves.drop 9448).take 152) 326300000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 9450) rfl rfl ArealUCore.ArealUK.chunk_4724 s25
  have s23 : leavesOK ctxLitU 159875000000 1 ((leaves.drop 9446).take 154) 326300000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 9448) rfl rfl ArealUCore.ArealUK.chunk_4723 s24
  have s22 : leavesOK ctxLitU 319675000000 2 ((leaves.drop 9444).take 156) 326300000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 9446) rfl rfl ArealUCore.ArealUK.chunk_4722 s23
  have s21 : leavesOK ctxLitU 159800000000 1 ((leaves.drop 9442).take 158) 326300000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 9444) rfl rfl ArealUCore.ArealUK.chunk_4721 s22
  have s20 : leavesOK ctxLitU 159750000000 1 ((leaves.drop 9440).take 160) 326300000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 9442) rfl rfl ArealUCore.ArealUK.chunk_4720 s21
  have s19 : leavesOK ctxLitU 159700000000 1 ((leaves.drop 9438).take 162) 326300000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 9440) rfl rfl ArealUCore.ArealUK.chunk_4719 s20
  have s18 : leavesOK ctxLitU 159650000000 1 ((leaves.drop 9436).take 164) 326300000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 9438) rfl rfl ArealUCore.ArealUK.chunk_4718 s19
  have s17 : leavesOK ctxLitU 319250000000 2 ((leaves.drop 9434).take 166) 326300000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 9436) rfl rfl ArealUCore.ArealUK.chunk_4717 s18
  have s16 : leavesOK ctxLitU 159575000000 1 ((leaves.drop 9432).take 168) 326300000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 9434) rfl rfl ArealUCore.ArealUK.chunk_4716 s17
  have s15 : leavesOK ctxLitU 319100000000 2 ((leaves.drop 9430).take 170) 326300000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 9432) rfl rfl ArealUCore.ArealUK.chunk_4715 s16
  have s14 : leavesOK ctxLitU 159500000000 1 ((leaves.drop 9428).take 172) 326300000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 9430) rfl rfl ArealUCore.ArealUK.chunk_4714 s15
  have s13 : leavesOK ctxLitU 159450000000 1 ((leaves.drop 9426).take 174) 326300000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 9428) rfl rfl ArealUCore.ArealUK.chunk_4713 s14
  have s12 : leavesOK ctxLitU 159400000000 1 ((leaves.drop 9424).take 176) 326300000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 9426) rfl rfl ArealUCore.ArealUK.chunk_4712 s13
  have s11 : leavesOK ctxLitU 159350000000 1 ((leaves.drop 9422).take 178) 326300000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 9424) rfl rfl ArealUCore.ArealUK.chunk_4711 s12
  have s10 : leavesOK ctxLitU 159300000000 1 ((leaves.drop 9420).take 180) 326300000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 9422) rfl rfl ArealUCore.ArealUK.chunk_4710 s11
  have s9 : leavesOK ctxLitU 318525000000 2 ((leaves.drop 9418).take 182) 326300000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 9420) rfl rfl ArealUCore.ArealUK.chunk_4709 s10
  have s8 : leavesOK ctxLitU 318475000000 2 ((leaves.drop 9416).take 184) 326300000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 9418) rfl rfl ArealUCore.ArealUK.chunk_4708 s9
  have s7 : leavesOK ctxLitU 159200000000 1 ((leaves.drop 9414).take 186) 326300000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 9416) rfl rfl ArealUCore.ArealUK.chunk_4707 s8
  have s6 : leavesOK ctxLitU 159150000000 1 ((leaves.drop 9412).take 188) 326300000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 9414) rfl rfl ArealUCore.ArealUK.chunk_4706 s7
  have s5 : leavesOK ctxLitU 159100000000 1 ((leaves.drop 9410).take 190) 326300000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 9412) rfl rfl ArealUCore.ArealUK.chunk_4705 s6
  have s4 : leavesOK ctxLitU 159050000000 1 ((leaves.drop 9408).take 192) 326300000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 9410) rfl rfl ArealUCore.ArealUK.chunk_4704 s5
  have s3 : leavesOK ctxLitU 159000000000 1 ((leaves.drop 9406).take 194) 326300000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 9408) rfl rfl ArealUCore.ArealUK.chunk_4703 s4
  have s2 : leavesOK ctxLitU 158950000000 1 ((leaves.drop 9404).take 196) 326300000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 9406) rfl rfl ArealUCore.ArealUK.chunk_4702 s3
  have s1 : leavesOK ctxLitU 158900000000 1 ((leaves.drop 9402).take 198) 326300000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 9404) rfl rfl ArealUCore.ArealUK.chunk_4701 s2
  have s0 : leavesOK ctxLitU 317725000000 2 ((leaves.drop 9400).take 200) 326300000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 9402) rfl rfl ArealUCore.ArealUK.chunk_4700 s1
  exact s0

end Areal.UCert
