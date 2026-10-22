import ArealUK.Chunk6000
import ArealUK.Chunk6001
import ArealUK.Chunk6002
import ArealUK.Chunk6003
import ArealUK.Chunk6004
import ArealUK.Chunk6005
import ArealUK.Chunk6006
import ArealUK.Chunk6007
import ArealUK.Chunk6008
import ArealUK.Chunk6009
import ArealUK.Chunk6010
import ArealUK.Chunk6011
import ArealUK.Chunk6012
import ArealUK.Chunk6013
import ArealUK.Chunk6014
import ArealUK.Chunk6015
import ArealUK.Chunk6016
import ArealUK.Chunk6017
import ArealUK.Chunk6018
import ArealUK.Chunk6019
import ArealUK.Chunk6020
import ArealUK.Chunk6021
import ArealUK.Chunk6022
import ArealUK.Chunk6023
import ArealUK.Chunk6024
import ArealUK.Chunk6025
import ArealUK.Chunk6026
import ArealUK.Chunk6027
import ArealUK.Chunk6028
import ArealUK.Chunk6029
import ArealUK.Chunk6030
import ArealUK.Chunk6031
import ArealUK.Chunk6032
import ArealUK.Chunk6033
import ArealUK.Chunk6034
import ArealUK.Chunk6035
import ArealUK.Chunk6036
import ArealUK.Chunk6037
import ArealUK.Chunk6038
import ArealUK.Chunk6039
import ArealUK.Chunk6040
import ArealUK.Chunk6041
import ArealUK.Chunk6042
import ArealUK.Chunk6043
import ArealUK.Chunk6044
import ArealUK.Chunk6045
import ArealUK.Chunk6046
import ArealUK.Chunk6047
import ArealUK.Chunk6048
import ArealUK.Chunk6049
import ArealUK.Chunk6050
import ArealUK.Chunk6051
import ArealUK.Chunk6052
import ArealUK.Chunk6053
import ArealUK.Chunk6054
import ArealUK.Chunk6055
import ArealUK.Chunk6056
import ArealUK.Chunk6057
import ArealUK.Chunk6058
import ArealUK.Chunk6059
import ArealUK.Chunk6060
import ArealUK.Chunk6061
import ArealUK.Chunk6062
import ArealUK.Chunk6063
import ArealUK.Chunk6064
import ArealUK.Chunk6065
import ArealUK.Chunk6066
import ArealUK.Chunk6067
import ArealUK.Chunk6068
import ArealUK.Chunk6069
import ArealUK.Chunk6070
import ArealUK.Chunk6071
import ArealUK.Chunk6072
import ArealUK.Chunk6073
import ArealUK.Chunk6074
import ArealUK.Chunk6075
import ArealUK.Chunk6076
import ArealUK.Chunk6077
import ArealUK.Chunk6078
import ArealUK.Chunk6079
import ArealUK.Chunk6080
import ArealUK.Chunk6081
import ArealUK.Chunk6082
import ArealUK.Chunk6083
import ArealUK.Chunk6084
import ArealUK.Chunk6085
import ArealUK.Chunk6086
import ArealUK.Chunk6087
import ArealUK.Chunk6088
import ArealUK.Chunk6089
import ArealUK.Chunk6090
import ArealUK.Chunk6091
import ArealUK.Chunk6092
import ArealUK.Chunk6093
import ArealUK.Chunk6094
import ArealUK.Chunk6095
import ArealUK.Chunk6096
import ArealUK.Chunk6097
import ArealUK.Chunk6098
import ArealUK.Chunk6099
import Areal.UCert.LeavesKGen

