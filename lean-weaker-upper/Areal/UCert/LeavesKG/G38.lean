import ArealUK.Chunk3800
import ArealUK.Chunk3801
import ArealUK.Chunk3802
import ArealUK.Chunk3803
import ArealUK.Chunk3804
import ArealUK.Chunk3805
import ArealUK.Chunk3806
import ArealUK.Chunk3807
import ArealUK.Chunk3808
import ArealUK.Chunk3809
import ArealUK.Chunk3810
import ArealUK.Chunk3811
import ArealUK.Chunk3812
import ArealUK.Chunk3813
import ArealUK.Chunk3814
import ArealUK.Chunk3815
import ArealUK.Chunk3816
import ArealUK.Chunk3817
import ArealUK.Chunk3818
import ArealUK.Chunk3819
import ArealUK.Chunk3820
import ArealUK.Chunk3821
import ArealUK.Chunk3822
import ArealUK.Chunk3823
import ArealUK.Chunk3824
import ArealUK.Chunk3825
import ArealUK.Chunk3826
import ArealUK.Chunk3827
import ArealUK.Chunk3828
import ArealUK.Chunk3829
import ArealUK.Chunk3830
import ArealUK.Chunk3831
import ArealUK.Chunk3832
import ArealUK.Chunk3833
import ArealUK.Chunk3834
import ArealUK.Chunk3835
import ArealUK.Chunk3836
import ArealUK.Chunk3837
import ArealUK.Chunk3838
import ArealUK.Chunk3839
import ArealUK.Chunk3840
import ArealUK.Chunk3841
import ArealUK.Chunk3842
import ArealUK.Chunk3843
import ArealUK.Chunk3844
import ArealUK.Chunk3845
import ArealUK.Chunk3846
import ArealUK.Chunk3847
import ArealUK.Chunk3848
import ArealUK.Chunk3849
import ArealUK.Chunk3850
import ArealUK.Chunk3851
import ArealUK.Chunk3852
import ArealUK.Chunk3853
import ArealUK.Chunk3854
import ArealUK.Chunk3855
import ArealUK.Chunk3856
import ArealUK.Chunk3857
import ArealUK.Chunk3858
import ArealUK.Chunk3859
import ArealUK.Chunk3860
import ArealUK.Chunk3861
import ArealUK.Chunk3862
import ArealUK.Chunk3863
import ArealUK.Chunk3864
import ArealUK.Chunk3865
import ArealUK.Chunk3866
import ArealUK.Chunk3867
import ArealUK.Chunk3868
import ArealUK.Chunk3869
import ArealUK.Chunk3870
import ArealUK.Chunk3871
import ArealUK.Chunk3872
import ArealUK.Chunk3873
import ArealUK.Chunk3874
import ArealUK.Chunk3875
import ArealUK.Chunk3876
import ArealUK.Chunk3877
import ArealUK.Chunk3878
import ArealUK.Chunk3879
import ArealUK.Chunk3880
import ArealUK.Chunk3881
import ArealUK.Chunk3882
import ArealUK.Chunk3883
import ArealUK.Chunk3884
import ArealUK.Chunk3885
import ArealUK.Chunk3886
import ArealUK.Chunk3887
import ArealUK.Chunk3888
import ArealUK.Chunk3889
import ArealUK.Chunk3890
import ArealUK.Chunk3891
import ArealUK.Chunk3892
import ArealUK.Chunk3893
import ArealUK.Chunk3894
import ArealUK.Chunk3895
import ArealUK.Chunk3896
import ArealUK.Chunk3897
import ArealUK.Chunk3898
import ArealUK.Chunk3899
import Areal.UCert.LeavesKGen

