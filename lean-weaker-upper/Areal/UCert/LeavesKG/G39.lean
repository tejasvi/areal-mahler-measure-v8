import ArealUK.Chunk3900
import ArealUK.Chunk3901
import ArealUK.Chunk3902
import ArealUK.Chunk3903
import ArealUK.Chunk3904
import ArealUK.Chunk3905
import ArealUK.Chunk3906
import ArealUK.Chunk3907
import ArealUK.Chunk3908
import ArealUK.Chunk3909
import ArealUK.Chunk3910
import ArealUK.Chunk3911
import ArealUK.Chunk3912
import ArealUK.Chunk3913
import ArealUK.Chunk3914
import ArealUK.Chunk3915
import ArealUK.Chunk3916
import ArealUK.Chunk3917
import ArealUK.Chunk3918
import ArealUK.Chunk3919
import ArealUK.Chunk3920
import ArealUK.Chunk3921
import ArealUK.Chunk3922
import ArealUK.Chunk3923
import ArealUK.Chunk3924
import ArealUK.Chunk3925
import ArealUK.Chunk3926
import ArealUK.Chunk3927
import ArealUK.Chunk3928
import ArealUK.Chunk3929
import ArealUK.Chunk3930
import ArealUK.Chunk3931
import ArealUK.Chunk3932
import ArealUK.Chunk3933
import ArealUK.Chunk3934
import ArealUK.Chunk3935
import ArealUK.Chunk3936
import ArealUK.Chunk3937
import ArealUK.Chunk3938
import ArealUK.Chunk3939
import ArealUK.Chunk3940
import ArealUK.Chunk3941
import ArealUK.Chunk3942
import ArealUK.Chunk3943
import ArealUK.Chunk3944
import ArealUK.Chunk3945
import ArealUK.Chunk3946
import ArealUK.Chunk3947
import ArealUK.Chunk3948
import ArealUK.Chunk3949
import ArealUK.Chunk3950
import ArealUK.Chunk3951
import ArealUK.Chunk3952
import ArealUK.Chunk3953
import ArealUK.Chunk3954
import ArealUK.Chunk3955
import ArealUK.Chunk3956
import ArealUK.Chunk3957
import ArealUK.Chunk3958
import ArealUK.Chunk3959
import ArealUK.Chunk3960
import ArealUK.Chunk3961
import ArealUK.Chunk3962
import ArealUK.Chunk3963
import ArealUK.Chunk3964
import ArealUK.Chunk3965
import ArealUK.Chunk3966
import ArealUK.Chunk3967
import ArealUK.Chunk3968
import ArealUK.Chunk3969
import ArealUK.Chunk3970
import ArealUK.Chunk3971
import ArealUK.Chunk3972
import ArealUK.Chunk3973
import ArealUK.Chunk3974
import ArealUK.Chunk3975
import ArealUK.Chunk3976
import ArealUK.Chunk3977
import ArealUK.Chunk3978
import ArealUK.Chunk3979
import ArealUK.Chunk3980
import ArealUK.Chunk3981
import ArealUK.Chunk3982
import ArealUK.Chunk3983
import ArealUK.Chunk3984
import ArealUK.Chunk3985
import ArealUK.Chunk3986
import ArealUK.Chunk3987
import ArealUK.Chunk3988
import ArealUK.Chunk3989
import ArealUK.Chunk3990
import ArealUK.Chunk3991
import ArealUK.Chunk3992
import ArealUK.Chunk3993
import ArealUK.Chunk3994
import ArealUK.Chunk3995
import ArealUK.Chunk3996
import ArealUK.Chunk3997
import ArealUK.Chunk3998
import ArealUK.Chunk3999
import Areal.UCert.LeavesKGen

