import ArealUK.Chunk6900
import ArealUK.Chunk6901
import ArealUK.Chunk6902
import ArealUK.Chunk6903
import ArealUK.Chunk6904
import ArealUK.Chunk6905
import ArealUK.Chunk6906
import ArealUK.Chunk6907
import ArealUK.Chunk6908
import ArealUK.Chunk6909
import ArealUK.Chunk6910
import ArealUK.Chunk6911
import ArealUK.Chunk6912
import ArealUK.Chunk6913
import ArealUK.Chunk6914
import ArealUK.Chunk6915
import ArealUK.Chunk6916
import ArealUK.Chunk6917
import ArealUK.Chunk6918
import ArealUK.Chunk6919
import ArealUK.Chunk6920
import ArealUK.Chunk6921
import ArealUK.Chunk6922
import ArealUK.Chunk6923
import ArealUK.Chunk6924
import ArealUK.Chunk6925
import ArealUK.Chunk6926
import ArealUK.Chunk6927
import ArealUK.Chunk6928
import ArealUK.Chunk6929
import ArealUK.Chunk6930
import ArealUK.Chunk6931
import ArealUK.Chunk6932
import ArealUK.Chunk6933
import ArealUK.Chunk6934
import ArealUK.Chunk6935
import ArealUK.Chunk6936
import ArealUK.Chunk6937
import ArealUK.Chunk6938
import ArealUK.Chunk6939
import ArealUK.Chunk6940
import ArealUK.Chunk6941
import ArealUK.Chunk6942
import ArealUK.Chunk6943
import ArealUK.Chunk6944
import ArealUK.Chunk6945
import ArealUK.Chunk6946
import ArealUK.Chunk6947
import ArealUK.Chunk6948
import ArealUK.Chunk6949
import ArealUK.Chunk6950
import ArealUK.Chunk6951
import ArealUK.Chunk6952
import ArealUK.Chunk6953
import ArealUK.Chunk6954
import ArealUK.Chunk6955
import ArealUK.Chunk6956
import ArealUK.Chunk6957
import ArealUK.Chunk6958
import ArealUK.Chunk6959
import ArealUK.Chunk6960
import ArealUK.Chunk6961
import ArealUK.Chunk6962
import ArealUK.Chunk6963
import ArealUK.Chunk6964
import ArealUK.Chunk6965
import ArealUK.Chunk6966
import ArealUK.Chunk6967
import ArealUK.Chunk6968
import ArealUK.Chunk6969
import ArealUK.Chunk6970
import ArealUK.Chunk6971
import ArealUK.Chunk6972
import ArealUK.Chunk6973
import ArealUK.Chunk6974
import ArealUK.Chunk6975
import ArealUK.Chunk6976
import ArealUK.Chunk6977
import ArealUK.Chunk6978
import ArealUK.Chunk6979
import ArealUK.Chunk6980
import ArealUK.Chunk6981
import ArealUK.Chunk6982
import ArealUK.Chunk6983
import ArealUK.Chunk6984
import ArealUK.Chunk6985
import ArealUK.Chunk6986
import ArealUK.Chunk6987
import ArealUK.Chunk6988
import ArealUK.Chunk6989
import ArealUK.Chunk6990
import ArealUK.Chunk6991
import ArealUK.Chunk6992
import ArealUK.Chunk6993
import ArealUK.Chunk6994
import ArealUK.Chunk6995
import ArealUK.Chunk6996
import ArealUK.Chunk6997
import ArealUK.Chunk6998
import ArealUK.Chunk6999
import Areal.UCert.LeavesKGen

