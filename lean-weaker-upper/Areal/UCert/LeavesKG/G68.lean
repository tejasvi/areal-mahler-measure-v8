import ArealUK.Chunk6800
import ArealUK.Chunk6801
import ArealUK.Chunk6802
import ArealUK.Chunk6803
import ArealUK.Chunk6804
import ArealUK.Chunk6805
import ArealUK.Chunk6806
import ArealUK.Chunk6807
import ArealUK.Chunk6808
import ArealUK.Chunk6809
import ArealUK.Chunk6810
import ArealUK.Chunk6811
import ArealUK.Chunk6812
import ArealUK.Chunk6813
import ArealUK.Chunk6814
import ArealUK.Chunk6815
import ArealUK.Chunk6816
import ArealUK.Chunk6817
import ArealUK.Chunk6818
import ArealUK.Chunk6819
import ArealUK.Chunk6820
import ArealUK.Chunk6821
import ArealUK.Chunk6822
import ArealUK.Chunk6823
import ArealUK.Chunk6824
import ArealUK.Chunk6825
import ArealUK.Chunk6826
import ArealUK.Chunk6827
import ArealUK.Chunk6828
import ArealUK.Chunk6829
import ArealUK.Chunk6830
import ArealUK.Chunk6831
import ArealUK.Chunk6832
import ArealUK.Chunk6833
import ArealUK.Chunk6834
import ArealUK.Chunk6835
import ArealUK.Chunk6836
import ArealUK.Chunk6837
import ArealUK.Chunk6838
import ArealUK.Chunk6839
import ArealUK.Chunk6840
import ArealUK.Chunk6841
import ArealUK.Chunk6842
import ArealUK.Chunk6843
import ArealUK.Chunk6844
import ArealUK.Chunk6845
import ArealUK.Chunk6846
import ArealUK.Chunk6847
import ArealUK.Chunk6848
import ArealUK.Chunk6849
import ArealUK.Chunk6850
import ArealUK.Chunk6851
import ArealUK.Chunk6852
import ArealUK.Chunk6853
import ArealUK.Chunk6854
import ArealUK.Chunk6855
import ArealUK.Chunk6856
import ArealUK.Chunk6857
import ArealUK.Chunk6858
import ArealUK.Chunk6859
import ArealUK.Chunk6860
import ArealUK.Chunk6861
import ArealUK.Chunk6862
import ArealUK.Chunk6863
import ArealUK.Chunk6864
import ArealUK.Chunk6865
import ArealUK.Chunk6866
import ArealUK.Chunk6867
import ArealUK.Chunk6868
import ArealUK.Chunk6869
import ArealUK.Chunk6870
import ArealUK.Chunk6871
import ArealUK.Chunk6872
import ArealUK.Chunk6873
import ArealUK.Chunk6874
import ArealUK.Chunk6875
import ArealUK.Chunk6876
import ArealUK.Chunk6877
import ArealUK.Chunk6878
import ArealUK.Chunk6879
import ArealUK.Chunk6880
import ArealUK.Chunk6881
import ArealUK.Chunk6882
import ArealUK.Chunk6883
import ArealUK.Chunk6884
import ArealUK.Chunk6885
import ArealUK.Chunk6886
import ArealUK.Chunk6887
import ArealUK.Chunk6888
import ArealUK.Chunk6889
import ArealUK.Chunk6890
import ArealUK.Chunk6891
import ArealUK.Chunk6892
import ArealUK.Chunk6893
import ArealUK.Chunk6894
import ArealUK.Chunk6895
import ArealUK.Chunk6896
import ArealUK.Chunk6897
import ArealUK.Chunk6898
import ArealUK.Chunk6899
import Areal.UCert.LeavesKGen

