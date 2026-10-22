import ArealUK.Chunk4000
import ArealUK.Chunk4001
import ArealUK.Chunk4002
import ArealUK.Chunk4003
import ArealUK.Chunk4004
import ArealUK.Chunk4005
import ArealUK.Chunk4006
import ArealUK.Chunk4007
import ArealUK.Chunk4008
import ArealUK.Chunk4009
import ArealUK.Chunk4010
import ArealUK.Chunk4011
import ArealUK.Chunk4012
import ArealUK.Chunk4013
import ArealUK.Chunk4014
import ArealUK.Chunk4015
import ArealUK.Chunk4016
import ArealUK.Chunk4017
import ArealUK.Chunk4018
import ArealUK.Chunk4019
import ArealUK.Chunk4020
import ArealUK.Chunk4021
import ArealUK.Chunk4022
import ArealUK.Chunk4023
import ArealUK.Chunk4024
import ArealUK.Chunk4025
import ArealUK.Chunk4026
import ArealUK.Chunk4027
import ArealUK.Chunk4028
import ArealUK.Chunk4029
import ArealUK.Chunk4030
import ArealUK.Chunk4031
import ArealUK.Chunk4032
import ArealUK.Chunk4033
import ArealUK.Chunk4034
import ArealUK.Chunk4035
import ArealUK.Chunk4036
import ArealUK.Chunk4037
import ArealUK.Chunk4038
import ArealUK.Chunk4039
import ArealUK.Chunk4040
import ArealUK.Chunk4041
import ArealUK.Chunk4042
import ArealUK.Chunk4043
import ArealUK.Chunk4044
import ArealUK.Chunk4045
import ArealUK.Chunk4046
import ArealUK.Chunk4047
import ArealUK.Chunk4048
import ArealUK.Chunk4049
import ArealUK.Chunk4050
import ArealUK.Chunk4051
import ArealUK.Chunk4052
import ArealUK.Chunk4053
import ArealUK.Chunk4054
import ArealUK.Chunk4055
import ArealUK.Chunk4056
import ArealUK.Chunk4057
import ArealUK.Chunk4058
import ArealUK.Chunk4059
import ArealUK.Chunk4060
import ArealUK.Chunk4061
import ArealUK.Chunk4062
import ArealUK.Chunk4063
import ArealUK.Chunk4064
import ArealUK.Chunk4065
import ArealUK.Chunk4066
import ArealUK.Chunk4067
import ArealUK.Chunk4068
import ArealUK.Chunk4069
import ArealUK.Chunk4070
import ArealUK.Chunk4071
import ArealUK.Chunk4072
import ArealUK.Chunk4073
import ArealUK.Chunk4074
import ArealUK.Chunk4075
import ArealUK.Chunk4076
import ArealUK.Chunk4077
import ArealUK.Chunk4078
import ArealUK.Chunk4079
import ArealUK.Chunk4080
import ArealUK.Chunk4081
import ArealUK.Chunk4082
import ArealUK.Chunk4083
import ArealUK.Chunk4084
import ArealUK.Chunk4085
import ArealUK.Chunk4086
import ArealUK.Chunk4087
import ArealUK.Chunk4088
import ArealUK.Chunk4089
import ArealUK.Chunk4090
import ArealUK.Chunk4091
import ArealUK.Chunk4092
import ArealUK.Chunk4093
import ArealUK.Chunk4094
import ArealUK.Chunk4095
import ArealUK.Chunk4096
import ArealUK.Chunk4097
import ArealUK.Chunk4098
import ArealUK.Chunk4099
import Areal.UCert.LeavesKGen