/-! Group 39 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_39 : leavesOK ctxLitU 259175000000 2 ((leaves.drop 7800).take 200) 264900000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_3999
  have s98 : leavesOK ctxLitU 264800000000 2 ((leaves.drop 7996).take 4) 264900000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 7998) rfl rfl ArealUCore.ArealUK.chunk_3998 s99
  have s97 : leavesOK ctxLitU 264750000000 2 ((leaves.drop 7994).take 6) 264900000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 7996) rfl rfl ArealUCore.ArealUK.chunk_3997 s98
  have s96 : leavesOK ctxLitU 264700000000 2 ((leaves.drop 7992).take 8) 264900000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 7994) rfl rfl ArealUCore.ArealUK.chunk_3996 s97
  have s95 : leavesOK ctxLitU 264650000000 2 ((leaves.drop 7990).take 10) 264900000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 7992) rfl rfl ArealUCore.ArealUK.chunk_3995 s96
  have s94 : leavesOK ctxLitU 264600000000 2 ((leaves.drop 7988).take 12) 264900000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 7990) rfl rfl ArealUCore.ArealUK.chunk_3994 s95
  have s93 : leavesOK ctxLitU 264550000000 2 ((leaves.drop 7986).take 14) 264900000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 7988) rfl rfl ArealUCore.ArealUK.chunk_3993 s94
  have s92 : leavesOK ctxLitU 264500000000 2 ((leaves.drop 7984).take 16) 264900000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 7986) rfl rfl ArealUCore.ArealUK.chunk_3992 s93
  have s91 : leavesOK ctxLitU 264450000000 2 ((leaves.drop 7982).take 18) 264900000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 7984) rfl rfl ArealUCore.ArealUK.chunk_3991 s92
  have s90 : leavesOK ctxLitU 264400000000 2 ((leaves.drop 7980).take 20) 264900000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 7982) rfl rfl ArealUCore.ArealUK.chunk_3990 s91
  have s89 : leavesOK ctxLitU 264350000000 2 ((leaves.drop 7978).take 22) 264900000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 7980) rfl rfl ArealUCore.ArealUK.chunk_3989 s90
  have s88 : leavesOK ctxLitU 264300000000 2 ((leaves.drop 7976).take 24) 264900000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 7978) rfl rfl ArealUCore.ArealUK.chunk_3988 s89
  have s87 : leavesOK ctxLitU 264250000000 2 ((leaves.drop 7974).take 26) 264900000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 7976) rfl rfl ArealUCore.ArealUK.chunk_3987 s88
  have s86 : leavesOK ctxLitU 264200000000 2 ((leaves.drop 7972).take 28) 264900000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 7974) rfl rfl ArealUCore.ArealUK.chunk_3986 s87
  have s85 : leavesOK ctxLitU 264150000000 2 ((leaves.drop 7970).take 30) 264900000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 7972) rfl rfl ArealUCore.ArealUK.chunk_3985 s86
  have s84 : leavesOK ctxLitU 264100000000 2 ((leaves.drop 7968).take 32) 264900000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 7970) rfl rfl ArealUCore.ArealUK.chunk_3984 s85
  have s83 : leavesOK ctxLitU 264050000000 2 ((leaves.drop 7966).take 34) 264900000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 7968) rfl rfl ArealUCore.ArealUK.chunk_3983 s84
  have s82 : leavesOK ctxLitU 264000000000 2 ((leaves.drop 7964).take 36) 264900000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 7966) rfl rfl ArealUCore.ArealUK.chunk_3982 s83
  have s81 : leavesOK ctxLitU 263950000000 2 ((leaves.drop 7962).take 38) 264900000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 7964) rfl rfl ArealUCore.ArealUK.chunk_3981 s82
  have s80 : leavesOK ctxLitU 263900000000 2 ((leaves.drop 7960).take 40) 264900000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 7962) rfl rfl ArealUCore.ArealUK.chunk_3980 s81
  have s79 : leavesOK ctxLitU 263850000000 2 ((leaves.drop 7958).take 42) 264900000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 7960) rfl rfl ArealUCore.ArealUK.chunk_3979 s80
  have s78 : leavesOK ctxLitU 263800000000 2 ((leaves.drop 7956).take 44) 264900000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 7958) rfl rfl ArealUCore.ArealUK.chunk_3978 s79
  have s77 : leavesOK ctxLitU 263750000000 2 ((leaves.drop 7954).take 46) 264900000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 7956) rfl rfl ArealUCore.ArealUK.chunk_3977 s78
  have s76 : leavesOK ctxLitU 263700000000 2 ((leaves.drop 7952).take 48) 264900000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 7954) rfl rfl ArealUCore.ArealUK.chunk_3976 s77
  have s75 : leavesOK ctxLitU 263650000000 2 ((leaves.drop 7950).take 50) 264900000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 7952) rfl rfl ArealUCore.ArealUK.chunk_3975 s76
  have s74 : leavesOK ctxLitU 263600000000 2 ((leaves.drop 7948).take 52) 264900000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 7950) rfl rfl ArealUCore.ArealUK.chunk_3974 s75
  have s73 : leavesOK ctxLitU 263550000000 2 ((leaves.drop 7946).take 54) 264900000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 7948) rfl rfl ArealUCore.ArealUK.chunk_3973 s74
  have s72 : leavesOK ctxLitU 263500000000 2 ((leaves.drop 7944).take 56) 264900000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 7946) rfl rfl ArealUCore.ArealUK.chunk_3972 s73
  have s71 : leavesOK ctxLitU 263450000000 2 ((leaves.drop 7942).take 58) 264900000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 7944) rfl rfl ArealUCore.ArealUK.chunk_3971 s72
  have s70 : leavesOK ctxLitU 263400000000 2 ((leaves.drop 7940).take 60) 264900000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 7942) rfl rfl ArealUCore.ArealUK.chunk_3970 s71
  have s69 : leavesOK ctxLitU 263350000000 2 ((leaves.drop 7938).take 62) 264900000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 7940) rfl rfl ArealUCore.ArealUK.chunk_3969 s70
  have s68 : leavesOK ctxLitU 263300000000 2 ((leaves.drop 7936).take 64) 264900000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 7938) rfl rfl ArealUCore.ArealUK.chunk_3968 s69
  have s67 : leavesOK ctxLitU 263250000000 2 ((leaves.drop 7934).take 66) 264900000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 7936) rfl rfl ArealUCore.ArealUK.chunk_3967 s68
  have s66 : leavesOK ctxLitU 263200000000 2 ((leaves.drop 7932).take 68) 264900000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 7934) rfl rfl ArealUCore.ArealUK.chunk_3966 s67
  have s65 : leavesOK ctxLitU 263150000000 2 ((leaves.drop 7930).take 70) 264900000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 7932) rfl rfl ArealUCore.ArealUK.chunk_3965 s66
  have s64 : leavesOK ctxLitU 263100000000 2 ((leaves.drop 7928).take 72) 264900000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 7930) rfl rfl ArealUCore.ArealUK.chunk_3964 s65
  have s63 : leavesOK ctxLitU 263050000000 2 ((leaves.drop 7926).take 74) 264900000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 7928) rfl rfl ArealUCore.ArealUK.chunk_3963 s64
  have s62 : leavesOK ctxLitU 263000000000 2 ((leaves.drop 7924).take 76) 264900000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 7926) rfl rfl ArealUCore.ArealUK.chunk_3962 s63
  have s61 : leavesOK ctxLitU 262950000000 2 ((leaves.drop 7922).take 78) 264900000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 7924) rfl rfl ArealUCore.ArealUK.chunk_3961 s62
  have s60 : leavesOK ctxLitU 262900000000 2 ((leaves.drop 7920).take 80) 264900000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 7922) rfl rfl ArealUCore.ArealUK.chunk_3960 s61
  have s59 : leavesOK ctxLitU 262850000000 2 ((leaves.drop 7918).take 82) 264900000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 7920) rfl rfl ArealUCore.ArealUK.chunk_3959 s60
  have s58 : leavesOK ctxLitU 262800000000 2 ((leaves.drop 7916).take 84) 264900000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 7918) rfl rfl ArealUCore.ArealUK.chunk_3958 s59
  have s57 : leavesOK ctxLitU 262750000000 2 ((leaves.drop 7914).take 86) 264900000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 7916) rfl rfl ArealUCore.ArealUK.chunk_3957 s58
  have s56 : leavesOK ctxLitU 262700000000 2 ((leaves.drop 7912).take 88) 264900000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 7914) rfl rfl ArealUCore.ArealUK.chunk_3956 s57
  have s55 : leavesOK ctxLitU 262650000000 2 ((leaves.drop 7910).take 90) 264900000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 7912) rfl rfl ArealUCore.ArealUK.chunk_3955 s56
  have s54 : leavesOK ctxLitU 262600000000 2 ((leaves.drop 7908).take 92) 264900000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 7910) rfl rfl ArealUCore.ArealUK.chunk_3954 s55
  have s53 : leavesOK ctxLitU 262550000000 2 ((leaves.drop 7906).take 94) 264900000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 7908) rfl rfl ArealUCore.ArealUK.chunk_3953 s54
  have s52 : leavesOK ctxLitU 262500000000 2 ((leaves.drop 7904).take 96) 264900000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 7906) rfl rfl ArealUCore.ArealUK.chunk_3952 s53
  have s51 : leavesOK ctxLitU 262450000000 2 ((leaves.drop 7902).take 98) 264900000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 7904) rfl rfl ArealUCore.ArealUK.chunk_3951 s52
  have s50 : leavesOK ctxLitU 262400000000 2 ((leaves.drop 7900).take 100) 264900000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 7902) rfl rfl ArealUCore.ArealUK.chunk_3950 s51
  have s49 : leavesOK ctxLitU 262350000000 2 ((leaves.drop 7898).take 102) 264900000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 7900) rfl rfl ArealUCore.ArealUK.chunk_3949 s50
  have s48 : leavesOK ctxLitU 262300000000 2 ((leaves.drop 7896).take 104) 264900000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 7898) rfl rfl ArealUCore.ArealUK.chunk_3948 s49
  have s47 : leavesOK ctxLitU 262250000000 2 ((leaves.drop 7894).take 106) 264900000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 7896) rfl rfl ArealUCore.ArealUK.chunk_3947 s48
  have s46 : leavesOK ctxLitU 262200000000 2 ((leaves.drop 7892).take 108) 264900000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 7894) rfl rfl ArealUCore.ArealUK.chunk_3946 s47
  have s45 : leavesOK ctxLitU 262150000000 2 ((leaves.drop 7890).take 110) 264900000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 7892) rfl rfl ArealUCore.ArealUK.chunk_3945 s46
  have s44 : leavesOK ctxLitU 262100000000 2 ((leaves.drop 7888).take 112) 264900000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 7890) rfl rfl ArealUCore.ArealUK.chunk_3944 s45
  have s43 : leavesOK ctxLitU 262050000000 2 ((leaves.drop 7886).take 114) 264900000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 7888) rfl rfl ArealUCore.ArealUK.chunk_3943 s44
  have s42 : leavesOK ctxLitU 262000000000 2 ((leaves.drop 7884).take 116) 264900000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 7886) rfl rfl ArealUCore.ArealUK.chunk_3942 s43
  have s41 : leavesOK ctxLitU 261950000000 2 ((leaves.drop 7882).take 118) 264900000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 7884) rfl rfl ArealUCore.ArealUK.chunk_3941 s42
  have s40 : leavesOK ctxLitU 261900000000 2 ((leaves.drop 7880).take 120) 264900000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 7882) rfl rfl ArealUCore.ArealUK.chunk_3940 s41
  have s39 : leavesOK ctxLitU 261850000000 2 ((leaves.drop 7878).take 122) 264900000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 7880) rfl rfl ArealUCore.ArealUK.chunk_3939 s40
  have s38 : leavesOK ctxLitU 261800000000 2 ((leaves.drop 7876).take 124) 264900000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 7878) rfl rfl ArealUCore.ArealUK.chunk_3938 s39
  have s37 : leavesOK ctxLitU 261750000000 2 ((leaves.drop 7874).take 126) 264900000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 7876) rfl rfl ArealUCore.ArealUK.chunk_3937 s38
  have s36 : leavesOK ctxLitU 261700000000 2 ((leaves.drop 7872).take 128) 264900000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 7874) rfl rfl ArealUCore.ArealUK.chunk_3936 s37
  have s35 : leavesOK ctxLitU 261650000000 2 ((leaves.drop 7870).take 130) 264900000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 7872) rfl rfl ArealUCore.ArealUK.chunk_3935 s36
  have s34 : leavesOK ctxLitU 261600000000 2 ((leaves.drop 7868).take 132) 264900000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 7870) rfl rfl ArealUCore.ArealUK.chunk_3934 s35
  have s33 : leavesOK ctxLitU 261550000000 2 ((leaves.drop 7866).take 134) 264900000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 7868) rfl rfl ArealUCore.ArealUK.chunk_3933 s34
  have s32 : leavesOK ctxLitU 261500000000 2 ((leaves.drop 7864).take 136) 264900000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 7866) rfl rfl ArealUCore.ArealUK.chunk_3932 s33
  have s31 : leavesOK ctxLitU 522950000000 3 ((leaves.drop 7862).take 138) 264900000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 7864) rfl rfl ArealUCore.ArealUK.chunk_3931 s32
  have s30 : leavesOK ctxLitU 522900000000 3 ((leaves.drop 7860).take 140) 264900000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 7862) rfl rfl ArealUCore.ArealUK.chunk_3930 s31
  have s29 : leavesOK ctxLitU 522825000000 3 ((leaves.drop 7858).take 142) 264900000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 7860) rfl rfl ArealUCore.ArealUK.chunk_3929 s30
  have s28 : leavesOK ctxLitU 130675000000 1 ((leaves.drop 7856).take 144) 264900000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 7858) rfl rfl ArealUCore.ArealUK.chunk_3928 s29
  have s27 : leavesOK ctxLitU 65300000000 0 ((leaves.drop 7854).take 146) 264900000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 7856) rfl rfl ArealUCore.ArealUK.chunk_3927 s28
  have s26 : leavesOK ctxLitU 65250000000 0 ((leaves.drop 7852).take 148) 264900000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 7854) rfl rfl ArealUCore.ArealUK.chunk_3926 s27
  have s25 : leavesOK ctxLitU 65200000000 0 ((leaves.drop 7850).take 150) 264900000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 7852) rfl rfl ArealUCore.ArealUK.chunk_3925 s26
  have s24 : leavesOK ctxLitU 75159885128640511163957125660 60 ((leaves.drop 7848).take 152) 264900000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 7850) rfl rfl ArealUCore.ArealUK.chunk_3924 s25
  have s23 : leavesOK ctxLitU 65150000000 0 ((leaves.drop 7846).take 154) 264900000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 7848) rfl rfl ArealUCore.ArealUK.chunk_3923 s24
  have s22 : leavesOK ctxLitU 65100000000 0 ((leaves.drop 7844).take 156) 264900000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 7846) rfl rfl ArealUCore.ArealUK.chunk_3922 s23
  have s21 : leavesOK ctxLitU 65050000000 0 ((leaves.drop 7842).take 158) 264900000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 7844) rfl rfl ArealUCore.ArealUK.chunk_3921 s22
  have s20 : leavesOK ctxLitU 130050000000 1 ((leaves.drop 7840).take 160) 264900000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 7842) rfl rfl ArealUCore.ArealUK.chunk_3920 s21
  have s19 : leavesOK ctxLitU 520150000000 3 ((leaves.drop 7838).take 162) 264900000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 7840) rfl rfl ArealUCore.ArealUK.chunk_3919 s20
  have s18 : leavesOK ctxLitU 520100000000 3 ((leaves.drop 7836).take 164) 264900000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 7838) rfl rfl ArealUCore.ArealUK.chunk_3918 s19
  have s17 : leavesOK ctxLitU 520050000000 3 ((leaves.drop 7834).take 166) 264900000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 7836) rfl rfl ArealUCore.ArealUK.chunk_3917 s18
  have s16 : leavesOK ctxLitU 259975000000 2 ((leaves.drop 7832).take 168) 264900000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 7834) rfl rfl ArealUCore.ArealUK.chunk_3916 s17
  have s15 : leavesOK ctxLitU 259925000000 2 ((leaves.drop 7830).take 170) 264900000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 7832) rfl rfl ArealUCore.ArealUK.chunk_3915 s16
  have s14 : leavesOK ctxLitU 259875000000 2 ((leaves.drop 7828).take 172) 264900000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 7830) rfl rfl ArealUCore.ArealUK.chunk_3914 s15
  have s13 : leavesOK ctxLitU 259825000000 2 ((leaves.drop 7826).take 174) 264900000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 7828) rfl rfl ArealUCore.ArealUK.chunk_3913 s14
  have s12 : leavesOK ctxLitU 259775000000 2 ((leaves.drop 7824).take 176) 264900000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 7826) rfl rfl ArealUCore.ArealUK.chunk_3912 s13
  have s11 : leavesOK ctxLitU 259725000000 2 ((leaves.drop 7822).take 178) 264900000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 7824) rfl rfl ArealUCore.ArealUK.chunk_3911 s12
  have s10 : leavesOK ctxLitU 259675000000 2 ((leaves.drop 7820).take 180) 264900000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 7822) rfl rfl ArealUCore.ArealUK.chunk_3910 s11
  have s9 : leavesOK ctxLitU 259625000000 2 ((leaves.drop 7818).take 182) 264900000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 7820) rfl rfl ArealUCore.ArealUK.chunk_3909 s10
  have s8 : leavesOK ctxLitU 259575000000 2 ((leaves.drop 7816).take 184) 264900000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 7818) rfl rfl ArealUCore.ArealUK.chunk_3908 s9
  have s7 : leavesOK ctxLitU 259525000000 2 ((leaves.drop 7814).take 186) 264900000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 7816) rfl rfl ArealUCore.ArealUK.chunk_3907 s8
  have s6 : leavesOK ctxLitU 259475000000 2 ((leaves.drop 7812).take 188) 264900000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 7814) rfl rfl ArealUCore.ArealUK.chunk_3906 s7
  have s5 : leavesOK ctxLitU 259425000000 2 ((leaves.drop 7810).take 190) 264900000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 7812) rfl rfl ArealUCore.ArealUK.chunk_3905 s6
  have s4 : leavesOK ctxLitU 259375000000 2 ((leaves.drop 7808).take 192) 264900000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 7810) rfl rfl ArealUCore.ArealUK.chunk_3904 s5
  have s3 : leavesOK ctxLitU 259325000000 2 ((leaves.drop 7806).take 194) 264900000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 7808) rfl rfl ArealUCore.ArealUK.chunk_3903 s4
  have s2 : leavesOK ctxLitU 259275000000 2 ((leaves.drop 7804).take 196) 264900000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 7806) rfl rfl ArealUCore.ArealUK.chunk_3902 s3
  have s1 : leavesOK ctxLitU 259225000000 2 ((leaves.drop 7802).take 198) 264900000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 7804) rfl rfl ArealUCore.ArealUK.chunk_3901 s2
  have s0 : leavesOK ctxLitU 259175000000 2 ((leaves.drop 7800).take 200) 264900000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 7802) rfl rfl ArealUCore.ArealUK.chunk_3900 s1
  exact s0

end Areal.UCert