/-! Group 69 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_69 : leavesOK ctxLitU 268950000000 1 ((leaves.drop 13800).take 200) 273875000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6999
  have s98 : leavesOK ctxLitU 273775000000 1 ((leaves.drop 13996).take 4) 273875000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 13998) rfl rfl ArealUCore.ArealUK.chunk_6998 s99
  have s97 : leavesOK ctxLitU 273725000000 1 ((leaves.drop 13994).take 6) 273875000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 13996) rfl rfl ArealUCore.ArealUK.chunk_6997 s98
  have s96 : leavesOK ctxLitU 273675000000 1 ((leaves.drop 13992).take 8) 273875000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 13994) rfl rfl ArealUCore.ArealUK.chunk_6996 s97
  have s95 : leavesOK ctxLitU 547300000000 2 ((leaves.drop 13990).take 10) 273875000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 13992) rfl rfl ArealUCore.ArealUK.chunk_6995 s96
  have s94 : leavesOK ctxLitU 273600000000 1 ((leaves.drop 13988).take 12) 273875000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 13990) rfl rfl ArealUCore.ArealUK.chunk_6994 s95
  have s93 : leavesOK ctxLitU 547125000000 2 ((leaves.drop 13986).take 14) 273875000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 13988) rfl rfl ArealUCore.ArealUK.chunk_6993 s94
  have s92 : leavesOK ctxLitU 547075000000 2 ((leaves.drop 13984).take 16) 273875000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 13986) rfl rfl ArealUCore.ArealUK.chunk_6992 s93
  have s91 : leavesOK ctxLitU 273500000000 1 ((leaves.drop 13982).take 18) 273875000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 13984) rfl rfl ArealUCore.ArealUK.chunk_6991 s92
  have s90 : leavesOK ctxLitU 273450000000 1 ((leaves.drop 13980).take 20) 273875000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 13982) rfl rfl ArealUCore.ArealUK.chunk_6990 s91
  have s89 : leavesOK ctxLitU 273400000000 1 ((leaves.drop 13978).take 22) 273875000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 13980) rfl rfl ArealUCore.ArealUK.chunk_6989 s90
  have s88 : leavesOK ctxLitU 273350000000 1 ((leaves.drop 13976).take 24) 273875000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 13978) rfl rfl ArealUCore.ArealUK.chunk_6988 s89
  have s87 : leavesOK ctxLitU 273300000000 1 ((leaves.drop 13974).take 26) 273875000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 13976) rfl rfl ArealUCore.ArealUK.chunk_6987 s88
  have s86 : leavesOK ctxLitU 273250000000 1 ((leaves.drop 13972).take 28) 273875000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 13974) rfl rfl ArealUCore.ArealUK.chunk_6986 s87
  have s85 : leavesOK ctxLitU 273200000000 1 ((leaves.drop 13970).take 30) 273875000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 13972) rfl rfl ArealUCore.ArealUK.chunk_6985 s86
  have s84 : leavesOK ctxLitU 273150000000 1 ((leaves.drop 13968).take 32) 273875000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 13970) rfl rfl ArealUCore.ArealUK.chunk_6984 s85
  have s83 : leavesOK ctxLitU 273100000000 1 ((leaves.drop 13966).take 34) 273875000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 13968) rfl rfl ArealUCore.ArealUK.chunk_6983 s84
  have s82 : leavesOK ctxLitU 273050000000 1 ((leaves.drop 13964).take 36) 273875000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 13966) rfl rfl ArealUCore.ArealUK.chunk_6982 s83
  have s81 : leavesOK ctxLitU 273000000000 1 ((leaves.drop 13962).take 38) 273875000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 13964) rfl rfl ArealUCore.ArealUK.chunk_6981 s82
  have s80 : leavesOK ctxLitU 272950000000 1 ((leaves.drop 13960).take 40) 273875000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 13962) rfl rfl ArealUCore.ArealUK.chunk_6980 s81
  have s79 : leavesOK ctxLitU 272900000000 1 ((leaves.drop 13958).take 42) 273875000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 13960) rfl rfl ArealUCore.ArealUK.chunk_6979 s80
  have s78 : leavesOK ctxLitU 272850000000 1 ((leaves.drop 13956).take 44) 273875000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 13958) rfl rfl ArealUCore.ArealUK.chunk_6978 s79
  have s77 : leavesOK ctxLitU 272800000000 1 ((leaves.drop 13954).take 46) 273875000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 13956) rfl rfl ArealUCore.ArealUK.chunk_6977 s78
  have s76 : leavesOK ctxLitU 272750000000 1 ((leaves.drop 13952).take 48) 273875000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 13954) rfl rfl ArealUCore.ArealUK.chunk_6976 s77
  have s75 : leavesOK ctxLitU 272700000000 1 ((leaves.drop 13950).take 50) 273875000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 13952) rfl rfl ArealUCore.ArealUK.chunk_6975 s76
  have s74 : leavesOK ctxLitU 272650000000 1 ((leaves.drop 13948).take 52) 273875000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 13950) rfl rfl ArealUCore.ArealUK.chunk_6974 s75
  have s73 : leavesOK ctxLitU 272600000000 1 ((leaves.drop 13946).take 54) 273875000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 13948) rfl rfl ArealUCore.ArealUK.chunk_6973 s74
  have s72 : leavesOK ctxLitU 272550000000 1 ((leaves.drop 13944).take 56) 273875000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 13946) rfl rfl ArealUCore.ArealUK.chunk_6972 s73
  have s71 : leavesOK ctxLitU 272500000000 1 ((leaves.drop 13942).take 58) 273875000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 13944) rfl rfl ArealUCore.ArealUK.chunk_6971 s72
  have s70 : leavesOK ctxLitU 272450000000 1 ((leaves.drop 13940).take 60) 273875000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 13942) rfl rfl ArealUCore.ArealUK.chunk_6970 s71
  have s69 : leavesOK ctxLitU 272400000000 1 ((leaves.drop 13938).take 62) 273875000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 13940) rfl rfl ArealUCore.ArealUK.chunk_6969 s70
  have s68 : leavesOK ctxLitU 272350000000 1 ((leaves.drop 13936).take 64) 273875000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 13938) rfl rfl ArealUCore.ArealUK.chunk_6968 s69
  have s67 : leavesOK ctxLitU 272300000000 1 ((leaves.drop 13934).take 66) 273875000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 13936) rfl rfl ArealUCore.ArealUK.chunk_6967 s68
  have s66 : leavesOK ctxLitU 272250000000 1 ((leaves.drop 13932).take 68) 273875000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 13934) rfl rfl ArealUCore.ArealUK.chunk_6966 s67
  have s65 : leavesOK ctxLitU 272200000000 1 ((leaves.drop 13930).take 70) 273875000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 13932) rfl rfl ArealUCore.ArealUK.chunk_6965 s66
  have s64 : leavesOK ctxLitU 272150000000 1 ((leaves.drop 13928).take 72) 273875000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 13930) rfl rfl ArealUCore.ArealUK.chunk_6964 s65
  have s63 : leavesOK ctxLitU 272100000000 1 ((leaves.drop 13926).take 74) 273875000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 13928) rfl rfl ArealUCore.ArealUK.chunk_6963 s64
  have s62 : leavesOK ctxLitU 272050000000 1 ((leaves.drop 13924).take 76) 273875000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 13926) rfl rfl ArealUCore.ArealUK.chunk_6962 s63
  have s61 : leavesOK ctxLitU 272000000000 1 ((leaves.drop 13922).take 78) 273875000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 13924) rfl rfl ArealUCore.ArealUK.chunk_6961 s62
  have s60 : leavesOK ctxLitU 271950000000 1 ((leaves.drop 13920).take 80) 273875000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 13922) rfl rfl ArealUCore.ArealUK.chunk_6960 s61
  have s59 : leavesOK ctxLitU 271900000000 1 ((leaves.drop 13918).take 82) 273875000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 13920) rfl rfl ArealUCore.ArealUK.chunk_6959 s60
  have s58 : leavesOK ctxLitU 271850000000 1 ((leaves.drop 13916).take 84) 273875000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 13918) rfl rfl ArealUCore.ArealUK.chunk_6958 s59
  have s57 : leavesOK ctxLitU 271800000000 1 ((leaves.drop 13914).take 86) 273875000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 13916) rfl rfl ArealUCore.ArealUK.chunk_6957 s58
  have s56 : leavesOK ctxLitU 271750000000 1 ((leaves.drop 13912).take 88) 273875000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 13914) rfl rfl ArealUCore.ArealUK.chunk_6956 s57
  have s55 : leavesOK ctxLitU 271700000000 1 ((leaves.drop 13910).take 90) 273875000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 13912) rfl rfl ArealUCore.ArealUK.chunk_6955 s56
  have s54 : leavesOK ctxLitU 271650000000 1 ((leaves.drop 13908).take 92) 273875000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 13910) rfl rfl ArealUCore.ArealUK.chunk_6954 s55
  have s53 : leavesOK ctxLitU 271600000000 1 ((leaves.drop 13906).take 94) 273875000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 13908) rfl rfl ArealUCore.ArealUK.chunk_6953 s54
  have s52 : leavesOK ctxLitU 271550000000 1 ((leaves.drop 13904).take 96) 273875000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 13906) rfl rfl ArealUCore.ArealUK.chunk_6952 s53
  have s51 : leavesOK ctxLitU 271500000000 1 ((leaves.drop 13902).take 98) 273875000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 13904) rfl rfl ArealUCore.ArealUK.chunk_6951 s52
  have s50 : leavesOK ctxLitU 271450000000 1 ((leaves.drop 13900).take 100) 273875000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 13902) rfl rfl ArealUCore.ArealUK.chunk_6950 s51
  have s49 : leavesOK ctxLitU 271400000000 1 ((leaves.drop 13898).take 102) 273875000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 13900) rfl rfl ArealUCore.ArealUK.chunk_6949 s50
  have s48 : leavesOK ctxLitU 271350000000 1 ((leaves.drop 13896).take 104) 273875000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 13898) rfl rfl ArealUCore.ArealUK.chunk_6948 s49
  have s47 : leavesOK ctxLitU 271300000000 1 ((leaves.drop 13894).take 106) 273875000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 13896) rfl rfl ArealUCore.ArealUK.chunk_6947 s48
  have s46 : leavesOK ctxLitU 271250000000 1 ((leaves.drop 13892).take 108) 273875000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 13894) rfl rfl ArealUCore.ArealUK.chunk_6946 s47
  have s45 : leavesOK ctxLitU 271200000000 1 ((leaves.drop 13890).take 110) 273875000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 13892) rfl rfl ArealUCore.ArealUK.chunk_6945 s46
  have s44 : leavesOK ctxLitU 271150000000 1 ((leaves.drop 13888).take 112) 273875000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 13890) rfl rfl ArealUCore.ArealUK.chunk_6944 s45
  have s43 : leavesOK ctxLitU 271100000000 1 ((leaves.drop 13886).take 114) 273875000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 13888) rfl rfl ArealUCore.ArealUK.chunk_6943 s44
  have s42 : leavesOK ctxLitU 271050000000 1 ((leaves.drop 13884).take 116) 273875000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 13886) rfl rfl ArealUCore.ArealUK.chunk_6942 s43
  have s41 : leavesOK ctxLitU 271000000000 1 ((leaves.drop 13882).take 118) 273875000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 13884) rfl rfl ArealUCore.ArealUK.chunk_6941 s42
  have s40 : leavesOK ctxLitU 270950000000 1 ((leaves.drop 13880).take 120) 273875000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 13882) rfl rfl ArealUCore.ArealUK.chunk_6940 s41
  have s39 : leavesOK ctxLitU 270900000000 1 ((leaves.drop 13878).take 122) 273875000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 13880) rfl rfl ArealUCore.ArealUK.chunk_6939 s40
  have s38 : leavesOK ctxLitU 270850000000 1 ((leaves.drop 13876).take 124) 273875000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 13878) rfl rfl ArealUCore.ArealUK.chunk_6938 s39
  have s37 : leavesOK ctxLitU 270800000000 1 ((leaves.drop 13874).take 126) 273875000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 13876) rfl rfl ArealUCore.ArealUK.chunk_6937 s38
  have s36 : leavesOK ctxLitU 270750000000 1 ((leaves.drop 13872).take 128) 273875000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 13874) rfl rfl ArealUCore.ArealUK.chunk_6936 s37
  have s35 : leavesOK ctxLitU 270700000000 1 ((leaves.drop 13870).take 130) 273875000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 13872) rfl rfl ArealUCore.ArealUK.chunk_6935 s36
  have s34 : leavesOK ctxLitU 270650000000 1 ((leaves.drop 13868).take 132) 273875000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 13870) rfl rfl ArealUCore.ArealUK.chunk_6934 s35
  have s33 : leavesOK ctxLitU 270600000000 1 ((leaves.drop 13866).take 134) 273875000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 13868) rfl rfl ArealUCore.ArealUK.chunk_6933 s34
  have s32 : leavesOK ctxLitU 270550000000 1 ((leaves.drop 13864).take 136) 273875000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 13866) rfl rfl ArealUCore.ArealUK.chunk_6932 s33
  have s31 : leavesOK ctxLitU 270500000000 1 ((leaves.drop 13862).take 138) 273875000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 13864) rfl rfl ArealUCore.ArealUK.chunk_6931 s32
  have s30 : leavesOK ctxLitU 270450000000 1 ((leaves.drop 13860).take 140) 273875000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 13862) rfl rfl ArealUCore.ArealUK.chunk_6930 s31
  have s29 : leavesOK ctxLitU 270400000000 1 ((leaves.drop 13858).take 142) 273875000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 13860) rfl rfl ArealUCore.ArealUK.chunk_6929 s30
  have s28 : leavesOK ctxLitU 270350000000 1 ((leaves.drop 13856).take 144) 273875000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 13858) rfl rfl ArealUCore.ArealUK.chunk_6928 s29
  have s27 : leavesOK ctxLitU 270300000000 1 ((leaves.drop 13854).take 146) 273875000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 13856) rfl rfl ArealUCore.ArealUK.chunk_6927 s28
  have s26 : leavesOK ctxLitU 270250000000 1 ((leaves.drop 13852).take 148) 273875000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 13854) rfl rfl ArealUCore.ArealUK.chunk_6926 s27
  have s25 : leavesOK ctxLitU 270200000000 1 ((leaves.drop 13850).take 150) 273875000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 13852) rfl rfl ArealUCore.ArealUK.chunk_6925 s26
  have s24 : leavesOK ctxLitU 270150000000 1 ((leaves.drop 13848).take 152) 273875000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 13850) rfl rfl ArealUCore.ArealUK.chunk_6924 s25
  have s23 : leavesOK ctxLitU 270100000000 1 ((leaves.drop 13846).take 154) 273875000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 13848) rfl rfl ArealUCore.ArealUK.chunk_6923 s24
  have s22 : leavesOK ctxLitU 270050000000 1 ((leaves.drop 13844).take 156) 273875000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 13846) rfl rfl ArealUCore.ArealUK.chunk_6922 s23
  have s21 : leavesOK ctxLitU 270000000000 1 ((leaves.drop 13842).take 158) 273875000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 13844) rfl rfl ArealUCore.ArealUK.chunk_6921 s22
  have s20 : leavesOK ctxLitU 269950000000 1 ((leaves.drop 13840).take 160) 273875000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 13842) rfl rfl ArealUCore.ArealUK.chunk_6920 s21
  have s19 : leavesOK ctxLitU 269900000000 1 ((leaves.drop 13838).take 162) 273875000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 13840) rfl rfl ArealUCore.ArealUK.chunk_6919 s20
  have s18 : leavesOK ctxLitU 269850000000 1 ((leaves.drop 13836).take 164) 273875000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 13838) rfl rfl ArealUCore.ArealUK.chunk_6918 s19
  have s17 : leavesOK ctxLitU 269800000000 1 ((leaves.drop 13834).take 166) 273875000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 13836) rfl rfl ArealUCore.ArealUK.chunk_6917 s18
  have s16 : leavesOK ctxLitU 269750000000 1 ((leaves.drop 13832).take 168) 273875000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 13834) rfl rfl ArealUCore.ArealUK.chunk_6916 s17
  have s15 : leavesOK ctxLitU 269700000000 1 ((leaves.drop 13830).take 170) 273875000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 13832) rfl rfl ArealUCore.ArealUK.chunk_6915 s16
  have s14 : leavesOK ctxLitU 269650000000 1 ((leaves.drop 13828).take 172) 273875000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 13830) rfl rfl ArealUCore.ArealUK.chunk_6914 s15
  have s13 : leavesOK ctxLitU 269600000000 1 ((leaves.drop 13826).take 174) 273875000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 13828) rfl rfl ArealUCore.ArealUK.chunk_6913 s14
  have s12 : leavesOK ctxLitU 269550000000 1 ((leaves.drop 13824).take 176) 273875000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 13826) rfl rfl ArealUCore.ArealUK.chunk_6912 s13
  have s11 : leavesOK ctxLitU 269500000000 1 ((leaves.drop 13822).take 178) 273875000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 13824) rfl rfl ArealUCore.ArealUK.chunk_6911 s12
  have s10 : leavesOK ctxLitU 269450000000 1 ((leaves.drop 13820).take 180) 273875000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 13822) rfl rfl ArealUCore.ArealUK.chunk_6910 s11
  have s9 : leavesOK ctxLitU 269400000000 1 ((leaves.drop 13818).take 182) 273875000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 13820) rfl rfl ArealUCore.ArealUK.chunk_6909 s10
  have s8 : leavesOK ctxLitU 269350000000 1 ((leaves.drop 13816).take 184) 273875000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 13818) rfl rfl ArealUCore.ArealUK.chunk_6908 s9
  have s7 : leavesOK ctxLitU 269300000000 1 ((leaves.drop 13814).take 186) 273875000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 13816) rfl rfl ArealUCore.ArealUK.chunk_6907 s8
  have s6 : leavesOK ctxLitU 269250000000 1 ((leaves.drop 13812).take 188) 273875000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 13814) rfl rfl ArealUCore.ArealUK.chunk_6906 s7
  have s5 : leavesOK ctxLitU 269200000000 1 ((leaves.drop 13810).take 190) 273875000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 13812) rfl rfl ArealUCore.ArealUK.chunk_6905 s6
  have s4 : leavesOK ctxLitU 269150000000 1 ((leaves.drop 13808).take 192) 273875000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 13810) rfl rfl ArealUCore.ArealUK.chunk_6904 s5
  have s3 : leavesOK ctxLitU 269100000000 1 ((leaves.drop 13806).take 194) 273875000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 13808) rfl rfl ArealUCore.ArealUK.chunk_6903 s4
  have s2 : leavesOK ctxLitU 269050000000 1 ((leaves.drop 13804).take 196) 273875000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 13806) rfl rfl ArealUCore.ArealUK.chunk_6902 s3
  have s1 : leavesOK ctxLitU 269000000000 1 ((leaves.drop 13802).take 198) 273875000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 13804) rfl rfl ArealUCore.ArealUK.chunk_6901 s2
  have s0 : leavesOK ctxLitU 268950000000 1 ((leaves.drop 13800).take 200) 273875000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 13802) rfl rfl ArealUCore.ArealUK.chunk_6900 s1
  exact s0

end Areal.UCert