/-! Group 40 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_40 : leavesOK ctxLitU 264900000000 2 ((leaves.drop 8000).take 200) 270025000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4099
  have s98 : leavesOK ctxLitU 269925000000 2 ((leaves.drop 8196).take 4) 270025000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 8198) rfl rfl ArealUCore.ArealUK.chunk_4098 s99
  have s97 : leavesOK ctxLitU 269875000000 2 ((leaves.drop 8194).take 6) 270025000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 8196) rfl rfl ArealUCore.ArealUK.chunk_4097 s98
  have s96 : leavesOK ctxLitU 269825000000 2 ((leaves.drop 8192).take 8) 270025000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 8194) rfl rfl ArealUCore.ArealUK.chunk_4096 s97
  have s95 : leavesOK ctxLitU 269775000000 2 ((leaves.drop 8190).take 10) 270025000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 8192) rfl rfl ArealUCore.ArealUK.chunk_4095 s96
  have s94 : leavesOK ctxLitU 269725000000 2 ((leaves.drop 8188).take 12) 270025000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 8190) rfl rfl ArealUCore.ArealUK.chunk_4094 s95
  have s93 : leavesOK ctxLitU 269675000000 2 ((leaves.drop 8186).take 14) 270025000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 8188) rfl rfl ArealUCore.ArealUK.chunk_4093 s94
  have s92 : leavesOK ctxLitU 269625000000 2 ((leaves.drop 8184).take 16) 270025000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 8186) rfl rfl ArealUCore.ArealUK.chunk_4092 s93
  have s91 : leavesOK ctxLitU 269575000000 2 ((leaves.drop 8182).take 18) 270025000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 8184) rfl rfl ArealUCore.ArealUK.chunk_4091 s92
  have s90 : leavesOK ctxLitU 269525000000 2 ((leaves.drop 8180).take 20) 270025000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 8182) rfl rfl ArealUCore.ArealUK.chunk_4090 s91
  have s89 : leavesOK ctxLitU 269475000000 2 ((leaves.drop 8178).take 22) 270025000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 8180) rfl rfl ArealUCore.ArealUK.chunk_4089 s90
  have s88 : leavesOK ctxLitU 269425000000 2 ((leaves.drop 8176).take 24) 270025000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 8178) rfl rfl ArealUCore.ArealUK.chunk_4088 s89
  have s87 : leavesOK ctxLitU 269375000000 2 ((leaves.drop 8174).take 26) 270025000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 8176) rfl rfl ArealUCore.ArealUK.chunk_4087 s88
  have s86 : leavesOK ctxLitU 269325000000 2 ((leaves.drop 8172).take 28) 270025000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 8174) rfl rfl ArealUCore.ArealUK.chunk_4086 s87
  have s85 : leavesOK ctxLitU 269275000000 2 ((leaves.drop 8170).take 30) 270025000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 8172) rfl rfl ArealUCore.ArealUK.chunk_4085 s86
  have s84 : leavesOK ctxLitU 269225000000 2 ((leaves.drop 8168).take 32) 270025000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 8170) rfl rfl ArealUCore.ArealUK.chunk_4084 s85
  have s83 : leavesOK ctxLitU 269175000000 2 ((leaves.drop 8166).take 34) 270025000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 8168) rfl rfl ArealUCore.ArealUK.chunk_4083 s84
  have s82 : leavesOK ctxLitU 269125000000 2 ((leaves.drop 8164).take 36) 270025000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 8166) rfl rfl ArealUCore.ArealUK.chunk_4082 s83
  have s81 : leavesOK ctxLitU 269075000000 2 ((leaves.drop 8162).take 38) 270025000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 8164) rfl rfl ArealUCore.ArealUK.chunk_4081 s82
  have s80 : leavesOK ctxLitU 269025000000 2 ((leaves.drop 8160).take 40) 270025000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 8162) rfl rfl ArealUCore.ArealUK.chunk_4080 s81
  have s79 : leavesOK ctxLitU 268975000000 2 ((leaves.drop 8158).take 42) 270025000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 8160) rfl rfl ArealUCore.ArealUK.chunk_4079 s80
  have s78 : leavesOK ctxLitU 268925000000 2 ((leaves.drop 8156).take 44) 270025000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 8158) rfl rfl ArealUCore.ArealUK.chunk_4078 s79
  have s77 : leavesOK ctxLitU 268875000000 2 ((leaves.drop 8154).take 46) 270025000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 8156) rfl rfl ArealUCore.ArealUK.chunk_4077 s78
  have s76 : leavesOK ctxLitU 268825000000 2 ((leaves.drop 8152).take 48) 270025000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 8154) rfl rfl ArealUCore.ArealUK.chunk_4076 s77
  have s75 : leavesOK ctxLitU 268775000000 2 ((leaves.drop 8150).take 50) 270025000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 8152) rfl rfl ArealUCore.ArealUK.chunk_4075 s76
  have s74 : leavesOK ctxLitU 268725000000 2 ((leaves.drop 8148).take 52) 270025000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 8150) rfl rfl ArealUCore.ArealUK.chunk_4074 s75
  have s73 : leavesOK ctxLitU 268675000000 2 ((leaves.drop 8146).take 54) 270025000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 8148) rfl rfl ArealUCore.ArealUK.chunk_4073 s74
  have s72 : leavesOK ctxLitU 268625000000 2 ((leaves.drop 8144).take 56) 270025000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 8146) rfl rfl ArealUCore.ArealUK.chunk_4072 s73
  have s71 : leavesOK ctxLitU 268575000000 2 ((leaves.drop 8142).take 58) 270025000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 8144) rfl rfl ArealUCore.ArealUK.chunk_4071 s72
  have s70 : leavesOK ctxLitU 268525000000 2 ((leaves.drop 8140).take 60) 270025000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 8142) rfl rfl ArealUCore.ArealUK.chunk_4070 s71
  have s69 : leavesOK ctxLitU 268475000000 2 ((leaves.drop 8138).take 62) 270025000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 8140) rfl rfl ArealUCore.ArealUK.chunk_4069 s70
  have s68 : leavesOK ctxLitU 268425000000 2 ((leaves.drop 8136).take 64) 270025000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 8138) rfl rfl ArealUCore.ArealUK.chunk_4068 s69
  have s67 : leavesOK ctxLitU 268375000000 2 ((leaves.drop 8134).take 66) 270025000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 8136) rfl rfl ArealUCore.ArealUK.chunk_4067 s68
  have s66 : leavesOK ctxLitU 268325000000 2 ((leaves.drop 8132).take 68) 270025000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 8134) rfl rfl ArealUCore.ArealUK.chunk_4066 s67
  have s65 : leavesOK ctxLitU 268275000000 2 ((leaves.drop 8130).take 70) 270025000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 8132) rfl rfl ArealUCore.ArealUK.chunk_4065 s66
  have s64 : leavesOK ctxLitU 268225000000 2 ((leaves.drop 8128).take 72) 270025000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 8130) rfl rfl ArealUCore.ArealUK.chunk_4064 s65
  have s63 : leavesOK ctxLitU 268175000000 2 ((leaves.drop 8126).take 74) 270025000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 8128) rfl rfl ArealUCore.ArealUK.chunk_4063 s64
  have s62 : leavesOK ctxLitU 268125000000 2 ((leaves.drop 8124).take 76) 270025000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 8126) rfl rfl ArealUCore.ArealUK.chunk_4062 s63
  have s61 : leavesOK ctxLitU 268075000000 2 ((leaves.drop 8122).take 78) 270025000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 8124) rfl rfl ArealUCore.ArealUK.chunk_4061 s62
  have s60 : leavesOK ctxLitU 268025000000 2 ((leaves.drop 8120).take 80) 270025000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 8122) rfl rfl ArealUCore.ArealUK.chunk_4060 s61
  have s59 : leavesOK ctxLitU 267975000000 2 ((leaves.drop 8118).take 82) 270025000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 8120) rfl rfl ArealUCore.ArealUK.chunk_4059 s60
  have s58 : leavesOK ctxLitU 267925000000 2 ((leaves.drop 8116).take 84) 270025000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 8118) rfl rfl ArealUCore.ArealUK.chunk_4058 s59
  have s57 : leavesOK ctxLitU 267875000000 2 ((leaves.drop 8114).take 86) 270025000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 8116) rfl rfl ArealUCore.ArealUK.chunk_4057 s58
  have s56 : leavesOK ctxLitU 267825000000 2 ((leaves.drop 8112).take 88) 270025000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 8114) rfl rfl ArealUCore.ArealUK.chunk_4056 s57
  have s55 : leavesOK ctxLitU 267775000000 2 ((leaves.drop 8110).take 90) 270025000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 8112) rfl rfl ArealUCore.ArealUK.chunk_4055 s56
  have s54 : leavesOK ctxLitU 267725000000 2 ((leaves.drop 8108).take 92) 270025000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 8110) rfl rfl ArealUCore.ArealUK.chunk_4054 s55
  have s53 : leavesOK ctxLitU 267675000000 2 ((leaves.drop 8106).take 94) 270025000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 8108) rfl rfl ArealUCore.ArealUK.chunk_4053 s54
  have s52 : leavesOK ctxLitU 267625000000 2 ((leaves.drop 8104).take 96) 270025000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 8106) rfl rfl ArealUCore.ArealUK.chunk_4052 s53
  have s51 : leavesOK ctxLitU 267575000000 2 ((leaves.drop 8102).take 98) 270025000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 8104) rfl rfl ArealUCore.ArealUK.chunk_4051 s52
  have s50 : leavesOK ctxLitU 267525000000 2 ((leaves.drop 8100).take 100) 270025000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 8102) rfl rfl ArealUCore.ArealUK.chunk_4050 s51
  have s49 : leavesOK ctxLitU 267475000000 2 ((leaves.drop 8098).take 102) 270025000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 8100) rfl rfl ArealUCore.ArealUK.chunk_4049 s50
  have s48 : leavesOK ctxLitU 133700000000 1 ((leaves.drop 8096).take 104) 270025000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 8098) rfl rfl ArealUCore.ArealUK.chunk_4048 s49
  have s47 : leavesOK ctxLitU 267350000000 2 ((leaves.drop 8094).take 106) 270025000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 8096) rfl rfl ArealUCore.ArealUK.chunk_4047 s48
  have s46 : leavesOK ctxLitU 267300000000 2 ((leaves.drop 8092).take 108) 270025000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 8094) rfl rfl ArealUCore.ArealUK.chunk_4046 s47
  have s45 : leavesOK ctxLitU 267250000000 2 ((leaves.drop 8090).take 110) 270025000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 8092) rfl rfl ArealUCore.ArealUK.chunk_4045 s46
  have s44 : leavesOK ctxLitU 267200000000 2 ((leaves.drop 8088).take 112) 270025000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 8090) rfl rfl ArealUCore.ArealUK.chunk_4044 s45
  have s43 : leavesOK ctxLitU 267150000000 2 ((leaves.drop 8086).take 114) 270025000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 8088) rfl rfl ArealUCore.ArealUK.chunk_4043 s44
  have s42 : leavesOK ctxLitU 267100000000 2 ((leaves.drop 8084).take 116) 270025000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 8086) rfl rfl ArealUCore.ArealUK.chunk_4042 s43
  have s41 : leavesOK ctxLitU 267050000000 2 ((leaves.drop 8082).take 118) 270025000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 8084) rfl rfl ArealUCore.ArealUK.chunk_4041 s42
  have s40 : leavesOK ctxLitU 133475000000 1 ((leaves.drop 8080).take 120) 270025000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 8082) rfl rfl ArealUCore.ArealUK.chunk_4040 s41
  have s39 : leavesOK ctxLitU 266900000000 2 ((leaves.drop 8078).take 122) 270025000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 8080) rfl rfl ArealUCore.ArealUK.chunk_4039 s40
  have s38 : leavesOK ctxLitU 266850000000 2 ((leaves.drop 8076).take 124) 270025000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 8078) rfl rfl ArealUCore.ArealUK.chunk_4038 s39
  have s37 : leavesOK ctxLitU 266800000000 2 ((leaves.drop 8074).take 126) 270025000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 8076) rfl rfl ArealUCore.ArealUK.chunk_4037 s38
  have s36 : leavesOK ctxLitU 266750000000 2 ((leaves.drop 8072).take 128) 270025000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 8074) rfl rfl ArealUCore.ArealUK.chunk_4036 s37
  have s35 : leavesOK ctxLitU 266700000000 2 ((leaves.drop 8070).take 130) 270025000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 8072) rfl rfl ArealUCore.ArealUK.chunk_4035 s36
  have s34 : leavesOK ctxLitU 266650000000 2 ((leaves.drop 8068).take 132) 270025000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 8070) rfl rfl ArealUCore.ArealUK.chunk_4034 s35
  have s33 : leavesOK ctxLitU 266575000000 2 ((leaves.drop 8066).take 134) 270025000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 8068) rfl rfl ArealUCore.ArealUK.chunk_4033 s34
  have s32 : leavesOK ctxLitU 266525000000 2 ((leaves.drop 8064).take 136) 270025000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 8066) rfl rfl ArealUCore.ArealUK.chunk_4032 s33
  have s31 : leavesOK ctxLitU 266475000000 2 ((leaves.drop 8062).take 138) 270025000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 8064) rfl rfl ArealUCore.ArealUK.chunk_4031 s32
  have s30 : leavesOK ctxLitU 266425000000 2 ((leaves.drop 8060).take 140) 270025000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 8062) rfl rfl ArealUCore.ArealUK.chunk_4030 s31
  have s29 : leavesOK ctxLitU 266375000000 2 ((leaves.drop 8058).take 142) 270025000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 8060) rfl rfl ArealUCore.ArealUK.chunk_4029 s30
  have s28 : leavesOK ctxLitU 266325000000 2 ((leaves.drop 8056).take 144) 270025000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 8058) rfl rfl ArealUCore.ArealUK.chunk_4028 s29
  have s27 : leavesOK ctxLitU 266275000000 2 ((leaves.drop 8054).take 146) 270025000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 8056) rfl rfl ArealUCore.ArealUK.chunk_4027 s28
  have s26 : leavesOK ctxLitU 266225000000 2 ((leaves.drop 8052).take 148) 270025000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 8054) rfl rfl ArealUCore.ArealUK.chunk_4026 s27
  have s25 : leavesOK ctxLitU 266175000000 2 ((leaves.drop 8050).take 150) 270025000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 8052) rfl rfl ArealUCore.ArealUK.chunk_4025 s26
  have s24 : leavesOK ctxLitU 266125000000 2 ((leaves.drop 8048).take 152) 270025000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 8050) rfl rfl ArealUCore.ArealUK.chunk_4024 s25
  have s23 : leavesOK ctxLitU 266075000000 2 ((leaves.drop 8046).take 154) 270025000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 8048) rfl rfl ArealUCore.ArealUK.chunk_4023 s24
  have s22 : leavesOK ctxLitU 266025000000 2 ((leaves.drop 8044).take 156) 270025000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 8046) rfl rfl ArealUCore.ArealUK.chunk_4022 s23
  have s21 : leavesOK ctxLitU 265975000000 2 ((leaves.drop 8042).take 158) 270025000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 8044) rfl rfl ArealUCore.ArealUK.chunk_4021 s22
  have s20 : leavesOK ctxLitU 265925000000 2 ((leaves.drop 8040).take 160) 270025000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 8042) rfl rfl ArealUCore.ArealUK.chunk_4020 s21
  have s19 : leavesOK ctxLitU 265875000000 2 ((leaves.drop 8038).take 162) 270025000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 8040) rfl rfl ArealUCore.ArealUK.chunk_4019 s20
  have s18 : leavesOK ctxLitU 265825000000 2 ((leaves.drop 8036).take 164) 270025000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 8038) rfl rfl ArealUCore.ArealUK.chunk_4018 s19
  have s17 : leavesOK ctxLitU 265775000000 2 ((leaves.drop 8034).take 166) 270025000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 8036) rfl rfl ArealUCore.ArealUK.chunk_4017 s18
  have s16 : leavesOK ctxLitU 265725000000 2 ((leaves.drop 8032).take 168) 270025000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 8034) rfl rfl ArealUCore.ArealUK.chunk_4016 s17
  have s15 : leavesOK ctxLitU 265675000000 2 ((leaves.drop 8030).take 170) 270025000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 8032) rfl rfl ArealUCore.ArealUK.chunk_4015 s16
  have s14 : leavesOK ctxLitU 265625000000 2 ((leaves.drop 8028).take 172) 270025000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 8030) rfl rfl ArealUCore.ArealUK.chunk_4014 s15
  have s13 : leavesOK ctxLitU 265575000000 2 ((leaves.drop 8026).take 174) 270025000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 8028) rfl rfl ArealUCore.ArealUK.chunk_4013 s14
  have s12 : leavesOK ctxLitU 265525000000 2 ((leaves.drop 8024).take 176) 270025000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 8026) rfl rfl ArealUCore.ArealUK.chunk_4012 s13
  have s11 : leavesOK ctxLitU 265475000000 2 ((leaves.drop 8022).take 178) 270025000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 8024) rfl rfl ArealUCore.ArealUK.chunk_4011 s12
  have s10 : leavesOK ctxLitU 265425000000 2 ((leaves.drop 8020).take 180) 270025000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 8022) rfl rfl ArealUCore.ArealUK.chunk_4010 s11
  have s9 : leavesOK ctxLitU 132675000000 1 ((leaves.drop 8018).take 182) 270025000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 8020) rfl rfl ArealUCore.ArealUK.chunk_4009 s10
  have s8 : leavesOK ctxLitU 265300000000 2 ((leaves.drop 8016).take 184) 270025000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 8018) rfl rfl ArealUCore.ArealUK.chunk_4008 s9
  have s7 : leavesOK ctxLitU 265250000000 2 ((leaves.drop 8014).take 186) 270025000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 8016) rfl rfl ArealUCore.ArealUK.chunk_4007 s8
  have s6 : leavesOK ctxLitU 265200000000 2 ((leaves.drop 8012).take 188) 270025000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 8014) rfl rfl ArealUCore.ArealUK.chunk_4006 s7
  have s5 : leavesOK ctxLitU 265150000000 2 ((leaves.drop 8010).take 190) 270025000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 8012) rfl rfl ArealUCore.ArealUK.chunk_4005 s6
  have s4 : leavesOK ctxLitU 265100000000 2 ((leaves.drop 8008).take 192) 270025000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 8010) rfl rfl ArealUCore.ArealUK.chunk_4004 s5
  have s3 : leavesOK ctxLitU 265050000000 2 ((leaves.drop 8006).take 194) 270025000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 8008) rfl rfl ArealUCore.ArealUK.chunk_4003 s4
  have s2 : leavesOK ctxLitU 265000000000 2 ((leaves.drop 8004).take 196) 270025000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 8006) rfl rfl ArealUCore.ArealUK.chunk_4002 s3
  have s1 : leavesOK ctxLitU 264950000000 2 ((leaves.drop 8002).take 198) 270025000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 8004) rfl rfl ArealUCore.ArealUK.chunk_4001 s2
  have s0 : leavesOK ctxLitU 264900000000 2 ((leaves.drop 8000).take 200) 270025000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 8002) rfl rfl ArealUCore.ArealUK.chunk_4000 s1
  exact s0

end Areal.UCert
