import ArealUK.Chunk7000
import ArealUK.Chunk7001
import ArealUK.Chunk7002
import ArealUK.Chunk7003
import ArealUK.Chunk7004
import ArealUK.Chunk7005
import ArealUK.Chunk7006
import ArealUK.Chunk7007
import ArealUK.Chunk7008
import ArealUK.Chunk7009
import ArealUK.Chunk7010
import ArealUK.Chunk7011
import ArealUK.Chunk7012
import ArealUK.Chunk7013
import ArealUK.Chunk7014
import ArealUK.Chunk7015
import ArealUK.Chunk7016
import ArealUK.Chunk7017
import ArealUK.Chunk7018
import ArealUK.Chunk7019
import ArealUK.Chunk7020
import ArealUK.Chunk7021
import ArealUK.Chunk7022
import ArealUK.Chunk7023
import ArealUK.Chunk7024
import ArealUK.Chunk7025
import ArealUK.Chunk7026
import ArealUK.Chunk7027
import ArealUK.Chunk7028
import ArealUK.Chunk7029
import ArealUK.Chunk7030
import ArealUK.Chunk7031
import ArealUK.Chunk7032
import ArealUK.Chunk7033
import ArealUK.Chunk7034
import ArealUK.Chunk7035
import ArealUK.Chunk7036
import ArealUK.Chunk7037
import ArealUK.Chunk7038
import ArealUK.Chunk7039
import ArealUK.Chunk7040
import ArealUK.Chunk7041
import ArealUK.Chunk7042
import ArealUK.Chunk7043
import ArealUK.Chunk7044
import ArealUK.Chunk7045
import ArealUK.Chunk7046
import ArealUK.Chunk7047
import ArealUK.Chunk7048
import ArealUK.Chunk7049
import ArealUK.Chunk7050
import ArealUK.Chunk7051
import ArealUK.Chunk7052
import ArealUK.Chunk7053
import ArealUK.Chunk7054
import ArealUK.Chunk7055
import ArealUK.Chunk7056
import ArealUK.Chunk7057
import ArealUK.Chunk7058
import ArealUK.Chunk7059
import ArealUK.Chunk7060
import ArealUK.Chunk7061
import ArealUK.Chunk7062
import ArealUK.Chunk7063
import ArealUK.Chunk7064
import ArealUK.Chunk7065
import ArealUK.Chunk7066
import ArealUK.Chunk7067
import ArealUK.Chunk7068
import ArealUK.Chunk7069
import ArealUK.Chunk7070
import ArealUK.Chunk7071
import ArealUK.Chunk7072
import ArealUK.Chunk7073
import ArealUK.Chunk7074
import ArealUK.Chunk7075
import ArealUK.Chunk7076
import ArealUK.Chunk7077
import ArealUK.Chunk7078
import ArealUK.Chunk7079
import ArealUK.Chunk7080
import ArealUK.Chunk7081
import ArealUK.Chunk7082
import ArealUK.Chunk7083
import ArealUK.Chunk7084
import ArealUK.Chunk7085
import ArealUK.Chunk7086
import ArealUK.Chunk7087
import ArealUK.Chunk7088
import ArealUK.Chunk7089
import ArealUK.Chunk7090
import ArealUK.Chunk7091
import ArealUK.Chunk7092
import ArealUK.Chunk7093
import ArealUK.Chunk7094
import ArealUK.Chunk7095
import ArealUK.Chunk7096
import ArealUK.Chunk7097
import ArealUK.Chunk7098
import ArealUK.Chunk7099
import Areal.UCert.LeavesKGen