/-! Group 60 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_60 : leavesOK ctxLitU 111375000000 0 ((leaves.drop 12000).take 200) 229600000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_6099
  have s98 : leavesOK ctxLitU 229500000000 1 ((leaves.drop 12196).take 4) 229600000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 12198) rfl rfl ArealUCore.ArealUK.chunk_6098 s99
  have s97 : leavesOK ctxLitU 229450000000 1 ((leaves.drop 12194).take 6) 229600000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 12196) rfl rfl ArealUCore.ArealUK.chunk_6097 s98
  have s96 : leavesOK ctxLitU 229400000000 1 ((leaves.drop 12192).take 8) 229600000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 12194) rfl rfl ArealUCore.ArealUK.chunk_6096 s97
  have s95 : leavesOK ctxLitU 229350000000 1 ((leaves.drop 12190).take 10) 229600000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 12192) rfl rfl ArealUCore.ArealUK.chunk_6095 s96
  have s94 : leavesOK ctxLitU 229300000000 1 ((leaves.drop 12188).take 12) 229600000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 12190) rfl rfl ArealUCore.ArealUK.chunk_6094 s95
  have s93 : leavesOK ctxLitU 229250000000 1 ((leaves.drop 12186).take 14) 229600000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 12188) rfl rfl ArealUCore.ArealUK.chunk_6093 s94
  have s92 : leavesOK ctxLitU 458450000000 2 ((leaves.drop 12184).take 16) 229600000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 12186) rfl rfl ArealUCore.ArealUK.chunk_6092 s93
  have s91 : leavesOK ctxLitU 229175000000 1 ((leaves.drop 12182).take 18) 229600000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 12184) rfl rfl ArealUCore.ArealUK.chunk_6091 s92
  have s90 : leavesOK ctxLitU 229125000000 1 ((leaves.drop 12180).take 20) 229600000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 12182) rfl rfl ArealUCore.ArealUK.chunk_6090 s91
  have s89 : leavesOK ctxLitU 229075000000 1 ((leaves.drop 12178).take 22) 229600000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 12180) rfl rfl ArealUCore.ArealUK.chunk_6089 s90
  have s88 : leavesOK ctxLitU 458075000000 2 ((leaves.drop 12176).take 24) 229600000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 12178) rfl rfl ArealUCore.ArealUK.chunk_6088 s89
  have s87 : leavesOK ctxLitU 229000000000 1 ((leaves.drop 12174).take 26) 229600000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 12176) rfl rfl ArealUCore.ArealUK.chunk_6087 s88
  have s86 : leavesOK ctxLitU 228950000000 1 ((leaves.drop 12172).take 28) 229600000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 12174) rfl rfl ArealUCore.ArealUK.chunk_6086 s87
  have s85 : leavesOK ctxLitU 228900000000 1 ((leaves.drop 12170).take 30) 229600000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 12172) rfl rfl ArealUCore.ArealUK.chunk_6085 s86
  have s84 : leavesOK ctxLitU 228850000000 1 ((leaves.drop 12168).take 32) 229600000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 12170) rfl rfl ArealUCore.ArealUK.chunk_6084 s85
  have s83 : leavesOK ctxLitU 228800000000 1 ((leaves.drop 12166).take 34) 229600000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 12168) rfl rfl ArealUCore.ArealUK.chunk_6083 s84
  have s82 : leavesOK ctxLitU 228750000000 1 ((leaves.drop 12164).take 36) 229600000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 12166) rfl rfl ArealUCore.ArealUK.chunk_6082 s83
  have s81 : leavesOK ctxLitU 228700000000 1 ((leaves.drop 12162).take 38) 229600000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 12164) rfl rfl ArealUCore.ArealUK.chunk_6081 s82
  have s80 : leavesOK ctxLitU 228650000000 1 ((leaves.drop 12160).take 40) 229600000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 12162) rfl rfl ArealUCore.ArealUK.chunk_6080 s81
  have s79 : leavesOK ctxLitU 457250000000 2 ((leaves.drop 12158).take 42) 229600000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 12160) rfl rfl ArealUCore.ArealUK.chunk_6079 s80
  have s78 : leavesOK ctxLitU 228575000000 1 ((leaves.drop 12156).take 44) 229600000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 12158) rfl rfl ArealUCore.ArealUK.chunk_6078 s79
  have s77 : leavesOK ctxLitU 228525000000 1 ((leaves.drop 12154).take 46) 229600000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 12156) rfl rfl ArealUCore.ArealUK.chunk_6077 s78
  have s76 : leavesOK ctxLitU 228475000000 1 ((leaves.drop 12152).take 48) 229600000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 12154) rfl rfl ArealUCore.ArealUK.chunk_6076 s77
  have s75 : leavesOK ctxLitU 228425000000 1 ((leaves.drop 12150).take 50) 229600000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 12152) rfl rfl ArealUCore.ArealUK.chunk_6075 s76
  have s74 : leavesOK ctxLitU 228375000000 1 ((leaves.drop 12148).take 52) 229600000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 12150) rfl rfl ArealUCore.ArealUK.chunk_6074 s75
  have s73 : leavesOK ctxLitU 228325000000 1 ((leaves.drop 12146).take 54) 229600000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 12148) rfl rfl ArealUCore.ArealUK.chunk_6073 s74
  have s72 : leavesOK ctxLitU 228275000000 1 ((leaves.drop 12144).take 56) 229600000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 12146) rfl rfl ArealUCore.ArealUK.chunk_6072 s73
  have s71 : leavesOK ctxLitU 228225000000 1 ((leaves.drop 12142).take 58) 229600000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 12144) rfl rfl ArealUCore.ArealUK.chunk_6071 s72
  have s70 : leavesOK ctxLitU 228175000000 1 ((leaves.drop 12140).take 60) 229600000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 12142) rfl rfl ArealUCore.ArealUK.chunk_6070 s71
  have s69 : leavesOK ctxLitU 228125000000 1 ((leaves.drop 12138).take 62) 229600000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 12140) rfl rfl ArealUCore.ArealUK.chunk_6069 s70
  have s68 : leavesOK ctxLitU 228075000000 1 ((leaves.drop 12136).take 64) 229600000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 12138) rfl rfl ArealUCore.ArealUK.chunk_6068 s69
  have s67 : leavesOK ctxLitU 228025000000 1 ((leaves.drop 12134).take 66) 229600000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 12136) rfl rfl ArealUCore.ArealUK.chunk_6067 s68
  have s66 : leavesOK ctxLitU 227975000000 1 ((leaves.drop 12132).take 68) 229600000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 12134) rfl rfl ArealUCore.ArealUK.chunk_6066 s67
  have s65 : leavesOK ctxLitU 227925000000 1 ((leaves.drop 12130).take 70) 229600000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 12132) rfl rfl ArealUCore.ArealUK.chunk_6065 s66
  have s64 : leavesOK ctxLitU 227875000000 1 ((leaves.drop 12128).take 72) 229600000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 12130) rfl rfl ArealUCore.ArealUK.chunk_6064 s65
  have s63 : leavesOK ctxLitU 227825000000 1 ((leaves.drop 12126).take 74) 229600000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 12128) rfl rfl ArealUCore.ArealUK.chunk_6063 s64
  have s62 : leavesOK ctxLitU 227775000000 1 ((leaves.drop 12124).take 76) 229600000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 12126) rfl rfl ArealUCore.ArealUK.chunk_6062 s63
  have s61 : leavesOK ctxLitU 227725000000 1 ((leaves.drop 12122).take 78) 229600000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 12124) rfl rfl ArealUCore.ArealUK.chunk_6061 s62
  have s60 : leavesOK ctxLitU 227675000000 1 ((leaves.drop 12120).take 80) 229600000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 12122) rfl rfl ArealUCore.ArealUK.chunk_6060 s61
  have s59 : leavesOK ctxLitU 227625000000 1 ((leaves.drop 12118).take 82) 229600000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 12120) rfl rfl ArealUCore.ArealUK.chunk_6059 s60
  have s58 : leavesOK ctxLitU 227575000000 1 ((leaves.drop 12116).take 84) 229600000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 12118) rfl rfl ArealUCore.ArealUK.chunk_6058 s59
  have s57 : leavesOK ctxLitU 227525000000 1 ((leaves.drop 12114).take 86) 229600000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 12116) rfl rfl ArealUCore.ArealUK.chunk_6057 s58
  have s56 : leavesOK ctxLitU 227475000000 1 ((leaves.drop 12112).take 88) 229600000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 12114) rfl rfl ArealUCore.ArealUK.chunk_6056 s57
  have s55 : leavesOK ctxLitU 227425000000 1 ((leaves.drop 12110).take 90) 229600000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 12112) rfl rfl ArealUCore.ArealUK.chunk_6055 s56
  have s54 : leavesOK ctxLitU 227375000000 1 ((leaves.drop 12108).take 92) 229600000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 12110) rfl rfl ArealUCore.ArealUK.chunk_6054 s55
  have s53 : leavesOK ctxLitU 227325000000 1 ((leaves.drop 12106).take 94) 229600000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 12108) rfl rfl ArealUCore.ArealUK.chunk_6053 s54
  have s52 : leavesOK ctxLitU 227275000000 1 ((leaves.drop 12104).take 96) 229600000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 12106) rfl rfl ArealUCore.ArealUK.chunk_6052 s53
  have s51 : leavesOK ctxLitU 227225000000 1 ((leaves.drop 12102).take 98) 229600000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 12104) rfl rfl ArealUCore.ArealUK.chunk_6051 s52
  have s50 : leavesOK ctxLitU 227175000000 1 ((leaves.drop 12100).take 100) 229600000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 12102) rfl rfl ArealUCore.ArealUK.chunk_6050 s51
  have s49 : leavesOK ctxLitU 227125000000 1 ((leaves.drop 12098).take 102) 229600000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 12100) rfl rfl ArealUCore.ArealUK.chunk_6049 s50
  have s48 : leavesOK ctxLitU 227075000000 1 ((leaves.drop 12096).take 104) 229600000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 12098) rfl rfl ArealUCore.ArealUK.chunk_6048 s49
  have s47 : leavesOK ctxLitU 227025000000 1 ((leaves.drop 12094).take 106) 229600000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 12096) rfl rfl ArealUCore.ArealUK.chunk_6047 s48
  have s46 : leavesOK ctxLitU 453975000000 2 ((leaves.drop 12092).take 108) 229600000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 12094) rfl rfl ArealUCore.ArealUK.chunk_6046 s47
  have s45 : leavesOK ctxLitU 453925000000 2 ((leaves.drop 12090).take 110) 229600000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 12092) rfl rfl ArealUCore.ArealUK.chunk_6045 s46
  have s44 : leavesOK ctxLitU 907800000000 3 ((leaves.drop 12088).take 112) 229600000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 12090) rfl rfl ArealUCore.ArealUK.chunk_6044 s45
  have s43 : leavesOK ctxLitU 453850000000 2 ((leaves.drop 12086).take 114) 229600000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 12088) rfl rfl ArealUCore.ArealUK.chunk_6043 s44
  have s42 : leavesOK ctxLitU 113425000000 0 ((leaves.drop 12084).take 116) 229600000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 12086) rfl rfl ArealUCore.ArealUK.chunk_6042 s43
  have s41 : leavesOK ctxLitU 113375000000 0 ((leaves.drop 12082).take 118) 229600000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 12084) rfl rfl ArealUCore.ArealUK.chunk_6041 s42
  have s40 : leavesOK ctxLitU 113325000000 0 ((leaves.drop 12080).take 120) 229600000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 12082) rfl rfl ArealUCore.ArealUK.chunk_6040 s41
  have s39 : leavesOK ctxLitU 113275000000 0 ((leaves.drop 12078).take 122) 229600000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 12080) rfl rfl ArealUCore.ArealUK.chunk_6039 s40
  have s38 : leavesOK ctxLitU 113225000000 0 ((leaves.drop 12076).take 124) 229600000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 12078) rfl rfl ArealUCore.ArealUK.chunk_6038 s39
  have s37 : leavesOK ctxLitU 113175000000 0 ((leaves.drop 12074).take 126) 229600000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 12076) rfl rfl ArealUCore.ArealUK.chunk_6037 s38
  have s36 : leavesOK ctxLitU 113125000000 0 ((leaves.drop 12072).take 128) 229600000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 12074) rfl rfl ArealUCore.ArealUK.chunk_6036 s37
  have s35 : leavesOK ctxLitU 113075000000 0 ((leaves.drop 12070).take 130) 229600000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 12072) rfl rfl ArealUCore.ArealUK.chunk_6035 s36
  have s34 : leavesOK ctxLitU 113025000000 0 ((leaves.drop 12068).take 132) 229600000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 12070) rfl rfl ArealUCore.ArealUK.chunk_6034 s35
  have s33 : leavesOK ctxLitU 112975000000 0 ((leaves.drop 12066).take 134) 229600000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 12068) rfl rfl ArealUCore.ArealUK.chunk_6033 s34
  have s32 : leavesOK ctxLitU 112925000000 0 ((leaves.drop 12064).take 136) 229600000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 12066) rfl rfl ArealUCore.ArealUK.chunk_6032 s33
  have s31 : leavesOK ctxLitU 112875000000 0 ((leaves.drop 12062).take 138) 229600000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 12064) rfl rfl ArealUCore.ArealUK.chunk_6031 s32
  have s30 : leavesOK ctxLitU 112825000000 0 ((leaves.drop 12060).take 140) 229600000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 12062) rfl rfl ArealUCore.ArealUK.chunk_6030 s31
  have s29 : leavesOK ctxLitU 112775000000 0 ((leaves.drop 12058).take 142) 229600000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 12060) rfl rfl ArealUCore.ArealUK.chunk_6029 s30
  have s28 : leavesOK ctxLitU 112725000000 0 ((leaves.drop 12056).take 144) 229600000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 12058) rfl rfl ArealUCore.ArealUK.chunk_6028 s29
  have s27 : leavesOK ctxLitU 112675000000 0 ((leaves.drop 12054).take 146) 229600000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 12056) rfl rfl ArealUCore.ArealUK.chunk_6027 s28
  have s26 : leavesOK ctxLitU 112625000000 0 ((leaves.drop 12052).take 148) 229600000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 12054) rfl rfl ArealUCore.ArealUK.chunk_6026 s27
  have s25 : leavesOK ctxLitU 112575000000 0 ((leaves.drop 12050).take 150) 229600000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 12052) rfl rfl ArealUCore.ArealUK.chunk_6025 s26
  have s24 : leavesOK ctxLitU 112525000000 0 ((leaves.drop 12048).take 152) 229600000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 12050) rfl rfl ArealUCore.ArealUK.chunk_6024 s25
  have s23 : leavesOK ctxLitU 112475000000 0 ((leaves.drop 12046).take 154) 229600000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 12048) rfl rfl ArealUCore.ArealUK.chunk_6023 s24
  have s22 : leavesOK ctxLitU 112425000000 0 ((leaves.drop 12044).take 156) 229600000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 12046) rfl rfl ArealUCore.ArealUK.chunk_6022 s23
  have s21 : leavesOK ctxLitU 112375000000 0 ((leaves.drop 12042).take 158) 229600000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 12044) rfl rfl ArealUCore.ArealUK.chunk_6021 s22
  have s20 : leavesOK ctxLitU 112325000000 0 ((leaves.drop 12040).take 160) 229600000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 12042) rfl rfl ArealUCore.ArealUK.chunk_6020 s21
  have s19 : leavesOK ctxLitU 112275000000 0 ((leaves.drop 12038).take 162) 229600000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 12040) rfl rfl ArealUCore.ArealUK.chunk_6019 s20
  have s18 : leavesOK ctxLitU 112225000000 0 ((leaves.drop 12036).take 164) 229600000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 12038) rfl rfl ArealUCore.ArealUK.chunk_6018 s19
  have s17 : leavesOK ctxLitU 112175000000 0 ((leaves.drop 12034).take 166) 229600000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 12036) rfl rfl ArealUCore.ArealUK.chunk_6017 s18
  have s16 : leavesOK ctxLitU 112125000000 0 ((leaves.drop 12032).take 168) 229600000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 12034) rfl rfl ArealUCore.ArealUK.chunk_6016 s17
  have s15 : leavesOK ctxLitU 112075000000 0 ((leaves.drop 12030).take 170) 229600000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 12032) rfl rfl ArealUCore.ArealUK.chunk_6015 s16
  have s14 : leavesOK ctxLitU 112025000000 0 ((leaves.drop 12028).take 172) 229600000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 12030) rfl rfl ArealUCore.ArealUK.chunk_6014 s15
  have s13 : leavesOK ctxLitU 111975000000 0 ((leaves.drop 12026).take 174) 229600000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 12028) rfl rfl ArealUCore.ArealUK.chunk_6013 s14
  have s12 : leavesOK ctxLitU 111925000000 0 ((leaves.drop 12024).take 176) 229600000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 12026) rfl rfl ArealUCore.ArealUK.chunk_6012 s13
  have s11 : leavesOK ctxLitU 111875000000 0 ((leaves.drop 12022).take 178) 229600000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 12024) rfl rfl ArealUCore.ArealUK.chunk_6011 s12
  have s10 : leavesOK ctxLitU 111825000000 0 ((leaves.drop 12020).take 180) 229600000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 12022) rfl rfl ArealUCore.ArealUK.chunk_6010 s11
  have s9 : leavesOK ctxLitU 111775000000 0 ((leaves.drop 12018).take 182) 229600000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 12020) rfl rfl ArealUCore.ArealUK.chunk_6009 s10
  have s8 : leavesOK ctxLitU 111725000000 0 ((leaves.drop 12016).take 184) 229600000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 12018) rfl rfl ArealUCore.ArealUK.chunk_6008 s9
  have s7 : leavesOK ctxLitU 111675000000 0 ((leaves.drop 12014).take 186) 229600000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 12016) rfl rfl ArealUCore.ArealUK.chunk_6007 s8
  have s6 : leavesOK ctxLitU 111625000000 0 ((leaves.drop 12012).take 188) 229600000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 12014) rfl rfl ArealUCore.ArealUK.chunk_6006 s7
  have s5 : leavesOK ctxLitU 111575000000 0 ((leaves.drop 12010).take 190) 229600000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 12012) rfl rfl ArealUCore.ArealUK.chunk_6005 s6
  have s4 : leavesOK ctxLitU 128598605759543704802968424865 60 ((leaves.drop 12008).take 192) 229600000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 12010) rfl rfl ArealUCore.ArealUK.chunk_6004 s5
  have s3 : leavesOK ctxLitU 128579570801278608998400000000 60 ((leaves.drop 12006).take 194) 229600000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 12008) rfl rfl ArealUCore.ArealUK.chunk_6003 s4
  have s2 : leavesOK ctxLitU 111475000000 0 ((leaves.drop 12004).take 196) 229600000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 12006) rfl rfl ArealUCore.ArealUK.chunk_6002 s3
  have s1 : leavesOK ctxLitU 111425000000 0 ((leaves.drop 12002).take 198) 229600000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 12004) rfl rfl ArealUCore.ArealUK.chunk_6001 s2
  have s0 : leavesOK ctxLitU 111375000000 0 ((leaves.drop 12000).take 200) 229600000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 12002) rfl rfl ArealUCore.ArealUK.chunk_6000 s1
  exact s0

end Areal.UCert
