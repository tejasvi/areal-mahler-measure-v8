import ArealUK.Chunk7900
import ArealUK.Chunk7901
import ArealUK.Chunk7902
import ArealUK.Chunk7903
import ArealUK.Chunk7904
import ArealUK.Chunk7905
import ArealUK.Chunk7906
import ArealUK.Chunk7907
import ArealUK.Chunk7908
import ArealUK.Chunk7909
import ArealUK.Chunk7910
import ArealUK.Chunk7911
import ArealUK.Chunk7912
import ArealUK.Chunk7913
import ArealUK.Chunk7914
import ArealUK.Chunk7915
import ArealUK.Chunk7916
import ArealUK.Chunk7917
import ArealUK.Chunk7918
import ArealUK.Chunk7919
import ArealUK.Chunk7920
import ArealUK.Chunk7921
import ArealUK.Chunk7922
import ArealUK.Chunk7923
import ArealUK.Chunk7924
import ArealUK.Chunk7925
import ArealUK.Chunk7926
import ArealUK.Chunk7927
import ArealUK.Chunk7928
import ArealUK.Chunk7929
import ArealUK.Chunk7930
import ArealUK.Chunk7931
import ArealUK.Chunk7932
import ArealUK.Chunk7933
import ArealUK.Chunk7934
import ArealUK.Chunk7935
import ArealUK.Chunk7936
import ArealUK.Chunk7937
import ArealUK.Chunk7938
import ArealUK.Chunk7939
import ArealUK.Chunk7940
import ArealUK.Chunk7941
import ArealUK.Chunk7942
import ArealUK.Chunk7943
import ArealUK.Chunk7944
import ArealUK.Chunk7945
import ArealUK.Chunk7946
import ArealUK.Chunk7947
import ArealUK.Chunk7948
import ArealUK.Chunk7949
import ArealUK.Chunk7950
import ArealUK.Chunk7951
import ArealUK.Chunk7952
import ArealUK.Chunk7953
import ArealUK.Chunk7954
import ArealUK.Chunk7955
import ArealUK.Chunk7956
import ArealUK.Chunk7957
import ArealUK.Chunk7958
import ArealUK.Chunk7959
import ArealUK.Chunk7960
import ArealUK.Chunk7961
import ArealUK.Chunk7962
import ArealUK.Chunk7963
import ArealUK.Chunk7964
import ArealUK.Chunk7965
import ArealUK.Chunk7966
import ArealUK.Chunk7967
import ArealUK.Chunk7968
import ArealUK.Chunk7969
import ArealUK.Chunk7970
import ArealUK.Chunk7971
import ArealUK.Chunk7972
import ArealUK.Chunk7973
import ArealUK.Chunk7974
import ArealUK.Chunk7975
import ArealUK.Chunk7976
import ArealUK.Chunk7977
import ArealUK.Chunk7978
import ArealUK.Chunk7979
import ArealUK.Chunk7980
import ArealUK.Chunk7981
import ArealUK.Chunk7982
import ArealUK.Chunk7983
import ArealUK.Chunk7984
import ArealUK.Chunk7985
import ArealUK.Chunk7986
import ArealUK.Chunk7987
import ArealUK.Chunk7988
import ArealUK.Chunk7989
import ArealUK.Chunk7990
import ArealUK.Chunk7991
import ArealUK.Chunk7992
import ArealUK.Chunk7993
import ArealUK.Chunk7994
import ArealUK.Chunk7995
import ArealUK.Chunk7996
import ArealUK.Chunk7997
import ArealUK.Chunk7998
import ArealUK.Chunk7999
import Areal.UCert.LeavesKGen

