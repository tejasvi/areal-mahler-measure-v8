import ArealUK.Chunk7800
import ArealUK.Chunk7801
import ArealUK.Chunk7802
import ArealUK.Chunk7803
import ArealUK.Chunk7804
import ArealUK.Chunk7805
import ArealUK.Chunk7806
import ArealUK.Chunk7807
import ArealUK.Chunk7808
import ArealUK.Chunk7809
import ArealUK.Chunk7810
import ArealUK.Chunk7811
import ArealUK.Chunk7812
import ArealUK.Chunk7813
import ArealUK.Chunk7814
import ArealUK.Chunk7815
import ArealUK.Chunk7816
import ArealUK.Chunk7817
import ArealUK.Chunk7818
import ArealUK.Chunk7819
import ArealUK.Chunk7820
import ArealUK.Chunk7821
import ArealUK.Chunk7822
import ArealUK.Chunk7823
import ArealUK.Chunk7824
import ArealUK.Chunk7825
import ArealUK.Chunk7826
import ArealUK.Chunk7827
import ArealUK.Chunk7828
import ArealUK.Chunk7829
import ArealUK.Chunk7830
import ArealUK.Chunk7831
import ArealUK.Chunk7832
import ArealUK.Chunk7833
import ArealUK.Chunk7834
import ArealUK.Chunk7835
import ArealUK.Chunk7836
import ArealUK.Chunk7837
import ArealUK.Chunk7838
import ArealUK.Chunk7839
import ArealUK.Chunk7840
import ArealUK.Chunk7841
import ArealUK.Chunk7842
import ArealUK.Chunk7843
import ArealUK.Chunk7844
import ArealUK.Chunk7845
import ArealUK.Chunk7846
import ArealUK.Chunk7847
import ArealUK.Chunk7848
import ArealUK.Chunk7849
import ArealUK.Chunk7850
import ArealUK.Chunk7851
import ArealUK.Chunk7852
import ArealUK.Chunk7853
import ArealUK.Chunk7854
import ArealUK.Chunk7855
import ArealUK.Chunk7856
import ArealUK.Chunk7857
import ArealUK.Chunk7858
import ArealUK.Chunk7859
import ArealUK.Chunk7860
import ArealUK.Chunk7861
import ArealUK.Chunk7862
import ArealUK.Chunk7863
import ArealUK.Chunk7864
import ArealUK.Chunk7865
import ArealUK.Chunk7866
import ArealUK.Chunk7867
import ArealUK.Chunk7868
import ArealUK.Chunk7869
import ArealUK.Chunk7870
import ArealUK.Chunk7871
import ArealUK.Chunk7872
import ArealUK.Chunk7873
import ArealUK.Chunk7874
import ArealUK.Chunk7875
import ArealUK.Chunk7876
import ArealUK.Chunk7877
import ArealUK.Chunk7878
import ArealUK.Chunk7879
import ArealUK.Chunk7880
import ArealUK.Chunk7881
import ArealUK.Chunk7882
import ArealUK.Chunk7883
import ArealUK.Chunk7884
import ArealUK.Chunk7885
import ArealUK.Chunk7886
import ArealUK.Chunk7887
import ArealUK.Chunk7888
import ArealUK.Chunk7889
import ArealUK.Chunk7890
import ArealUK.Chunk7891
import ArealUK.Chunk7892
import ArealUK.Chunk7893
import ArealUK.Chunk7894
import ArealUK.Chunk7895
import ArealUK.Chunk7896
import ArealUK.Chunk7897
import ArealUK.Chunk7898
import ArealUK.Chunk7899
import Areal.UCert.LeavesKGen