/-! Group 68 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_68 : leavesOK ctxLitU 263975000000 1 ((leaves.drop 13600).take 200) 268950000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6899
  have s98 : leavesOK ctxLitU 268850000000 1 ((leaves.drop 13796).take 4) 268950000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 13798) rfl rfl ArealUCore.ArealUK.chunk_6898 s99
  have s97 : leavesOK ctxLitU 268800000000 1 ((leaves.drop 13794).take 6) 268950000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 13796) rfl rfl ArealUCore.ArealUK.chunk_6897 s98
  have s96 : leavesOK ctxLitU 268750000000 1 ((leaves.drop 13792).take 8) 268950000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 13794) rfl rfl ArealUCore.ArealUK.chunk_6896 s97
  have s95 : leavesOK ctxLitU 268700000000 1 ((leaves.drop 13790).take 10) 268950000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 13792) rfl rfl ArealUCore.ArealUK.chunk_6895 s96
  have s94 : leavesOK ctxLitU 268650000000 1 ((leaves.drop 13788).take 12) 268950000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 13790) rfl rfl ArealUCore.ArealUK.chunk_6894 s95
  have s93 : leavesOK ctxLitU 268600000000 1 ((leaves.drop 13786).take 14) 268950000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 13788) rfl rfl ArealUCore.ArealUK.chunk_6893 s94
  have s92 : leavesOK ctxLitU 268550000000 1 ((leaves.drop 13784).take 16) 268950000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 13786) rfl rfl ArealUCore.ArealUK.chunk_6892 s93
  have s91 : leavesOK ctxLitU 268500000000 1 ((leaves.drop 13782).take 18) 268950000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 13784) rfl rfl ArealUCore.ArealUK.chunk_6891 s92
  have s90 : leavesOK ctxLitU 268450000000 1 ((leaves.drop 13780).take 20) 268950000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 13782) rfl rfl ArealUCore.ArealUK.chunk_6890 s91
  have s89 : leavesOK ctxLitU 268400000000 1 ((leaves.drop 13778).take 22) 268950000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 13780) rfl rfl ArealUCore.ArealUK.chunk_6889 s90
  have s88 : leavesOK ctxLitU 268350000000 1 ((leaves.drop 13776).take 24) 268950000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 13778) rfl rfl ArealUCore.ArealUK.chunk_6888 s89
  have s87 : leavesOK ctxLitU 268300000000 1 ((leaves.drop 13774).take 26) 268950000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 13776) rfl rfl ArealUCore.ArealUK.chunk_6887 s88
  have s86 : leavesOK ctxLitU 268250000000 1 ((leaves.drop 13772).take 28) 268950000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 13774) rfl rfl ArealUCore.ArealUK.chunk_6886 s87
  have s85 : leavesOK ctxLitU 268200000000 1 ((leaves.drop 13770).take 30) 268950000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 13772) rfl rfl ArealUCore.ArealUK.chunk_6885 s86
  have s84 : leavesOK ctxLitU 268150000000 1 ((leaves.drop 13768).take 32) 268950000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 13770) rfl rfl ArealUCore.ArealUK.chunk_6884 s85
  have s83 : leavesOK ctxLitU 268100000000 1 ((leaves.drop 13766).take 34) 268950000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 13768) rfl rfl ArealUCore.ArealUK.chunk_6883 s84
  have s82 : leavesOK ctxLitU 268050000000 1 ((leaves.drop 13764).take 36) 268950000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 13766) rfl rfl ArealUCore.ArealUK.chunk_6882 s83
  have s81 : leavesOK ctxLitU 268000000000 1 ((leaves.drop 13762).take 38) 268950000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 13764) rfl rfl ArealUCore.ArealUK.chunk_6881 s82
  have s80 : leavesOK ctxLitU 267950000000 1 ((leaves.drop 13760).take 40) 268950000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 13762) rfl rfl ArealUCore.ArealUK.chunk_6880 s81
  have s79 : leavesOK ctxLitU 267900000000 1 ((leaves.drop 13758).take 42) 268950000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 13760) rfl rfl ArealUCore.ArealUK.chunk_6879 s80
  have s78 : leavesOK ctxLitU 267850000000 1 ((leaves.drop 13756).take 44) 268950000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 13758) rfl rfl ArealUCore.ArealUK.chunk_6878 s79
  have s77 : leavesOK ctxLitU 267800000000 1 ((leaves.drop 13754).take 46) 268950000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 13756) rfl rfl ArealUCore.ArealUK.chunk_6877 s78
  have s76 : leavesOK ctxLitU 267750000000 1 ((leaves.drop 13752).take 48) 268950000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 13754) rfl rfl ArealUCore.ArealUK.chunk_6876 s77
  have s75 : leavesOK ctxLitU 267700000000 1 ((leaves.drop 13750).take 50) 268950000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 13752) rfl rfl ArealUCore.ArealUK.chunk_6875 s76
  have s74 : leavesOK ctxLitU 267650000000 1 ((leaves.drop 13748).take 52) 268950000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 13750) rfl rfl ArealUCore.ArealUK.chunk_6874 s75
  have s73 : leavesOK ctxLitU 267600000000 1 ((leaves.drop 13746).take 54) 268950000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 13748) rfl rfl ArealUCore.ArealUK.chunk_6873 s74
  have s72 : leavesOK ctxLitU 267550000000 1 ((leaves.drop 13744).take 56) 268950000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 13746) rfl rfl ArealUCore.ArealUK.chunk_6872 s73
  have s71 : leavesOK ctxLitU 267500000000 1 ((leaves.drop 13742).take 58) 268950000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 13744) rfl rfl ArealUCore.ArealUK.chunk_6871 s72
  have s70 : leavesOK ctxLitU 267450000000 1 ((leaves.drop 13740).take 60) 268950000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 13742) rfl rfl ArealUCore.ArealUK.chunk_6870 s71
  have s69 : leavesOK ctxLitU 267400000000 1 ((leaves.drop 13738).take 62) 268950000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 13740) rfl rfl ArealUCore.ArealUK.chunk_6869 s70
  have s68 : leavesOK ctxLitU 267350000000 1 ((leaves.drop 13736).take 64) 268950000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 13738) rfl rfl ArealUCore.ArealUK.chunk_6868 s69
  have s67 : leavesOK ctxLitU 267300000000 1 ((leaves.drop 13734).take 66) 268950000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 13736) rfl rfl ArealUCore.ArealUK.chunk_6867 s68
  have s66 : leavesOK ctxLitU 267250000000 1 ((leaves.drop 13732).take 68) 268950000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 13734) rfl rfl ArealUCore.ArealUK.chunk_6866 s67
  have s65 : leavesOK ctxLitU 267200000000 1 ((leaves.drop 13730).take 70) 268950000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 13732) rfl rfl ArealUCore.ArealUK.chunk_6865 s66
  have s64 : leavesOK ctxLitU 267150000000 1 ((leaves.drop 13728).take 72) 268950000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 13730) rfl rfl ArealUCore.ArealUK.chunk_6864 s65
  have s63 : leavesOK ctxLitU 267100000000 1 ((leaves.drop 13726).take 74) 268950000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 13728) rfl rfl ArealUCore.ArealUK.chunk_6863 s64
  have s62 : leavesOK ctxLitU 267050000000 1 ((leaves.drop 13724).take 76) 268950000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 13726) rfl rfl ArealUCore.ArealUK.chunk_6862 s63
  have s61 : leavesOK ctxLitU 267000000000 1 ((leaves.drop 13722).take 78) 268950000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 13724) rfl rfl ArealUCore.ArealUK.chunk_6861 s62
  have s60 : leavesOK ctxLitU 266950000000 1 ((leaves.drop 13720).take 80) 268950000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 13722) rfl rfl ArealUCore.ArealUK.chunk_6860 s61
  have s59 : leavesOK ctxLitU 266900000000 1 ((leaves.drop 13718).take 82) 268950000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 13720) rfl rfl ArealUCore.ArealUK.chunk_6859 s60
  have s58 : leavesOK ctxLitU 266850000000 1 ((leaves.drop 13716).take 84) 268950000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 13718) rfl rfl ArealUCore.ArealUK.chunk_6858 s59
  have s57 : leavesOK ctxLitU 266800000000 1 ((leaves.drop 13714).take 86) 268950000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 13716) rfl rfl ArealUCore.ArealUK.chunk_6857 s58
  have s56 : leavesOK ctxLitU 266750000000 1 ((leaves.drop 13712).take 88) 268950000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 13714) rfl rfl ArealUCore.ArealUK.chunk_6856 s57
  have s55 : leavesOK ctxLitU 266700000000 1 ((leaves.drop 13710).take 90) 268950000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 13712) rfl rfl ArealUCore.ArealUK.chunk_6855 s56
  have s54 : leavesOK ctxLitU 266650000000 1 ((leaves.drop 13708).take 92) 268950000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 13710) rfl rfl ArealUCore.ArealUK.chunk_6854 s55
  have s53 : leavesOK ctxLitU 266600000000 1 ((leaves.drop 13706).take 94) 268950000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 13708) rfl rfl ArealUCore.ArealUK.chunk_6853 s54
  have s52 : leavesOK ctxLitU 266550000000 1 ((leaves.drop 13704).take 96) 268950000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 13706) rfl rfl ArealUCore.ArealUK.chunk_6852 s53
  have s51 : leavesOK ctxLitU 266500000000 1 ((leaves.drop 13702).take 98) 268950000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 13704) rfl rfl ArealUCore.ArealUK.chunk_6851 s52
  have s50 : leavesOK ctxLitU 266450000000 1 ((leaves.drop 13700).take 100) 268950000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 13702) rfl rfl ArealUCore.ArealUK.chunk_6850 s51
  have s49 : leavesOK ctxLitU 266400000000 1 ((leaves.drop 13698).take 102) 268950000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 13700) rfl rfl ArealUCore.ArealUK.chunk_6849 s50
  have s48 : leavesOK ctxLitU 266350000000 1 ((leaves.drop 13696).take 104) 268950000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 13698) rfl rfl ArealUCore.ArealUK.chunk_6848 s49
  have s47 : leavesOK ctxLitU 266300000000 1 ((leaves.drop 13694).take 106) 268950000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 13696) rfl rfl ArealUCore.ArealUK.chunk_6847 s48
  have s46 : leavesOK ctxLitU 266250000000 1 ((leaves.drop 13692).take 108) 268950000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 13694) rfl rfl ArealUCore.ArealUK.chunk_6846 s47
  have s45 : leavesOK ctxLitU 266200000000 1 ((leaves.drop 13690).take 110) 268950000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 13692) rfl rfl ArealUCore.ArealUK.chunk_6845 s46
  have s44 : leavesOK ctxLitU 266150000000 1 ((leaves.drop 13688).take 112) 268950000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 13690) rfl rfl ArealUCore.ArealUK.chunk_6844 s45
  have s43 : leavesOK ctxLitU 266100000000 1 ((leaves.drop 13686).take 114) 268950000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 13688) rfl rfl ArealUCore.ArealUK.chunk_6843 s44
  have s42 : leavesOK ctxLitU 266050000000 1 ((leaves.drop 13684).take 116) 268950000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 13686) rfl rfl ArealUCore.ArealUK.chunk_6842 s43
  have s41 : leavesOK ctxLitU 266000000000 1 ((leaves.drop 13682).take 118) 268950000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 13684) rfl rfl ArealUCore.ArealUK.chunk_6841 s42
  have s40 : leavesOK ctxLitU 265950000000 1 ((leaves.drop 13680).take 120) 268950000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 13682) rfl rfl ArealUCore.ArealUK.chunk_6840 s41
  have s39 : leavesOK ctxLitU 265900000000 1 ((leaves.drop 13678).take 122) 268950000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 13680) rfl rfl ArealUCore.ArealUK.chunk_6839 s40
  have s38 : leavesOK ctxLitU 265850000000 1 ((leaves.drop 13676).take 124) 268950000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 13678) rfl rfl ArealUCore.ArealUK.chunk_6838 s39
  have s37 : leavesOK ctxLitU 265800000000 1 ((leaves.drop 13674).take 126) 268950000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 13676) rfl rfl ArealUCore.ArealUK.chunk_6837 s38
  have s36 : leavesOK ctxLitU 265750000000 1 ((leaves.drop 13672).take 128) 268950000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 13674) rfl rfl ArealUCore.ArealUK.chunk_6836 s37
  have s35 : leavesOK ctxLitU 265700000000 1 ((leaves.drop 13670).take 130) 268950000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 13672) rfl rfl ArealUCore.ArealUK.chunk_6835 s36
  have s34 : leavesOK ctxLitU 265650000000 1 ((leaves.drop 13668).take 132) 268950000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 13670) rfl rfl ArealUCore.ArealUK.chunk_6834 s35
  have s33 : leavesOK ctxLitU 265600000000 1 ((leaves.drop 13666).take 134) 268950000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 13668) rfl rfl ArealUCore.ArealUK.chunk_6833 s34
  have s32 : leavesOK ctxLitU 265550000000 1 ((leaves.drop 13664).take 136) 268950000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 13666) rfl rfl ArealUCore.ArealUK.chunk_6832 s33
  have s31 : leavesOK ctxLitU 265500000000 1 ((leaves.drop 13662).take 138) 268950000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 13664) rfl rfl ArealUCore.ArealUK.chunk_6831 s32
  have s30 : leavesOK ctxLitU 265450000000 1 ((leaves.drop 13660).take 140) 268950000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 13662) rfl rfl ArealUCore.ArealUK.chunk_6830 s31
  have s29 : leavesOK ctxLitU 265400000000 1 ((leaves.drop 13658).take 142) 268950000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 13660) rfl rfl ArealUCore.ArealUK.chunk_6829 s30
  have s28 : leavesOK ctxLitU 265350000000 1 ((leaves.drop 13656).take 144) 268950000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 13658) rfl rfl ArealUCore.ArealUK.chunk_6828 s29
  have s27 : leavesOK ctxLitU 265300000000 1 ((leaves.drop 13654).take 146) 268950000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 13656) rfl rfl ArealUCore.ArealUK.chunk_6827 s28
  have s26 : leavesOK ctxLitU 265250000000 1 ((leaves.drop 13652).take 148) 268950000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 13654) rfl rfl ArealUCore.ArealUK.chunk_6826 s27
  have s25 : leavesOK ctxLitU 265200000000 1 ((leaves.drop 13650).take 150) 268950000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 13652) rfl rfl ArealUCore.ArealUK.chunk_6825 s26
  have s24 : leavesOK ctxLitU 265150000000 1 ((leaves.drop 13648).take 152) 268950000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 13650) rfl rfl ArealUCore.ArealUK.chunk_6824 s25
  have s23 : leavesOK ctxLitU 265100000000 1 ((leaves.drop 13646).take 154) 268950000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 13648) rfl rfl ArealUCore.ArealUK.chunk_6823 s24
  have s22 : leavesOK ctxLitU 265050000000 1 ((leaves.drop 13644).take 156) 268950000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 13646) rfl rfl ArealUCore.ArealUK.chunk_6822 s23
  have s21 : leavesOK ctxLitU 265000000000 1 ((leaves.drop 13642).take 158) 268950000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 13644) rfl rfl ArealUCore.ArealUK.chunk_6821 s22
  have s20 : leavesOK ctxLitU 529925000000 2 ((leaves.drop 13640).take 160) 268950000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 13642) rfl rfl ArealUCore.ArealUK.chunk_6820 s21
  have s19 : leavesOK ctxLitU 264925000000 1 ((leaves.drop 13638).take 162) 268950000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 13640) rfl rfl ArealUCore.ArealUK.chunk_6819 s20
  have s18 : leavesOK ctxLitU 264875000000 1 ((leaves.drop 13636).take 164) 268950000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 13638) rfl rfl ArealUCore.ArealUK.chunk_6818 s19
  have s17 : leavesOK ctxLitU 264825000000 1 ((leaves.drop 13634).take 166) 268950000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 13636) rfl rfl ArealUCore.ArealUK.chunk_6817 s18
  have s16 : leavesOK ctxLitU 264775000000 1 ((leaves.drop 13632).take 168) 268950000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 13634) rfl rfl ArealUCore.ArealUK.chunk_6816 s17
  have s15 : leavesOK ctxLitU 264725000000 1 ((leaves.drop 13630).take 170) 268950000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 13632) rfl rfl ArealUCore.ArealUK.chunk_6815 s16
  have s14 : leavesOK ctxLitU 264675000000 1 ((leaves.drop 13628).take 172) 268950000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 13630) rfl rfl ArealUCore.ArealUK.chunk_6814 s15
  have s13 : leavesOK ctxLitU 264625000000 1 ((leaves.drop 13626).take 174) 268950000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 13628) rfl rfl ArealUCore.ArealUK.chunk_6813 s14
  have s12 : leavesOK ctxLitU 264575000000 1 ((leaves.drop 13624).take 176) 268950000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 13626) rfl rfl ArealUCore.ArealUK.chunk_6812 s13
  have s11 : leavesOK ctxLitU 264525000000 1 ((leaves.drop 13622).take 178) 268950000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 13624) rfl rfl ArealUCore.ArealUK.chunk_6811 s12
  have s10 : leavesOK ctxLitU 264475000000 1 ((leaves.drop 13620).take 180) 268950000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 13622) rfl rfl ArealUCore.ArealUK.chunk_6810 s11
  have s9 : leavesOK ctxLitU 264425000000 1 ((leaves.drop 13618).take 182) 268950000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 13620) rfl rfl ArealUCore.ArealUK.chunk_6809 s10
  have s8 : leavesOK ctxLitU 264375000000 1 ((leaves.drop 13616).take 184) 268950000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 13618) rfl rfl ArealUCore.ArealUK.chunk_6808 s9
  have s7 : leavesOK ctxLitU 264325000000 1 ((leaves.drop 13614).take 186) 268950000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 13616) rfl rfl ArealUCore.ArealUK.chunk_6807 s8
  have s6 : leavesOK ctxLitU 264275000000 1 ((leaves.drop 13612).take 188) 268950000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 13614) rfl rfl ArealUCore.ArealUK.chunk_6806 s7
  have s5 : leavesOK ctxLitU 264225000000 1 ((leaves.drop 13610).take 190) 268950000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 13612) rfl rfl ArealUCore.ArealUK.chunk_6805 s6
  have s4 : leavesOK ctxLitU 264175000000 1 ((leaves.drop 13608).take 192) 268950000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 13610) rfl rfl ArealUCore.ArealUK.chunk_6804 s5
  have s3 : leavesOK ctxLitU 264125000000 1 ((leaves.drop 13606).take 194) 268950000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 13608) rfl rfl ArealUCore.ArealUK.chunk_6803 s4
  have s2 : leavesOK ctxLitU 264075000000 1 ((leaves.drop 13604).take 196) 268950000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 13606) rfl rfl ArealUCore.ArealUK.chunk_6802 s3
  have s1 : leavesOK ctxLitU 264025000000 1 ((leaves.drop 13602).take 198) 268950000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 13604) rfl rfl ArealUCore.ArealUK.chunk_6801 s2
  have s0 : leavesOK ctxLitU 263975000000 1 ((leaves.drop 13600).take 200) 268950000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 13602) rfl rfl ArealUCore.ArealUK.chunk_6800 s1
  exact s0

end Areal.UCert