/-! Group 79 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_79 : leavesOK ctxLitU 320150000000 1 ((leaves.drop 15800).take 200) 326050000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7999
  have s98 : leavesOK ctxLitU 325950000000 1 ((leaves.drop 15996).take 4) 326050000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 15998) rfl rfl ArealUCore.ArealUK.chunk_7998 s99
  have s97 : leavesOK ctxLitU 325900000000 1 ((leaves.drop 15994).take 6) 326050000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 15996) rfl rfl ArealUCore.ArealUK.chunk_7997 s98
  have s96 : leavesOK ctxLitU 325825000000 1 ((leaves.drop 15992).take 8) 326050000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 15994) rfl rfl ArealUCore.ArealUK.chunk_7996 s97
  have s95 : leavesOK ctxLitU 325775000000 1 ((leaves.drop 15990).take 10) 326050000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 15992) rfl rfl ArealUCore.ArealUK.chunk_7995 s96
  have s94 : leavesOK ctxLitU 325725000000 1 ((leaves.drop 15988).take 12) 326050000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 15990) rfl rfl ArealUCore.ArealUK.chunk_7994 s95
  have s93 : leavesOK ctxLitU 162825000000 0 ((leaves.drop 15986).take 14) 326050000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 15988) rfl rfl ArealUCore.ArealUK.chunk_7993 s94
  have s92 : leavesOK ctxLitU 325600000000 1 ((leaves.drop 15984).take 16) 326050000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 15986) rfl rfl ArealUCore.ArealUK.chunk_7992 s93
  have s91 : leavesOK ctxLitU 325550000000 1 ((leaves.drop 15982).take 18) 326050000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 15984) rfl rfl ArealUCore.ArealUK.chunk_7991 s92
  have s90 : leavesOK ctxLitU 162725000000 0 ((leaves.drop 15980).take 20) 326050000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 15982) rfl rfl ArealUCore.ArealUK.chunk_7990 s91
  have s89 : leavesOK ctxLitU 325400000000 1 ((leaves.drop 15978).take 22) 326050000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 15980) rfl rfl ArealUCore.ArealUK.chunk_7989 s90
  have s88 : leavesOK ctxLitU 325350000000 1 ((leaves.drop 15976).take 24) 326050000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 15978) rfl rfl ArealUCore.ArealUK.chunk_7988 s89
  have s87 : leavesOK ctxLitU 162625000000 0 ((leaves.drop 15974).take 26) 326050000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 15976) rfl rfl ArealUCore.ArealUK.chunk_7987 s88
  have s86 : leavesOK ctxLitU 325200000000 1 ((leaves.drop 15972).take 28) 326050000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 15974) rfl rfl ArealUCore.ArealUK.chunk_7986 s87
  have s85 : leavesOK ctxLitU 325150000000 1 ((leaves.drop 15970).take 30) 326050000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 15972) rfl rfl ArealUCore.ArealUK.chunk_7985 s86
  have s84 : leavesOK ctxLitU 325075000000 1 ((leaves.drop 15968).take 32) 326050000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 15970) rfl rfl ArealUCore.ArealUK.chunk_7984 s85
  have s83 : leavesOK ctxLitU 325025000000 1 ((leaves.drop 15966).take 34) 326050000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 15968) rfl rfl ArealUCore.ArealUK.chunk_7983 s84
  have s82 : leavesOK ctxLitU 324975000000 1 ((leaves.drop 15964).take 36) 326050000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 15966) rfl rfl ArealUCore.ArealUK.chunk_7982 s83
  have s81 : leavesOK ctxLitU 162450000000 0 ((leaves.drop 15962).take 38) 326050000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 15964) rfl rfl ArealUCore.ArealUK.chunk_7981 s82
  have s80 : leavesOK ctxLitU 324850000000 1 ((leaves.drop 15960).take 40) 326050000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 15962) rfl rfl ArealUCore.ArealUK.chunk_7980 s81
  have s79 : leavesOK ctxLitU 324800000000 1 ((leaves.drop 15958).take 42) 326050000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 15960) rfl rfl ArealUCore.ArealUK.chunk_7979 s80
  have s78 : leavesOK ctxLitU 324750000000 1 ((leaves.drop 15956).take 44) 326050000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 15958) rfl rfl ArealUCore.ArealUK.chunk_7978 s79
  have s77 : leavesOK ctxLitU 324700000000 1 ((leaves.drop 15954).take 46) 326050000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 15956) rfl rfl ArealUCore.ArealUK.chunk_7977 s78
  have s76 : leavesOK ctxLitU 324625000000 1 ((leaves.drop 15952).take 48) 326050000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 15954) rfl rfl ArealUCore.ArealUK.chunk_7976 s77
  have s75 : leavesOK ctxLitU 324575000000 1 ((leaves.drop 15950).take 50) 326050000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 15952) rfl rfl ArealUCore.ArealUK.chunk_7975 s76
  have s74 : leavesOK ctxLitU 324525000000 1 ((leaves.drop 15948).take 52) 326050000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 15950) rfl rfl ArealUCore.ArealUK.chunk_7974 s75
  have s73 : leavesOK ctxLitU 162225000000 0 ((leaves.drop 15946).take 54) 326050000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 15948) rfl rfl ArealUCore.ArealUK.chunk_7973 s74
  have s72 : leavesOK ctxLitU 324400000000 1 ((leaves.drop 15944).take 56) 326050000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 15946) rfl rfl ArealUCore.ArealUK.chunk_7972 s73
  have s71 : leavesOK ctxLitU 324350000000 1 ((leaves.drop 15942).take 58) 326050000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 15944) rfl rfl ArealUCore.ArealUK.chunk_7971 s72
  have s70 : leavesOK ctxLitU 324300000000 1 ((leaves.drop 15940).take 60) 326050000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 15942) rfl rfl ArealUCore.ArealUK.chunk_7970 s71
  have s69 : leavesOK ctxLitU 324225000000 1 ((leaves.drop 15938).take 62) 326050000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 15940) rfl rfl ArealUCore.ArealUK.chunk_7969 s70
  have s68 : leavesOK ctxLitU 324175000000 1 ((leaves.drop 15936).take 64) 326050000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 15938) rfl rfl ArealUCore.ArealUK.chunk_7968 s69
  have s67 : leavesOK ctxLitU 162050000000 0 ((leaves.drop 15934).take 66) 326050000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 15936) rfl rfl ArealUCore.ArealUK.chunk_7967 s68
  have s66 : leavesOK ctxLitU 324025000000 1 ((leaves.drop 15932).take 68) 326050000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 15934) rfl rfl ArealUCore.ArealUK.chunk_7966 s67
  have s65 : leavesOK ctxLitU 323975000000 1 ((leaves.drop 15930).take 70) 326050000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 15932) rfl rfl ArealUCore.ArealUK.chunk_7965 s66
  have s64 : leavesOK ctxLitU 161950000000 0 ((leaves.drop 15928).take 72) 326050000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 15930) rfl rfl ArealUCore.ArealUK.chunk_7964 s65
  have s63 : leavesOK ctxLitU 323825000000 1 ((leaves.drop 15926).take 74) 326050000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 15928) rfl rfl ArealUCore.ArealUK.chunk_7963 s64
  have s62 : leavesOK ctxLitU 323775000000 1 ((leaves.drop 15924).take 76) 326050000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 15926) rfl rfl ArealUCore.ArealUK.chunk_7962 s63
  have s61 : leavesOK ctxLitU 161850000000 0 ((leaves.drop 15922).take 78) 326050000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 15924) rfl rfl ArealUCore.ArealUK.chunk_7961 s62
  have s60 : leavesOK ctxLitU 323650000000 1 ((leaves.drop 15920).take 80) 326050000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 15922) rfl rfl ArealUCore.ArealUK.chunk_7960 s61
  have s59 : leavesOK ctxLitU 323600000000 1 ((leaves.drop 15918).take 82) 326050000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 15920) rfl rfl ArealUCore.ArealUK.chunk_7959 s60
  have s58 : leavesOK ctxLitU 323550000000 1 ((leaves.drop 15916).take 84) 326050000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 15918) rfl rfl ArealUCore.ArealUK.chunk_7958 s59
  have s57 : leavesOK ctxLitU 323475000000 1 ((leaves.drop 15914).take 86) 326050000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 15916) rfl rfl ArealUCore.ArealUK.chunk_7957 s58
  have s56 : leavesOK ctxLitU 323425000000 1 ((leaves.drop 15912).take 88) 326050000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 15914) rfl rfl ArealUCore.ArealUK.chunk_7956 s57
  have s55 : leavesOK ctxLitU 323375000000 1 ((leaves.drop 15910).take 90) 326050000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 15912) rfl rfl ArealUCore.ArealUK.chunk_7955 s56
  have s54 : leavesOK ctxLitU 161650000000 0 ((leaves.drop 15908).take 92) 326050000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 15910) rfl rfl ArealUCore.ArealUK.chunk_7954 s55
  have s53 : leavesOK ctxLitU 323250000000 1 ((leaves.drop 15906).take 94) 326050000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 15908) rfl rfl ArealUCore.ArealUK.chunk_7953 s54
  have s52 : leavesOK ctxLitU 323200000000 1 ((leaves.drop 15904).take 96) 326050000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 15906) rfl rfl ArealUCore.ArealUK.chunk_7952 s53
  have s51 : leavesOK ctxLitU 323150000000 1 ((leaves.drop 15902).take 98) 326050000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 15904) rfl rfl ArealUCore.ArealUK.chunk_7951 s52
  have s50 : leavesOK ctxLitU 323100000000 1 ((leaves.drop 15900).take 100) 326050000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 15902) rfl rfl ArealUCore.ArealUK.chunk_7950 s51
  have s49 : leavesOK ctxLitU 323050000000 1 ((leaves.drop 15898).take 102) 326050000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 15900) rfl rfl ArealUCore.ArealUK.chunk_7949 s50
  have s48 : leavesOK ctxLitU 323000000000 1 ((leaves.drop 15896).take 104) 326050000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 15898) rfl rfl ArealUCore.ArealUK.chunk_7948 s49
  have s47 : leavesOK ctxLitU 322950000000 1 ((leaves.drop 15894).take 106) 326050000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 15896) rfl rfl ArealUCore.ArealUK.chunk_7947 s48
  have s46 : leavesOK ctxLitU 322900000000 1 ((leaves.drop 15892).take 108) 326050000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 15894) rfl rfl ArealUCore.ArealUK.chunk_7946 s47
  have s45 : leavesOK ctxLitU 322825000000 1 ((leaves.drop 15890).take 110) 326050000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 15892) rfl rfl ArealUCore.ArealUK.chunk_7945 s46
  have s44 : leavesOK ctxLitU 322775000000 1 ((leaves.drop 15888).take 112) 326050000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 15890) rfl rfl ArealUCore.ArealUK.chunk_7944 s45
  have s43 : leavesOK ctxLitU 161350000000 0 ((leaves.drop 15886).take 114) 326050000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 15888) rfl rfl ArealUCore.ArealUK.chunk_7943 s44
  have s42 : leavesOK ctxLitU 322625000000 1 ((leaves.drop 15884).take 116) 326050000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 15886) rfl rfl ArealUCore.ArealUK.chunk_7942 s43
  have s41 : leavesOK ctxLitU 322575000000 1 ((leaves.drop 15882).take 118) 326050000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 15884) rfl rfl ArealUCore.ArealUK.chunk_7941 s42
  have s40 : leavesOK ctxLitU 161250000000 0 ((leaves.drop 15880).take 120) 326050000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 15882) rfl rfl ArealUCore.ArealUK.chunk_7940 s41
  have s39 : leavesOK ctxLitU 322425000000 1 ((leaves.drop 15878).take 122) 326050000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 15880) rfl rfl ArealUCore.ArealUK.chunk_7939 s40
  have s38 : leavesOK ctxLitU 322375000000 1 ((leaves.drop 15876).take 124) 326050000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 15878) rfl rfl ArealUCore.ArealUK.chunk_7938 s39
  have s37 : leavesOK ctxLitU 161150000000 0 ((leaves.drop 15874).take 126) 326050000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 15876) rfl rfl ArealUCore.ArealUK.chunk_7937 s38
  have s36 : leavesOK ctxLitU 322225000000 1 ((leaves.drop 15872).take 128) 326050000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 15874) rfl rfl ArealUCore.ArealUK.chunk_7936 s37
  have s35 : leavesOK ctxLitU 322175000000 1 ((leaves.drop 15870).take 130) 326050000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 15872) rfl rfl ArealUCore.ArealUK.chunk_7935 s36
  have s34 : leavesOK ctxLitU 161050000000 0 ((leaves.drop 15868).take 132) 326050000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 15870) rfl rfl ArealUCore.ArealUK.chunk_7934 s35
  have s33 : leavesOK ctxLitU 322050000000 1 ((leaves.drop 15866).take 134) 326050000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 15868) rfl rfl ArealUCore.ArealUK.chunk_7933 s34
  have s32 : leavesOK ctxLitU 322000000000 1 ((leaves.drop 15864).take 136) 326050000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 15866) rfl rfl ArealUCore.ArealUK.chunk_7932 s33
  have s31 : leavesOK ctxLitU 160950000000 0 ((leaves.drop 15862).take 138) 326050000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 15864) rfl rfl ArealUCore.ArealUK.chunk_7931 s32
  have s30 : leavesOK ctxLitU 321850000000 1 ((leaves.drop 15860).take 140) 326050000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 15862) rfl rfl ArealUCore.ArealUK.chunk_7930 s31
  have s29 : leavesOK ctxLitU 321800000000 1 ((leaves.drop 15858).take 142) 326050000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 15860) rfl rfl ArealUCore.ArealUK.chunk_7929 s30
  have s28 : leavesOK ctxLitU 321750000000 1 ((leaves.drop 15856).take 144) 326050000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 15858) rfl rfl ArealUCore.ArealUK.chunk_7928 s29
  have s27 : leavesOK ctxLitU 321700000000 1 ((leaves.drop 15854).take 146) 326050000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 15856) rfl rfl ArealUCore.ArealUK.chunk_7927 s28
  have s26 : leavesOK ctxLitU 321650000000 1 ((leaves.drop 15852).take 148) 326050000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 15854) rfl rfl ArealUCore.ArealUK.chunk_7926 s27
  have s25 : leavesOK ctxLitU 321600000000 1 ((leaves.drop 15850).take 150) 326050000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 15852) rfl rfl ArealUCore.ArealUK.chunk_7925 s26
  have s24 : leavesOK ctxLitU 321550000000 1 ((leaves.drop 15848).take 152) 326050000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 15850) rfl rfl ArealUCore.ArealUK.chunk_7924 s25
  have s23 : leavesOK ctxLitU 321500000000 1 ((leaves.drop 15846).take 154) 326050000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 15848) rfl rfl ArealUCore.ArealUK.chunk_7923 s24
  have s22 : leavesOK ctxLitU 321425000000 1 ((leaves.drop 15844).take 156) 326050000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 15846) rfl rfl ArealUCore.ArealUK.chunk_7922 s23
  have s21 : leavesOK ctxLitU 321375000000 1 ((leaves.drop 15842).take 158) 326050000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 15844) rfl rfl ArealUCore.ArealUK.chunk_7921 s22
  have s20 : leavesOK ctxLitU 321325000000 1 ((leaves.drop 15840).take 160) 326050000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 15842) rfl rfl ArealUCore.ArealUK.chunk_7920 s21
  have s19 : leavesOK ctxLitU 160625000000 0 ((leaves.drop 15838).take 162) 326050000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 15840) rfl rfl ArealUCore.ArealUK.chunk_7919 s20
  have s18 : leavesOK ctxLitU 321200000000 1 ((leaves.drop 15836).take 164) 326050000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 15838) rfl rfl ArealUCore.ArealUK.chunk_7918 s19
  have s17 : leavesOK ctxLitU 321150000000 1 ((leaves.drop 15834).take 166) 326050000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 15836) rfl rfl ArealUCore.ArealUK.chunk_7917 s18
  have s16 : leavesOK ctxLitU 321100000000 1 ((leaves.drop 15832).take 168) 326050000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 15834) rfl rfl ArealUCore.ArealUK.chunk_7916 s17
  have s15 : leavesOK ctxLitU 321025000000 1 ((leaves.drop 15830).take 170) 326050000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 15832) rfl rfl ArealUCore.ArealUK.chunk_7915 s16
  have s14 : leavesOK ctxLitU 320975000000 1 ((leaves.drop 15828).take 172) 326050000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 15830) rfl rfl ArealUCore.ArealUK.chunk_7914 s15
  have s13 : leavesOK ctxLitU 160450000000 0 ((leaves.drop 15826).take 174) 326050000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 15828) rfl rfl ArealUCore.ArealUK.chunk_7913 s14
  have s12 : leavesOK ctxLitU 320825000000 1 ((leaves.drop 15824).take 176) 326050000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 15826) rfl rfl ArealUCore.ArealUK.chunk_7912 s13
  have s11 : leavesOK ctxLitU 320775000000 1 ((leaves.drop 15822).take 178) 326050000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 15824) rfl rfl ArealUCore.ArealUK.chunk_7911 s12
  have s10 : leavesOK ctxLitU 160350000000 0 ((leaves.drop 15820).take 180) 326050000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 15822) rfl rfl ArealUCore.ArealUK.chunk_7910 s11
  have s9 : leavesOK ctxLitU 320625000000 1 ((leaves.drop 15818).take 182) 326050000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 15820) rfl rfl ArealUCore.ArealUK.chunk_7909 s10
  have s8 : leavesOK ctxLitU 320575000000 1 ((leaves.drop 15816).take 184) 326050000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 15818) rfl rfl ArealUCore.ArealUK.chunk_7908 s9
  have s7 : leavesOK ctxLitU 160250000000 0 ((leaves.drop 15814).take 186) 326050000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 15816) rfl rfl ArealUCore.ArealUK.chunk_7907 s8
  have s6 : leavesOK ctxLitU 320450000000 1 ((leaves.drop 15812).take 188) 326050000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 15814) rfl rfl ArealUCore.ArealUK.chunk_7906 s7
  have s5 : leavesOK ctxLitU 320400000000 1 ((leaves.drop 15810).take 190) 326050000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 15812) rfl rfl ArealUCore.ArealUK.chunk_7905 s6
  have s4 : leavesOK ctxLitU 320350000000 1 ((leaves.drop 15808).take 192) 326050000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 15810) rfl rfl ArealUCore.ArealUK.chunk_7904 s5
  have s3 : leavesOK ctxLitU 320300000000 1 ((leaves.drop 15806).take 194) 326050000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 15808) rfl rfl ArealUCore.ArealUK.chunk_7903 s4
  have s2 : leavesOK ctxLitU 320250000000 1 ((leaves.drop 15804).take 196) 326050000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 15806) rfl rfl ArealUCore.ArealUK.chunk_7902 s3
  have s1 : leavesOK ctxLitU 320200000000 1 ((leaves.drop 15802).take 198) 326050000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 15804) rfl rfl ArealUCore.ArealUK.chunk_7901 s2
  have s0 : leavesOK ctxLitU 320150000000 1 ((leaves.drop 15800).take 200) 326050000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 15802) rfl rfl ArealUCore.ArealUK.chunk_7900 s1
  exact s0

end Areal.UCert