/-! Group 78 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_78 : leavesOK ctxLitU 314425000000 1 ((leaves.drop 15600).take 200) 320150000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7899
  have s98 : leavesOK ctxLitU 320025000000 1 ((leaves.drop 15796).take 4) 320150000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 15798) rfl rfl ArealUCore.ArealUK.chunk_7898 s99
  have s97 : leavesOK ctxLitU 319975000000 1 ((leaves.drop 15794).take 6) 320150000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 15796) rfl rfl ArealUCore.ArealUK.chunk_7897 s98
  have s96 : leavesOK ctxLitU 319925000000 1 ((leaves.drop 15792).take 8) 320150000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 15794) rfl rfl ArealUCore.ArealUK.chunk_7896 s97
  have s95 : leavesOK ctxLitU 319875000000 1 ((leaves.drop 15790).take 10) 320150000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 15792) rfl rfl ArealUCore.ArealUK.chunk_7895 s96
  have s94 : leavesOK ctxLitU 319825000000 1 ((leaves.drop 15788).take 12) 320150000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 15790) rfl rfl ArealUCore.ArealUK.chunk_7894 s95
  have s93 : leavesOK ctxLitU 319775000000 1 ((leaves.drop 15786).take 14) 320150000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 15788) rfl rfl ArealUCore.ArealUK.chunk_7893 s94
  have s92 : leavesOK ctxLitU 319725000000 1 ((leaves.drop 15784).take 16) 320150000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 15786) rfl rfl ArealUCore.ArealUK.chunk_7892 s93
  have s91 : leavesOK ctxLitU 159825000000 0 ((leaves.drop 15782).take 18) 320150000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 15784) rfl rfl ArealUCore.ArealUK.chunk_7891 s92
  have s90 : leavesOK ctxLitU 319600000000 1 ((leaves.drop 15780).take 20) 320150000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 15782) rfl rfl ArealUCore.ArealUK.chunk_7890 s91
  have s89 : leavesOK ctxLitU 319550000000 1 ((leaves.drop 15778).take 22) 320150000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 15780) rfl rfl ArealUCore.ArealUK.chunk_7889 s90
  have s88 : leavesOK ctxLitU 159725000000 0 ((leaves.drop 15776).take 24) 320150000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 15778) rfl rfl ArealUCore.ArealUK.chunk_7888 s89
  have s87 : leavesOK ctxLitU 319400000000 1 ((leaves.drop 15774).take 26) 320150000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 15776) rfl rfl ArealUCore.ArealUK.chunk_7887 s88
  have s86 : leavesOK ctxLitU 319350000000 1 ((leaves.drop 15772).take 28) 320150000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 15774) rfl rfl ArealUCore.ArealUK.chunk_7886 s87
  have s85 : leavesOK ctxLitU 319275000000 1 ((leaves.drop 15770).take 30) 320150000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 15772) rfl rfl ArealUCore.ArealUK.chunk_7885 s86
  have s84 : leavesOK ctxLitU 319225000000 1 ((leaves.drop 15768).take 32) 320150000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 15770) rfl rfl ArealUCore.ArealUK.chunk_7884 s85
  have s83 : leavesOK ctxLitU 319175000000 1 ((leaves.drop 15766).take 34) 320150000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 15768) rfl rfl ArealUCore.ArealUK.chunk_7883 s84
  have s82 : leavesOK ctxLitU 159550000000 0 ((leaves.drop 15764).take 36) 320150000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 15766) rfl rfl ArealUCore.ArealUK.chunk_7882 s83
  have s81 : leavesOK ctxLitU 319050000000 1 ((leaves.drop 15762).take 38) 320150000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 15764) rfl rfl ArealUCore.ArealUK.chunk_7881 s82
  have s80 : leavesOK ctxLitU 319000000000 1 ((leaves.drop 15760).take 40) 320150000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 15762) rfl rfl ArealUCore.ArealUK.chunk_7880 s81
  have s79 : leavesOK ctxLitU 318950000000 1 ((leaves.drop 15758).take 42) 320150000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 15760) rfl rfl ArealUCore.ArealUK.chunk_7879 s80
  have s78 : leavesOK ctxLitU 318875000000 1 ((leaves.drop 15756).take 44) 320150000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 15758) rfl rfl ArealUCore.ArealUK.chunk_7878 s79
  have s77 : leavesOK ctxLitU 318825000000 1 ((leaves.drop 15754).take 46) 320150000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 15756) rfl rfl ArealUCore.ArealUK.chunk_7877 s78
  have s76 : leavesOK ctxLitU 318775000000 1 ((leaves.drop 15752).take 48) 320150000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 15754) rfl rfl ArealUCore.ArealUK.chunk_7876 s77
  have s75 : leavesOK ctxLitU 318725000000 1 ((leaves.drop 15750).take 50) 320150000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 15752) rfl rfl ArealUCore.ArealUK.chunk_7875 s76
  have s74 : leavesOK ctxLitU 159325000000 0 ((leaves.drop 15748).take 52) 320150000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 15750) rfl rfl ArealUCore.ArealUK.chunk_7874 s75
  have s73 : leavesOK ctxLitU 318600000000 1 ((leaves.drop 15746).take 54) 320150000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 15748) rfl rfl ArealUCore.ArealUK.chunk_7873 s74
  have s72 : leavesOK ctxLitU 318550000000 1 ((leaves.drop 15744).take 56) 320150000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 15746) rfl rfl ArealUCore.ArealUK.chunk_7872 s73
  have s71 : leavesOK ctxLitU 159225000000 0 ((leaves.drop 15742).take 58) 320150000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 15744) rfl rfl ArealUCore.ArealUK.chunk_7871 s72
  have s70 : leavesOK ctxLitU 318400000000 1 ((leaves.drop 15740).take 60) 320150000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 15742) rfl rfl ArealUCore.ArealUK.chunk_7870 s71
  have s69 : leavesOK ctxLitU 318350000000 1 ((leaves.drop 15738).take 62) 320150000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 15740) rfl rfl ArealUCore.ArealUK.chunk_7869 s70
  have s68 : leavesOK ctxLitU 318300000000 1 ((leaves.drop 15736).take 64) 320150000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 15738) rfl rfl ArealUCore.ArealUK.chunk_7868 s69
  have s67 : leavesOK ctxLitU 318225000000 1 ((leaves.drop 15734).take 66) 320150000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 15736) rfl rfl ArealUCore.ArealUK.chunk_7867 s68
  have s66 : leavesOK ctxLitU 318175000000 1 ((leaves.drop 15732).take 68) 320150000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 15734) rfl rfl ArealUCore.ArealUK.chunk_7866 s67
  have s65 : leavesOK ctxLitU 318125000000 1 ((leaves.drop 15730).take 70) 320150000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 15732) rfl rfl ArealUCore.ArealUK.chunk_7865 s66
  have s64 : leavesOK ctxLitU 318075000000 1 ((leaves.drop 15728).take 72) 320150000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 15730) rfl rfl ArealUCore.ArealUK.chunk_7864 s65
  have s63 : leavesOK ctxLitU 318025000000 1 ((leaves.drop 15726).take 74) 320150000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 15728) rfl rfl ArealUCore.ArealUK.chunk_7863 s64
  have s62 : leavesOK ctxLitU 317975000000 1 ((leaves.drop 15724).take 76) 320150000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 15726) rfl rfl ArealUCore.ArealUK.chunk_7862 s63
  have s61 : leavesOK ctxLitU 158950000000 0 ((leaves.drop 15722).take 78) 320150000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 15724) rfl rfl ArealUCore.ArealUK.chunk_7861 s62
  have s60 : leavesOK ctxLitU 317825000000 1 ((leaves.drop 15720).take 80) 320150000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 15722) rfl rfl ArealUCore.ArealUK.chunk_7860 s61
  have s59 : leavesOK ctxLitU 317775000000 1 ((leaves.drop 15718).take 82) 320150000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 15720) rfl rfl ArealUCore.ArealUK.chunk_7859 s60
  have s58 : leavesOK ctxLitU 317725000000 1 ((leaves.drop 15716).take 84) 320150000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 15718) rfl rfl ArealUCore.ArealUK.chunk_7858 s59
  have s57 : leavesOK ctxLitU 317675000000 1 ((leaves.drop 15714).take 86) 320150000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 15716) rfl rfl ArealUCore.ArealUK.chunk_7857 s58
  have s56 : leavesOK ctxLitU 317625000000 1 ((leaves.drop 15712).take 88) 320150000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 15714) rfl rfl ArealUCore.ArealUK.chunk_7856 s57
  have s55 : leavesOK ctxLitU 317575000000 1 ((leaves.drop 15710).take 90) 320150000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 15712) rfl rfl ArealUCore.ArealUK.chunk_7855 s56
  have s54 : leavesOK ctxLitU 317525000000 1 ((leaves.drop 15708).take 92) 320150000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 15710) rfl rfl ArealUCore.ArealUK.chunk_7854 s55
  have s53 : leavesOK ctxLitU 317475000000 1 ((leaves.drop 15706).take 94) 320150000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 15708) rfl rfl ArealUCore.ArealUK.chunk_7853 s54
  have s52 : leavesOK ctxLitU 317425000000 1 ((leaves.drop 15704).take 96) 320150000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 15706) rfl rfl ArealUCore.ArealUK.chunk_7852 s53
  have s51 : leavesOK ctxLitU 317375000000 1 ((leaves.drop 15702).take 98) 320150000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 15704) rfl rfl ArealUCore.ArealUK.chunk_7851 s52
  have s50 : leavesOK ctxLitU 317325000000 1 ((leaves.drop 15700).take 100) 320150000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 15702) rfl rfl ArealUCore.ArealUK.chunk_7850 s51
  have s49 : leavesOK ctxLitU 158625000000 0 ((leaves.drop 15698).take 102) 320150000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 15700) rfl rfl ArealUCore.ArealUK.chunk_7849 s50
  have s48 : leavesOK ctxLitU 317200000000 1 ((leaves.drop 15696).take 104) 320150000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 15698) rfl rfl ArealUCore.ArealUK.chunk_7848 s49
  have s47 : leavesOK ctxLitU 317150000000 1 ((leaves.drop 15694).take 106) 320150000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 15696) rfl rfl ArealUCore.ArealUK.chunk_7847 s48
  have s46 : leavesOK ctxLitU 317100000000 1 ((leaves.drop 15692).take 108) 320150000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 15694) rfl rfl ArealUCore.ArealUK.chunk_7846 s47
  have s45 : leavesOK ctxLitU 317025000000 1 ((leaves.drop 15690).take 110) 320150000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 15692) rfl rfl ArealUCore.ArealUK.chunk_7845 s46
  have s44 : leavesOK ctxLitU 316975000000 1 ((leaves.drop 15688).take 112) 320150000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 15690) rfl rfl ArealUCore.ArealUK.chunk_7844 s45
  have s43 : leavesOK ctxLitU 158450000000 0 ((leaves.drop 15686).take 114) 320150000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 15688) rfl rfl ArealUCore.ArealUK.chunk_7843 s44
  have s42 : leavesOK ctxLitU 316825000000 1 ((leaves.drop 15684).take 116) 320150000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 15686) rfl rfl ArealUCore.ArealUK.chunk_7842 s43
  have s41 : leavesOK ctxLitU 316775000000 1 ((leaves.drop 15682).take 118) 320150000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 15684) rfl rfl ArealUCore.ArealUK.chunk_7841 s42
  have s40 : leavesOK ctxLitU 158350000000 0 ((leaves.drop 15680).take 120) 320150000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 15682) rfl rfl ArealUCore.ArealUK.chunk_7840 s41
  have s39 : leavesOK ctxLitU 316625000000 1 ((leaves.drop 15678).take 122) 320150000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 15680) rfl rfl ArealUCore.ArealUK.chunk_7839 s40
  have s38 : leavesOK ctxLitU 316575000000 1 ((leaves.drop 15676).take 124) 320150000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 15678) rfl rfl ArealUCore.ArealUK.chunk_7838 s39
  have s37 : leavesOK ctxLitU 316525000000 1 ((leaves.drop 15674).take 126) 320150000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 15676) rfl rfl ArealUCore.ArealUK.chunk_7837 s38
  have s36 : leavesOK ctxLitU 316475000000 1 ((leaves.drop 15672).take 128) 320150000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 15674) rfl rfl ArealUCore.ArealUK.chunk_7836 s37
  have s35 : leavesOK ctxLitU 316425000000 1 ((leaves.drop 15670).take 130) 320150000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 15672) rfl rfl ArealUCore.ArealUK.chunk_7835 s36
  have s34 : leavesOK ctxLitU 316375000000 1 ((leaves.drop 15668).take 132) 320150000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 15670) rfl rfl ArealUCore.ArealUK.chunk_7834 s35
  have s33 : leavesOK ctxLitU 316325000000 1 ((leaves.drop 15666).take 134) 320150000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 15668) rfl rfl ArealUCore.ArealUK.chunk_7833 s34
  have s32 : leavesOK ctxLitU 316275000000 1 ((leaves.drop 15664).take 136) 320150000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 15666) rfl rfl ArealUCore.ArealUK.chunk_7832 s33
  have s31 : leavesOK ctxLitU 316225000000 1 ((leaves.drop 15662).take 138) 320150000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 15664) rfl rfl ArealUCore.ArealUK.chunk_7831 s32
  have s30 : leavesOK ctxLitU 316175000000 1 ((leaves.drop 15660).take 140) 320150000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 15662) rfl rfl ArealUCore.ArealUK.chunk_7830 s31
  have s29 : leavesOK ctxLitU 316125000000 1 ((leaves.drop 15658).take 142) 320150000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 15660) rfl rfl ArealUCore.ArealUK.chunk_7829 s30
  have s28 : leavesOK ctxLitU 316075000000 1 ((leaves.drop 15656).take 144) 320150000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 15658) rfl rfl ArealUCore.ArealUK.chunk_7828 s29
  have s27 : leavesOK ctxLitU 316025000000 1 ((leaves.drop 15654).take 146) 320150000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 15656) rfl rfl ArealUCore.ArealUK.chunk_7827 s28
  have s26 : leavesOK ctxLitU 315975000000 1 ((leaves.drop 15652).take 148) 320150000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 15654) rfl rfl ArealUCore.ArealUK.chunk_7826 s27
  have s25 : leavesOK ctxLitU 315925000000 1 ((leaves.drop 15650).take 150) 320150000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 15652) rfl rfl ArealUCore.ArealUK.chunk_7825 s26
  have s24 : leavesOK ctxLitU 157925000000 0 ((leaves.drop 15648).take 152) 320150000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 15650) rfl rfl ArealUCore.ArealUK.chunk_7824 s25
  have s23 : leavesOK ctxLitU 315800000000 1 ((leaves.drop 15646).take 154) 320150000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 15648) rfl rfl ArealUCore.ArealUK.chunk_7823 s24
  have s22 : leavesOK ctxLitU 315750000000 1 ((leaves.drop 15644).take 156) 320150000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 15646) rfl rfl ArealUCore.ArealUK.chunk_7822 s23
  have s21 : leavesOK ctxLitU 315700000000 1 ((leaves.drop 15642).take 158) 320150000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 15644) rfl rfl ArealUCore.ArealUK.chunk_7821 s22
  have s20 : leavesOK ctxLitU 315625000000 1 ((leaves.drop 15640).take 160) 320150000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 15642) rfl rfl ArealUCore.ArealUK.chunk_7820 s21
  have s19 : leavesOK ctxLitU 315575000000 1 ((leaves.drop 15638).take 162) 320150000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 15640) rfl rfl ArealUCore.ArealUK.chunk_7819 s20
  have s18 : leavesOK ctxLitU 157750000000 0 ((leaves.drop 15636).take 164) 320150000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 15638) rfl rfl ArealUCore.ArealUK.chunk_7818 s19
  have s17 : leavesOK ctxLitU 315425000000 1 ((leaves.drop 15634).take 166) 320150000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 15636) rfl rfl ArealUCore.ArealUK.chunk_7817 s18
  have s16 : leavesOK ctxLitU 315375000000 1 ((leaves.drop 15632).take 168) 320150000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 15634) rfl rfl ArealUCore.ArealUK.chunk_7816 s17
  have s15 : leavesOK ctxLitU 157650000000 0 ((leaves.drop 15630).take 170) 320150000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 15632) rfl rfl ArealUCore.ArealUK.chunk_7815 s16
  have s14 : leavesOK ctxLitU 315225000000 1 ((leaves.drop 15628).take 172) 320150000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 15630) rfl rfl ArealUCore.ArealUK.chunk_7814 s15
  have s13 : leavesOK ctxLitU 315175000000 1 ((leaves.drop 15626).take 174) 320150000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 15628) rfl rfl ArealUCore.ArealUK.chunk_7813 s14
  have s12 : leavesOK ctxLitU 157550000000 0 ((leaves.drop 15624).take 176) 320150000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 15626) rfl rfl ArealUCore.ArealUK.chunk_7812 s13
  have s11 : leavesOK ctxLitU 315025000000 1 ((leaves.drop 15622).take 178) 320150000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 15624) rfl rfl ArealUCore.ArealUK.chunk_7811 s12
  have s10 : leavesOK ctxLitU 314975000000 1 ((leaves.drop 15620).take 180) 320150000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 15622) rfl rfl ArealUCore.ArealUK.chunk_7810 s11
  have s9 : leavesOK ctxLitU 157450000000 0 ((leaves.drop 15618).take 182) 320150000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 15620) rfl rfl ArealUCore.ArealUK.chunk_7809 s10
  have s8 : leavesOK ctxLitU 314850000000 1 ((leaves.drop 15616).take 184) 320150000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 15618) rfl rfl ArealUCore.ArealUK.chunk_7808 s9
  have s7 : leavesOK ctxLitU 314800000000 1 ((leaves.drop 15614).take 186) 320150000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 15616) rfl rfl ArealUCore.ArealUK.chunk_7807 s8
  have s6 : leavesOK ctxLitU 314750000000 1 ((leaves.drop 15612).take 188) 320150000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 15614) rfl rfl ArealUCore.ArealUK.chunk_7806 s7
  have s5 : leavesOK ctxLitU 314700000000 1 ((leaves.drop 15610).take 190) 320150000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 15612) rfl rfl ArealUCore.ArealUK.chunk_7805 s6
  have s4 : leavesOK ctxLitU 314625000000 1 ((leaves.drop 15608).take 192) 320150000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 15610) rfl rfl ArealUCore.ArealUK.chunk_7804 s5
  have s3 : leavesOK ctxLitU 314575000000 1 ((leaves.drop 15606).take 194) 320150000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 15608) rfl rfl ArealUCore.ArealUK.chunk_7803 s4
  have s2 : leavesOK ctxLitU 314525000000 1 ((leaves.drop 15604).take 196) 320150000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 15606) rfl rfl ArealUCore.ArealUK.chunk_7802 s3
  have s1 : leavesOK ctxLitU 314475000000 1 ((leaves.drop 15602).take 198) 320150000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 15604) rfl rfl ArealUCore.ArealUK.chunk_7801 s2
  have s0 : leavesOK ctxLitU 314425000000 1 ((leaves.drop 15600).take 200) 320150000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 15602) rfl rfl ArealUCore.ArealUK.chunk_7800 s1
  exact s0

end Areal.UCert