/-! Group 70 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_70 : leavesOK ctxLitU 273875000000 1 ((leaves.drop 14000).take 200) 278875000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_7099
  have s98 : leavesOK ctxLitU 278775000000 1 ((leaves.drop 14196).take 4) 278875000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 14198) rfl rfl ArealUCore.ArealUK.chunk_7098 s99
  have s97 : leavesOK ctxLitU 278725000000 1 ((leaves.drop 14194).take 6) 278875000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 14196) rfl rfl ArealUCore.ArealUK.chunk_7097 s98
  have s96 : leavesOK ctxLitU 278675000000 1 ((leaves.drop 14192).take 8) 278875000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 14194) rfl rfl ArealUCore.ArealUK.chunk_7096 s97
  have s95 : leavesOK ctxLitU 278625000000 1 ((leaves.drop 14190).take 10) 278875000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 14192) rfl rfl ArealUCore.ArealUK.chunk_7095 s96
  have s94 : leavesOK ctxLitU 278575000000 1 ((leaves.drop 14188).take 12) 278875000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 14190) rfl rfl ArealUCore.ArealUK.chunk_7094 s95
  have s93 : leavesOK ctxLitU 278525000000 1 ((leaves.drop 14186).take 14) 278875000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 14188) rfl rfl ArealUCore.ArealUK.chunk_7093 s94
  have s92 : leavesOK ctxLitU 278475000000 1 ((leaves.drop 14184).take 16) 278875000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 14186) rfl rfl ArealUCore.ArealUK.chunk_7092 s93
  have s91 : leavesOK ctxLitU 278425000000 1 ((leaves.drop 14182).take 18) 278875000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 14184) rfl rfl ArealUCore.ArealUK.chunk_7091 s92
  have s90 : leavesOK ctxLitU 278375000000 1 ((leaves.drop 14180).take 20) 278875000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 14182) rfl rfl ArealUCore.ArealUK.chunk_7090 s91
  have s89 : leavesOK ctxLitU 278325000000 1 ((leaves.drop 14178).take 22) 278875000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 14180) rfl rfl ArealUCore.ArealUK.chunk_7089 s90
  have s88 : leavesOK ctxLitU 278275000000 1 ((leaves.drop 14176).take 24) 278875000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 14178) rfl rfl ArealUCore.ArealUK.chunk_7088 s89
  have s87 : leavesOK ctxLitU 278225000000 1 ((leaves.drop 14174).take 26) 278875000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 14176) rfl rfl ArealUCore.ArealUK.chunk_7087 s88
  have s86 : leavesOK ctxLitU 278175000000 1 ((leaves.drop 14172).take 28) 278875000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 14174) rfl rfl ArealUCore.ArealUK.chunk_7086 s87
  have s85 : leavesOK ctxLitU 278125000000 1 ((leaves.drop 14170).take 30) 278875000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 14172) rfl rfl ArealUCore.ArealUK.chunk_7085 s86
  have s84 : leavesOK ctxLitU 278075000000 1 ((leaves.drop 14168).take 32) 278875000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 14170) rfl rfl ArealUCore.ArealUK.chunk_7084 s85
  have s83 : leavesOK ctxLitU 278025000000 1 ((leaves.drop 14166).take 34) 278875000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 14168) rfl rfl ArealUCore.ArealUK.chunk_7083 s84
  have s82 : leavesOK ctxLitU 277975000000 1 ((leaves.drop 14164).take 36) 278875000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 14166) rfl rfl ArealUCore.ArealUK.chunk_7082 s83
  have s81 : leavesOK ctxLitU 277925000000 1 ((leaves.drop 14162).take 38) 278875000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 14164) rfl rfl ArealUCore.ArealUK.chunk_7081 s82
  have s80 : leavesOK ctxLitU 277875000000 1 ((leaves.drop 14160).take 40) 278875000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 14162) rfl rfl ArealUCore.ArealUK.chunk_7080 s81
  have s79 : leavesOK ctxLitU 277825000000 1 ((leaves.drop 14158).take 42) 278875000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 14160) rfl rfl ArealUCore.ArealUK.chunk_7079 s80
  have s78 : leavesOK ctxLitU 277775000000 1 ((leaves.drop 14156).take 44) 278875000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 14158) rfl rfl ArealUCore.ArealUK.chunk_7078 s79
  have s77 : leavesOK ctxLitU 277725000000 1 ((leaves.drop 14154).take 46) 278875000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 14156) rfl rfl ArealUCore.ArealUK.chunk_7077 s78
  have s76 : leavesOK ctxLitU 277675000000 1 ((leaves.drop 14152).take 48) 278875000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 14154) rfl rfl ArealUCore.ArealUK.chunk_7076 s77
  have s75 : leavesOK ctxLitU 277625000000 1 ((leaves.drop 14150).take 50) 278875000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 14152) rfl rfl ArealUCore.ArealUK.chunk_7075 s76
  have s74 : leavesOK ctxLitU 277575000000 1 ((leaves.drop 14148).take 52) 278875000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 14150) rfl rfl ArealUCore.ArealUK.chunk_7074 s75
  have s73 : leavesOK ctxLitU 277525000000 1 ((leaves.drop 14146).take 54) 278875000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 14148) rfl rfl ArealUCore.ArealUK.chunk_7073 s74
  have s72 : leavesOK ctxLitU 277475000000 1 ((leaves.drop 14144).take 56) 278875000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 14146) rfl rfl ArealUCore.ArealUK.chunk_7072 s73
  have s71 : leavesOK ctxLitU 277425000000 1 ((leaves.drop 14142).take 58) 278875000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 14144) rfl rfl ArealUCore.ArealUK.chunk_7071 s72
  have s70 : leavesOK ctxLitU 277375000000 1 ((leaves.drop 14140).take 60) 278875000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 14142) rfl rfl ArealUCore.ArealUK.chunk_7070 s71
  have s69 : leavesOK ctxLitU 277325000000 1 ((leaves.drop 14138).take 62) 278875000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 14140) rfl rfl ArealUCore.ArealUK.chunk_7069 s70
  have s68 : leavesOK ctxLitU 277275000000 1 ((leaves.drop 14136).take 64) 278875000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 14138) rfl rfl ArealUCore.ArealUK.chunk_7068 s69
  have s67 : leavesOK ctxLitU 277225000000 1 ((leaves.drop 14134).take 66) 278875000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 14136) rfl rfl ArealUCore.ArealUK.chunk_7067 s68
  have s66 : leavesOK ctxLitU 277175000000 1 ((leaves.drop 14132).take 68) 278875000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 14134) rfl rfl ArealUCore.ArealUK.chunk_7066 s67
  have s65 : leavesOK ctxLitU 277125000000 1 ((leaves.drop 14130).take 70) 278875000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 14132) rfl rfl ArealUCore.ArealUK.chunk_7065 s66
  have s64 : leavesOK ctxLitU 277075000000 1 ((leaves.drop 14128).take 72) 278875000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 14130) rfl rfl ArealUCore.ArealUK.chunk_7064 s65
  have s63 : leavesOK ctxLitU 277025000000 1 ((leaves.drop 14126).take 74) 278875000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 14128) rfl rfl ArealUCore.ArealUK.chunk_7063 s64
  have s62 : leavesOK ctxLitU 276975000000 1 ((leaves.drop 14124).take 76) 278875000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 14126) rfl rfl ArealUCore.ArealUK.chunk_7062 s63
  have s61 : leavesOK ctxLitU 276925000000 1 ((leaves.drop 14122).take 78) 278875000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 14124) rfl rfl ArealUCore.ArealUK.chunk_7061 s62
  have s60 : leavesOK ctxLitU 276875000000 1 ((leaves.drop 14120).take 80) 278875000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 14122) rfl rfl ArealUCore.ArealUK.chunk_7060 s61
  have s59 : leavesOK ctxLitU 276825000000 1 ((leaves.drop 14118).take 82) 278875000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 14120) rfl rfl ArealUCore.ArealUK.chunk_7059 s60
  have s58 : leavesOK ctxLitU 276775000000 1 ((leaves.drop 14116).take 84) 278875000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 14118) rfl rfl ArealUCore.ArealUK.chunk_7058 s59
  have s57 : leavesOK ctxLitU 276725000000 1 ((leaves.drop 14114).take 86) 278875000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 14116) rfl rfl ArealUCore.ArealUK.chunk_7057 s58
  have s56 : leavesOK ctxLitU 276675000000 1 ((leaves.drop 14112).take 88) 278875000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 14114) rfl rfl ArealUCore.ArealUK.chunk_7056 s57
  have s55 : leavesOK ctxLitU 276625000000 1 ((leaves.drop 14110).take 90) 278875000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 14112) rfl rfl ArealUCore.ArealUK.chunk_7055 s56
  have s54 : leavesOK ctxLitU 276575000000 1 ((leaves.drop 14108).take 92) 278875000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 14110) rfl rfl ArealUCore.ArealUK.chunk_7054 s55
  have s53 : leavesOK ctxLitU 276525000000 1 ((leaves.drop 14106).take 94) 278875000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 14108) rfl rfl ArealUCore.ArealUK.chunk_7053 s54
  have s52 : leavesOK ctxLitU 276475000000 1 ((leaves.drop 14104).take 96) 278875000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 14106) rfl rfl ArealUCore.ArealUK.chunk_7052 s53
  have s51 : leavesOK ctxLitU 276425000000 1 ((leaves.drop 14102).take 98) 278875000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 14104) rfl rfl ArealUCore.ArealUK.chunk_7051 s52
  have s50 : leavesOK ctxLitU 276375000000 1 ((leaves.drop 14100).take 100) 278875000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 14102) rfl rfl ArealUCore.ArealUK.chunk_7050 s51
  have s49 : leavesOK ctxLitU 276325000000 1 ((leaves.drop 14098).take 102) 278875000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 14100) rfl rfl ArealUCore.ArealUK.chunk_7049 s50
  have s48 : leavesOK ctxLitU 276275000000 1 ((leaves.drop 14096).take 104) 278875000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 14098) rfl rfl ArealUCore.ArealUK.chunk_7048 s49
  have s47 : leavesOK ctxLitU 276225000000 1 ((leaves.drop 14094).take 106) 278875000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 14096) rfl rfl ArealUCore.ArealUK.chunk_7047 s48
  have s46 : leavesOK ctxLitU 276175000000 1 ((leaves.drop 14092).take 108) 278875000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 14094) rfl rfl ArealUCore.ArealUK.chunk_7046 s47
  have s45 : leavesOK ctxLitU 276125000000 1 ((leaves.drop 14090).take 110) 278875000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 14092) rfl rfl ArealUCore.ArealUK.chunk_7045 s46
  have s44 : leavesOK ctxLitU 276075000000 1 ((leaves.drop 14088).take 112) 278875000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 14090) rfl rfl ArealUCore.ArealUK.chunk_7044 s45
  have s43 : leavesOK ctxLitU 276025000000 1 ((leaves.drop 14086).take 114) 278875000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 14088) rfl rfl ArealUCore.ArealUK.chunk_7043 s44
  have s42 : leavesOK ctxLitU 275975000000 1 ((leaves.drop 14084).take 116) 278875000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 14086) rfl rfl ArealUCore.ArealUK.chunk_7042 s43
  have s41 : leavesOK ctxLitU 275925000000 1 ((leaves.drop 14082).take 118) 278875000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 14084) rfl rfl ArealUCore.ArealUK.chunk_7041 s42
  have s40 : leavesOK ctxLitU 275875000000 1 ((leaves.drop 14080).take 120) 278875000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 14082) rfl rfl ArealUCore.ArealUK.chunk_7040 s41
  have s39 : leavesOK ctxLitU 275825000000 1 ((leaves.drop 14078).take 122) 278875000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 14080) rfl rfl ArealUCore.ArealUK.chunk_7039 s40
  have s38 : leavesOK ctxLitU 275775000000 1 ((leaves.drop 14076).take 124) 278875000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 14078) rfl rfl ArealUCore.ArealUK.chunk_7038 s39
  have s37 : leavesOK ctxLitU 275725000000 1 ((leaves.drop 14074).take 126) 278875000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 14076) rfl rfl ArealUCore.ArealUK.chunk_7037 s38
  have s36 : leavesOK ctxLitU 275675000000 1 ((leaves.drop 14072).take 128) 278875000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 14074) rfl rfl ArealUCore.ArealUK.chunk_7036 s37
  have s35 : leavesOK ctxLitU 275625000000 1 ((leaves.drop 14070).take 130) 278875000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 14072) rfl rfl ArealUCore.ArealUK.chunk_7035 s36
  have s34 : leavesOK ctxLitU 275575000000 1 ((leaves.drop 14068).take 132) 278875000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 14070) rfl rfl ArealUCore.ArealUK.chunk_7034 s35
  have s33 : leavesOK ctxLitU 275525000000 1 ((leaves.drop 14066).take 134) 278875000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 14068) rfl rfl ArealUCore.ArealUK.chunk_7033 s34
  have s32 : leavesOK ctxLitU 275475000000 1 ((leaves.drop 14064).take 136) 278875000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 14066) rfl rfl ArealUCore.ArealUK.chunk_7032 s33
  have s31 : leavesOK ctxLitU 275425000000 1 ((leaves.drop 14062).take 138) 278875000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 14064) rfl rfl ArealUCore.ArealUK.chunk_7031 s32
  have s30 : leavesOK ctxLitU 275375000000 1 ((leaves.drop 14060).take 140) 278875000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 14062) rfl rfl ArealUCore.ArealUK.chunk_7030 s31
  have s29 : leavesOK ctxLitU 275325000000 1 ((leaves.drop 14058).take 142) 278875000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 14060) rfl rfl ArealUCore.ArealUK.chunk_7029 s30
  have s28 : leavesOK ctxLitU 275275000000 1 ((leaves.drop 14056).take 144) 278875000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 14058) rfl rfl ArealUCore.ArealUK.chunk_7028 s29
  have s27 : leavesOK ctxLitU 275225000000 1 ((leaves.drop 14054).take 146) 278875000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 14056) rfl rfl ArealUCore.ArealUK.chunk_7027 s28
  have s26 : leavesOK ctxLitU 275175000000 1 ((leaves.drop 14052).take 148) 278875000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 14054) rfl rfl ArealUCore.ArealUK.chunk_7026 s27
  have s25 : leavesOK ctxLitU 275125000000 1 ((leaves.drop 14050).take 150) 278875000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 14052) rfl rfl ArealUCore.ArealUK.chunk_7025 s26
  have s24 : leavesOK ctxLitU 275075000000 1 ((leaves.drop 14048).take 152) 278875000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 14050) rfl rfl ArealUCore.ArealUK.chunk_7024 s25
  have s23 : leavesOK ctxLitU 275025000000 1 ((leaves.drop 14046).take 154) 278875000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 14048) rfl rfl ArealUCore.ArealUK.chunk_7023 s24
  have s22 : leavesOK ctxLitU 274975000000 1 ((leaves.drop 14044).take 156) 278875000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 14046) rfl rfl ArealUCore.ArealUK.chunk_7022 s23
  have s21 : leavesOK ctxLitU 274925000000 1 ((leaves.drop 14042).take 158) 278875000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 14044) rfl rfl ArealUCore.ArealUK.chunk_7021 s22
  have s20 : leavesOK ctxLitU 274875000000 1 ((leaves.drop 14040).take 160) 278875000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 14042) rfl rfl ArealUCore.ArealUK.chunk_7020 s21
  have s19 : leavesOK ctxLitU 274825000000 1 ((leaves.drop 14038).take 162) 278875000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 14040) rfl rfl ArealUCore.ArealUK.chunk_7019 s20
  have s18 : leavesOK ctxLitU 274775000000 1 ((leaves.drop 14036).take 164) 278875000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 14038) rfl rfl ArealUCore.ArealUK.chunk_7018 s19
  have s17 : leavesOK ctxLitU 274725000000 1 ((leaves.drop 14034).take 166) 278875000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 14036) rfl rfl ArealUCore.ArealUK.chunk_7017 s18
  have s16 : leavesOK ctxLitU 274675000000 1 ((leaves.drop 14032).take 168) 278875000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 14034) rfl rfl ArealUCore.ArealUK.chunk_7016 s17
  have s15 : leavesOK ctxLitU 274625000000 1 ((leaves.drop 14030).take 170) 278875000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 14032) rfl rfl ArealUCore.ArealUK.chunk_7015 s16
  have s14 : leavesOK ctxLitU 274575000000 1 ((leaves.drop 14028).take 172) 278875000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 14030) rfl rfl ArealUCore.ArealUK.chunk_7014 s15
  have s13 : leavesOK ctxLitU 274525000000 1 ((leaves.drop 14026).take 174) 278875000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 14028) rfl rfl ArealUCore.ArealUK.chunk_7013 s14
  have s12 : leavesOK ctxLitU 274475000000 1 ((leaves.drop 14024).take 176) 278875000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 14026) rfl rfl ArealUCore.ArealUK.chunk_7012 s13
  have s11 : leavesOK ctxLitU 274425000000 1 ((leaves.drop 14022).take 178) 278875000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 14024) rfl rfl ArealUCore.ArealUK.chunk_7011 s12
  have s10 : leavesOK ctxLitU 274375000000 1 ((leaves.drop 14020).take 180) 278875000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 14022) rfl rfl ArealUCore.ArealUK.chunk_7010 s11
  have s9 : leavesOK ctxLitU 274325000000 1 ((leaves.drop 14018).take 182) 278875000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 14020) rfl rfl ArealUCore.ArealUK.chunk_7009 s10
  have s8 : leavesOK ctxLitU 274275000000 1 ((leaves.drop 14016).take 184) 278875000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 14018) rfl rfl ArealUCore.ArealUK.chunk_7008 s9
  have s7 : leavesOK ctxLitU 274225000000 1 ((leaves.drop 14014).take 186) 278875000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 14016) rfl rfl ArealUCore.ArealUK.chunk_7007 s8
  have s6 : leavesOK ctxLitU 274175000000 1 ((leaves.drop 14012).take 188) 278875000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 14014) rfl rfl ArealUCore.ArealUK.chunk_7006 s7
  have s5 : leavesOK ctxLitU 274125000000 1 ((leaves.drop 14010).take 190) 278875000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 14012) rfl rfl ArealUCore.ArealUK.chunk_7005 s6
  have s4 : leavesOK ctxLitU 274075000000 1 ((leaves.drop 14008).take 192) 278875000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 14010) rfl rfl ArealUCore.ArealUK.chunk_7004 s5
  have s3 : leavesOK ctxLitU 274025000000 1 ((leaves.drop 14006).take 194) 278875000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 14008) rfl rfl ArealUCore.ArealUK.chunk_7003 s4
  have s2 : leavesOK ctxLitU 273975000000 1 ((leaves.drop 14004).take 196) 278875000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 14006) rfl rfl ArealUCore.ArealUK.chunk_7002 s3
  have s1 : leavesOK ctxLitU 273925000000 1 ((leaves.drop 14002).take 198) 278875000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 14004) rfl rfl ArealUCore.ArealUK.chunk_7001 s2
  have s0 : leavesOK ctxLitU 273875000000 1 ((leaves.drop 14000).take 200) 278875000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 14002) rfl rfl ArealUCore.ArealUK.chunk_7000 s1
  exact s0

end Areal.UCert