/-! Group 38 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_38 : leavesOK ctxLitU 508675000000 3 ((leaves.drop 7600).take 200) 259175000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3899
  have s98 : leavesOK ctxLitU 259075000000 2 ((leaves.drop 7796).take 4) 259175000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 7798) rfl rfl ArealUCore.ArealUK.chunk_3898 s99
  have s97 : leavesOK ctxLitU 259025000000 2 ((leaves.drop 7794).take 6) 259175000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 7796) rfl rfl ArealUCore.ArealUK.chunk_3897 s98
  have s96 : leavesOK ctxLitU 258975000000 2 ((leaves.drop 7792).take 8) 259175000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 7794) rfl rfl ArealUCore.ArealUK.chunk_3896 s97
  have s95 : leavesOK ctxLitU 258925000000 2 ((leaves.drop 7790).take 10) 259175000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 7792) rfl rfl ArealUCore.ArealUK.chunk_3895 s96
  have s94 : leavesOK ctxLitU 258875000000 2 ((leaves.drop 7788).take 12) 259175000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 7790) rfl rfl ArealUCore.ArealUK.chunk_3894 s95
  have s93 : leavesOK ctxLitU 258825000000 2 ((leaves.drop 7786).take 14) 259175000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 7788) rfl rfl ArealUCore.ArealUK.chunk_3893 s94
  have s92 : leavesOK ctxLitU 258775000000 2 ((leaves.drop 7784).take 16) 259175000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 7786) rfl rfl ArealUCore.ArealUK.chunk_3892 s93
  have s91 : leavesOK ctxLitU 258725000000 2 ((leaves.drop 7782).take 18) 259175000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 7784) rfl rfl ArealUCore.ArealUK.chunk_3891 s92
  have s90 : leavesOK ctxLitU 258675000000 2 ((leaves.drop 7780).take 20) 259175000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 7782) rfl rfl ArealUCore.ArealUK.chunk_3890 s91
  have s89 : leavesOK ctxLitU 258625000000 2 ((leaves.drop 7778).take 22) 259175000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 7780) rfl rfl ArealUCore.ArealUK.chunk_3889 s90
  have s88 : leavesOK ctxLitU 258575000000 2 ((leaves.drop 7776).take 24) 259175000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 7778) rfl rfl ArealUCore.ArealUK.chunk_3888 s89
  have s87 : leavesOK ctxLitU 258525000000 2 ((leaves.drop 7774).take 26) 259175000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 7776) rfl rfl ArealUCore.ArealUK.chunk_3887 s88
  have s86 : leavesOK ctxLitU 258475000000 2 ((leaves.drop 7772).take 28) 259175000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 7774) rfl rfl ArealUCore.ArealUK.chunk_3886 s87
  have s85 : leavesOK ctxLitU 258425000000 2 ((leaves.drop 7770).take 30) 259175000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 7772) rfl rfl ArealUCore.ArealUK.chunk_3885 s86
  have s84 : leavesOK ctxLitU 258375000000 2 ((leaves.drop 7768).take 32) 259175000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 7770) rfl rfl ArealUCore.ArealUK.chunk_3884 s85
  have s83 : leavesOK ctxLitU 258325000000 2 ((leaves.drop 7766).take 34) 259175000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 7768) rfl rfl ArealUCore.ArealUK.chunk_3883 s84
  have s82 : leavesOK ctxLitU 258275000000 2 ((leaves.drop 7764).take 36) 259175000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 7766) rfl rfl ArealUCore.ArealUK.chunk_3882 s83
  have s81 : leavesOK ctxLitU 258225000000 2 ((leaves.drop 7762).take 38) 259175000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 7764) rfl rfl ArealUCore.ArealUK.chunk_3881 s82
  have s80 : leavesOK ctxLitU 258175000000 2 ((leaves.drop 7760).take 40) 259175000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 7762) rfl rfl ArealUCore.ArealUK.chunk_3880 s81
  have s79 : leavesOK ctxLitU 258125000000 2 ((leaves.drop 7758).take 42) 259175000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 7760) rfl rfl ArealUCore.ArealUK.chunk_3879 s80
  have s78 : leavesOK ctxLitU 258075000000 2 ((leaves.drop 7756).take 44) 259175000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 7758) rfl rfl ArealUCore.ArealUK.chunk_3878 s79
  have s77 : leavesOK ctxLitU 258025000000 2 ((leaves.drop 7754).take 46) 259175000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 7756) rfl rfl ArealUCore.ArealUK.chunk_3877 s78
  have s76 : leavesOK ctxLitU 257975000000 2 ((leaves.drop 7752).take 48) 259175000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 7754) rfl rfl ArealUCore.ArealUK.chunk_3876 s77
  have s75 : leavesOK ctxLitU 257925000000 2 ((leaves.drop 7750).take 50) 259175000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 7752) rfl rfl ArealUCore.ArealUK.chunk_3875 s76
  have s74 : leavesOK ctxLitU 257875000000 2 ((leaves.drop 7748).take 52) 259175000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 7750) rfl rfl ArealUCore.ArealUK.chunk_3874 s75
  have s73 : leavesOK ctxLitU 257825000000 2 ((leaves.drop 7746).take 54) 259175000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 7748) rfl rfl ArealUCore.ArealUK.chunk_3873 s74
  have s72 : leavesOK ctxLitU 257775000000 2 ((leaves.drop 7744).take 56) 259175000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 7746) rfl rfl ArealUCore.ArealUK.chunk_3872 s73
  have s71 : leavesOK ctxLitU 257725000000 2 ((leaves.drop 7742).take 58) 259175000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 7744) rfl rfl ArealUCore.ArealUK.chunk_3871 s72
  have s70 : leavesOK ctxLitU 257675000000 2 ((leaves.drop 7740).take 60) 259175000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 7742) rfl rfl ArealUCore.ArealUK.chunk_3870 s71
  have s69 : leavesOK ctxLitU 257625000000 2 ((leaves.drop 7738).take 62) 259175000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 7740) rfl rfl ArealUCore.ArealUK.chunk_3869 s70
  have s68 : leavesOK ctxLitU 257575000000 2 ((leaves.drop 7736).take 64) 259175000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 7738) rfl rfl ArealUCore.ArealUK.chunk_3868 s69
  have s67 : leavesOK ctxLitU 257525000000 2 ((leaves.drop 7734).take 66) 259175000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 7736) rfl rfl ArealUCore.ArealUK.chunk_3867 s68
  have s66 : leavesOK ctxLitU 257475000000 2 ((leaves.drop 7732).take 68) 259175000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 7734) rfl rfl ArealUCore.ArealUK.chunk_3866 s67
  have s65 : leavesOK ctxLitU 257425000000 2 ((leaves.drop 7730).take 70) 259175000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 7732) rfl rfl ArealUCore.ArealUK.chunk_3865 s66
  have s64 : leavesOK ctxLitU 257375000000 2 ((leaves.drop 7728).take 72) 259175000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 7730) rfl rfl ArealUCore.ArealUK.chunk_3864 s65
  have s63 : leavesOK ctxLitU 257325000000 2 ((leaves.drop 7726).take 74) 259175000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 7728) rfl rfl ArealUCore.ArealUK.chunk_3863 s64
  have s62 : leavesOK ctxLitU 257275000000 2 ((leaves.drop 7724).take 76) 259175000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 7726) rfl rfl ArealUCore.ArealUK.chunk_3862 s63
  have s61 : leavesOK ctxLitU 257225000000 2 ((leaves.drop 7722).take 78) 259175000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 7724) rfl rfl ArealUCore.ArealUK.chunk_3861 s62
  have s60 : leavesOK ctxLitU 257175000000 2 ((leaves.drop 7720).take 80) 259175000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 7722) rfl rfl ArealUCore.ArealUK.chunk_3860 s61
  have s59 : leavesOK ctxLitU 257125000000 2 ((leaves.drop 7718).take 82) 259175000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 7720) rfl rfl ArealUCore.ArealUK.chunk_3859 s60
  have s58 : leavesOK ctxLitU 257075000000 2 ((leaves.drop 7716).take 84) 259175000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 7718) rfl rfl ArealUCore.ArealUK.chunk_3858 s59
  have s57 : leavesOK ctxLitU 257025000000 2 ((leaves.drop 7714).take 86) 259175000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 7716) rfl rfl ArealUCore.ArealUK.chunk_3857 s58
  have s56 : leavesOK ctxLitU 256975000000 2 ((leaves.drop 7712).take 88) 259175000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 7714) rfl rfl ArealUCore.ArealUK.chunk_3856 s57
  have s55 : leavesOK ctxLitU 256925000000 2 ((leaves.drop 7710).take 90) 259175000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 7712) rfl rfl ArealUCore.ArealUK.chunk_3855 s56
  have s54 : leavesOK ctxLitU 256875000000 2 ((leaves.drop 7708).take 92) 259175000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 7710) rfl rfl ArealUCore.ArealUK.chunk_3854 s55
  have s53 : leavesOK ctxLitU 256825000000 2 ((leaves.drop 7706).take 94) 259175000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 7708) rfl rfl ArealUCore.ArealUK.chunk_3853 s54
  have s52 : leavesOK ctxLitU 256775000000 2 ((leaves.drop 7704).take 96) 259175000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 7706) rfl rfl ArealUCore.ArealUK.chunk_3852 s53
  have s51 : leavesOK ctxLitU 256725000000 2 ((leaves.drop 7702).take 98) 259175000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 7704) rfl rfl ArealUCore.ArealUK.chunk_3851 s52
  have s50 : leavesOK ctxLitU 256675000000 2 ((leaves.drop 7700).take 100) 259175000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 7702) rfl rfl ArealUCore.ArealUK.chunk_3850 s51
  have s49 : leavesOK ctxLitU 256625000000 2 ((leaves.drop 7698).take 102) 259175000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 7700) rfl rfl ArealUCore.ArealUK.chunk_3849 s50
  have s48 : leavesOK ctxLitU 256575000000 2 ((leaves.drop 7696).take 104) 259175000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 7698) rfl rfl ArealUCore.ArealUK.chunk_3848 s49
  have s47 : leavesOK ctxLitU 256525000000 2 ((leaves.drop 7694).take 106) 259175000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 7696) rfl rfl ArealUCore.ArealUK.chunk_3847 s48
  have s46 : leavesOK ctxLitU 256475000000 2 ((leaves.drop 7692).take 108) 259175000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 7694) rfl rfl ArealUCore.ArealUK.chunk_3846 s47
  have s45 : leavesOK ctxLitU 256425000000 2 ((leaves.drop 7690).take 110) 259175000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 7692) rfl rfl ArealUCore.ArealUK.chunk_3845 s46
  have s44 : leavesOK ctxLitU 256375000000 2 ((leaves.drop 7688).take 112) 259175000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 7690) rfl rfl ArealUCore.ArealUK.chunk_3844 s45
  have s43 : leavesOK ctxLitU 256325000000 2 ((leaves.drop 7686).take 114) 259175000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 7688) rfl rfl ArealUCore.ArealUK.chunk_3843 s44
  have s42 : leavesOK ctxLitU 256275000000 2 ((leaves.drop 7684).take 116) 259175000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 7686) rfl rfl ArealUCore.ArealUK.chunk_3842 s43
  have s41 : leavesOK ctxLitU 256225000000 2 ((leaves.drop 7682).take 118) 259175000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 7684) rfl rfl ArealUCore.ArealUK.chunk_3841 s42
  have s40 : leavesOK ctxLitU 256175000000 2 ((leaves.drop 7680).take 120) 259175000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 7682) rfl rfl ArealUCore.ArealUK.chunk_3840 s41
  have s39 : leavesOK ctxLitU 256125000000 2 ((leaves.drop 7678).take 122) 259175000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 7680) rfl rfl ArealUCore.ArealUK.chunk_3839 s40
  have s38 : leavesOK ctxLitU 256075000000 2 ((leaves.drop 7676).take 124) 259175000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 7678) rfl rfl ArealUCore.ArealUK.chunk_3838 s39
  have s37 : leavesOK ctxLitU 256025000000 2 ((leaves.drop 7674).take 126) 259175000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 7676) rfl rfl ArealUCore.ArealUK.chunk_3837 s38
  have s36 : leavesOK ctxLitU 255975000000 2 ((leaves.drop 7672).take 128) 259175000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 7674) rfl rfl ArealUCore.ArealUK.chunk_3836 s37
  have s35 : leavesOK ctxLitU 255925000000 2 ((leaves.drop 7670).take 130) 259175000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 7672) rfl rfl ArealUCore.ArealUK.chunk_3835 s36
  have s34 : leavesOK ctxLitU 255875000000 2 ((leaves.drop 7668).take 132) 259175000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 7670) rfl rfl ArealUCore.ArealUK.chunk_3834 s35
  have s33 : leavesOK ctxLitU 255825000000 2 ((leaves.drop 7666).take 134) 259175000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 7668) rfl rfl ArealUCore.ArealUK.chunk_3833 s34
  have s32 : leavesOK ctxLitU 255775000000 2 ((leaves.drop 7664).take 136) 259175000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 7666) rfl rfl ArealUCore.ArealUK.chunk_3832 s33
  have s31 : leavesOK ctxLitU 255725000000 2 ((leaves.drop 7662).take 138) 259175000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 7664) rfl rfl ArealUCore.ArealUK.chunk_3831 s32
  have s30 : leavesOK ctxLitU 255675000000 2 ((leaves.drop 7660).take 140) 259175000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 7662) rfl rfl ArealUCore.ArealUK.chunk_3830 s31
  have s29 : leavesOK ctxLitU 255625000000 2 ((leaves.drop 7658).take 142) 259175000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 7660) rfl rfl ArealUCore.ArealUK.chunk_3829 s30
  have s28 : leavesOK ctxLitU 255575000000 2 ((leaves.drop 7656).take 144) 259175000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 7658) rfl rfl ArealUCore.ArealUK.chunk_3828 s29
  have s27 : leavesOK ctxLitU 255525000000 2 ((leaves.drop 7654).take 146) 259175000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 7656) rfl rfl ArealUCore.ArealUK.chunk_3827 s28
  have s26 : leavesOK ctxLitU 255475000000 2 ((leaves.drop 7652).take 148) 259175000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 7654) rfl rfl ArealUCore.ArealUK.chunk_3826 s27
  have s25 : leavesOK ctxLitU 255425000000 2 ((leaves.drop 7650).take 150) 259175000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 7652) rfl rfl ArealUCore.ArealUK.chunk_3825 s26
  have s24 : leavesOK ctxLitU 255375000000 2 ((leaves.drop 7648).take 152) 259175000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 7650) rfl rfl ArealUCore.ArealUK.chunk_3824 s25
  have s23 : leavesOK ctxLitU 255325000000 2 ((leaves.drop 7646).take 154) 259175000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 7648) rfl rfl ArealUCore.ArealUK.chunk_3823 s24
  have s22 : leavesOK ctxLitU 255275000000 2 ((leaves.drop 7644).take 156) 259175000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 7646) rfl rfl ArealUCore.ArealUK.chunk_3822 s23
  have s21 : leavesOK ctxLitU 255225000000 2 ((leaves.drop 7642).take 158) 259175000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 7644) rfl rfl ArealUCore.ArealUK.chunk_3821 s22
  have s20 : leavesOK ctxLitU 255175000000 2 ((leaves.drop 7640).take 160) 259175000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 7642) rfl rfl ArealUCore.ArealUK.chunk_3820 s21
  have s19 : leavesOK ctxLitU 255125000000 2 ((leaves.drop 7638).take 162) 259175000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 7640) rfl rfl ArealUCore.ArealUK.chunk_3819 s20
  have s18 : leavesOK ctxLitU 255075000000 2 ((leaves.drop 7636).take 164) 259175000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 7638) rfl rfl ArealUCore.ArealUK.chunk_3818 s19
  have s17 : leavesOK ctxLitU 255025000000 2 ((leaves.drop 7634).take 166) 259175000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 7636) rfl rfl ArealUCore.ArealUK.chunk_3817 s18
  have s16 : leavesOK ctxLitU 254975000000 2 ((leaves.drop 7632).take 168) 259175000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 7634) rfl rfl ArealUCore.ArealUK.chunk_3816 s17
  have s15 : leavesOK ctxLitU 254925000000 2 ((leaves.drop 7630).take 170) 259175000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 7632) rfl rfl ArealUCore.ArealUK.chunk_3815 s16
  have s14 : leavesOK ctxLitU 254875000000 2 ((leaves.drop 7628).take 172) 259175000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 7630) rfl rfl ArealUCore.ArealUK.chunk_3814 s15
  have s13 : leavesOK ctxLitU 254825000000 2 ((leaves.drop 7626).take 174) 259175000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 7628) rfl rfl ArealUCore.ArealUK.chunk_3813 s14
  have s12 : leavesOK ctxLitU 254775000000 2 ((leaves.drop 7624).take 176) 259175000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 7626) rfl rfl ArealUCore.ArealUK.chunk_3812 s13
  have s11 : leavesOK ctxLitU 509500000000 3 ((leaves.drop 7622).take 178) 259175000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 7624) rfl rfl ArealUCore.ArealUK.chunk_3811 s12
  have s10 : leavesOK ctxLitU 509425000000 3 ((leaves.drop 7620).take 180) 259175000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 7622) rfl rfl ArealUCore.ArealUK.chunk_3810 s11
  have s9 : leavesOK ctxLitU 254675000000 2 ((leaves.drop 7618).take 182) 259175000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 7620) rfl rfl ArealUCore.ArealUK.chunk_3809 s10
  have s8 : leavesOK ctxLitU 127300000000 1 ((leaves.drop 7616).take 184) 259175000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 7618) rfl rfl ArealUCore.ArealUK.chunk_3808 s9
  have s7 : leavesOK ctxLitU 509125000000 3 ((leaves.drop 7614).take 186) 259175000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 7616) rfl rfl ArealUCore.ArealUK.chunk_3807 s8
  have s6 : leavesOK ctxLitU 1018200000000 4 ((leaves.drop 7612).take 188) 259175000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 7614) rfl rfl ArealUCore.ArealUK.chunk_3806 s7
  have s5 : leavesOK ctxLitU 509050000000 3 ((leaves.drop 7610).take 190) 259175000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 7612) rfl rfl ArealUCore.ArealUK.chunk_3805 s6
  have s4 : leavesOK ctxLitU 509000000000 3 ((leaves.drop 7608).take 192) 259175000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 7610) rfl rfl ArealUCore.ArealUK.chunk_3804 s5
  have s3 : leavesOK ctxLitU 73348419265043479734475610146 60 ((leaves.drop 7606).take 194) 259175000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 7608) rfl rfl ArealUCore.ArealUK.chunk_3803 s4
  have s2 : leavesOK ctxLitU 146651615385990935347200000000 61 ((leaves.drop 7604).take 196) 259175000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 7606) rfl rfl ArealUCore.ArealUK.chunk_3802 s3
  have s1 : leavesOK ctxLitU 508725000000 3 ((leaves.drop 7602).take 198) 259175000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 7604) rfl rfl ArealUCore.ArealUK.chunk_3801 s2
  have s0 : leavesOK ctxLitU 508675000000 3 ((leaves.drop 7600).take 200) 259175000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 7602) rfl rfl ArealUCore.ArealUK.chunk_3800 s1
  exact s0

end Areal.UCert
