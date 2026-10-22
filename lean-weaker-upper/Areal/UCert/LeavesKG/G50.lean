import ArealUK.Chunk5000
import ArealUK.Chunk5001
import ArealUK.Chunk5002
import ArealUK.Chunk5003
import ArealUK.Chunk5004
import ArealUK.Chunk5005
import ArealUK.Chunk5006
import ArealUK.Chunk5007
import ArealUK.Chunk5008
import ArealUK.Chunk5009
import ArealUK.Chunk5010
import ArealUK.Chunk5011
import ArealUK.Chunk5012
import ArealUK.Chunk5013
import ArealUK.Chunk5014
import ArealUK.Chunk5015
import ArealUK.Chunk5016
import ArealUK.Chunk5017
import ArealUK.Chunk5018
import ArealUK.Chunk5019
import ArealUK.Chunk5020
import ArealUK.Chunk5021
import ArealUK.Chunk5022
import ArealUK.Chunk5023
import ArealUK.Chunk5024
import ArealUK.Chunk5025
import ArealUK.Chunk5026
import ArealUK.Chunk5027
import ArealUK.Chunk5028
import ArealUK.Chunk5029
import ArealUK.Chunk5030
import ArealUK.Chunk5031
import ArealUK.Chunk5032
import ArealUK.Chunk5033
import ArealUK.Chunk5034
import ArealUK.Chunk5035
import ArealUK.Chunk5036
import ArealUK.Chunk5037
import ArealUK.Chunk5038
import ArealUK.Chunk5039
import ArealUK.Chunk5040
import ArealUK.Chunk5041
import ArealUK.Chunk5042
import ArealUK.Chunk5043
import ArealUK.Chunk5044
import ArealUK.Chunk5045
import ArealUK.Chunk5046
import ArealUK.Chunk5047
import ArealUK.Chunk5048
import ArealUK.Chunk5049
import ArealUK.Chunk5050
import ArealUK.Chunk5051
import ArealUK.Chunk5052
import ArealUK.Chunk5053
import ArealUK.Chunk5054
import ArealUK.Chunk5055
import ArealUK.Chunk5056
import ArealUK.Chunk5057
import ArealUK.Chunk5058
import ArealUK.Chunk5059
import ArealUK.Chunk5060
import ArealUK.Chunk5061
import ArealUK.Chunk5062
import ArealUK.Chunk5063
import ArealUK.Chunk5064
import ArealUK.Chunk5065
import ArealUK.Chunk5066
import ArealUK.Chunk5067
import ArealUK.Chunk5068
import ArealUK.Chunk5069
import ArealUK.Chunk5070
import ArealUK.Chunk5071
import ArealUK.Chunk5072
import ArealUK.Chunk5073
import ArealUK.Chunk5074
import ArealUK.Chunk5075
import ArealUK.Chunk5076
import ArealUK.Chunk5077
import ArealUK.Chunk5078
import ArealUK.Chunk5079
import ArealUK.Chunk5080
import ArealUK.Chunk5081
import ArealUK.Chunk5082
import ArealUK.Chunk5083
import ArealUK.Chunk5084
import ArealUK.Chunk5085
import ArealUK.Chunk5086
import ArealUK.Chunk5087
import ArealUK.Chunk5088
import ArealUK.Chunk5089
import ArealUK.Chunk5090
import ArealUK.Chunk5091
import ArealUK.Chunk5092
import ArealUK.Chunk5093
import ArealUK.Chunk5094
import ArealUK.Chunk5095
import ArealUK.Chunk5096
import ArealUK.Chunk5097
import ArealUK.Chunk5098
import ArealUK.Chunk5099
import Areal.UCert.LeavesKGen

/-! Group 50 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_50 : leavesOK ctxLitU 342450000000 2 ((leaves.drop 10000).take 200) 87725000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5099
  have s98 : leavesOK ctxLitU 175275000000 1 ((leaves.drop 10196).take 4) 87725000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 10198) rfl rfl ArealUCore.ArealUK.chunk_5098 s99
  have s97 : leavesOK ctxLitU 700975000000 3 ((leaves.drop 10194).take 6) 87725000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 10196) rfl rfl ArealUCore.ArealUK.chunk_5097 s98
  have s96 : leavesOK ctxLitU 350450000000 2 ((leaves.drop 10192).take 8) 87725000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 10194) rfl rfl ArealUCore.ArealUK.chunk_5096 s97
  have s95 : leavesOK ctxLitU 350400000000 2 ((leaves.drop 10190).take 10) 87725000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 10192) rfl rfl ArealUCore.ArealUK.chunk_5095 s96
  have s94 : leavesOK ctxLitU 350350000000 2 ((leaves.drop 10188).take 12) 87725000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 10190) rfl rfl ArealUCore.ArealUK.chunk_5094 s95
  have s93 : leavesOK ctxLitU 350300000000 2 ((leaves.drop 10186).take 14) 87725000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 10188) rfl rfl ArealUCore.ArealUK.chunk_5093 s94
  have s92 : leavesOK ctxLitU 350250000000 2 ((leaves.drop 10184).take 16) 87725000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 10186) rfl rfl ArealUCore.ArealUK.chunk_5092 s93
  have s91 : leavesOK ctxLitU 175075000000 1 ((leaves.drop 10182).take 18) 87725000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 10184) rfl rfl ArealUCore.ArealUK.chunk_5091 s92
  have s90 : leavesOK ctxLitU 175025000000 1 ((leaves.drop 10180).take 20) 87725000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 10182) rfl rfl ArealUCore.ArealUK.chunk_5090 s91
  have s89 : leavesOK ctxLitU 174975000000 1 ((leaves.drop 10178).take 22) 87725000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 10180) rfl rfl ArealUCore.ArealUK.chunk_5089 s90
  have s88 : leavesOK ctxLitU 174925000000 1 ((leaves.drop 10176).take 24) 87725000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 10178) rfl rfl ArealUCore.ArealUK.chunk_5088 s89
  have s87 : leavesOK ctxLitU 174875000000 1 ((leaves.drop 10174).take 26) 87725000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 10176) rfl rfl ArealUCore.ArealUK.chunk_5087 s88
  have s86 : leavesOK ctxLitU 174825000000 1 ((leaves.drop 10172).take 28) 87725000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 10174) rfl rfl ArealUCore.ArealUK.chunk_5086 s87
  have s85 : leavesOK ctxLitU 174775000000 1 ((leaves.drop 10170).take 30) 87725000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 10172) rfl rfl ArealUCore.ArealUK.chunk_5085 s86
  have s84 : leavesOK ctxLitU 174725000000 1 ((leaves.drop 10168).take 32) 87725000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 10170) rfl rfl ArealUCore.ArealUK.chunk_5084 s85
  have s83 : leavesOK ctxLitU 174675000000 1 ((leaves.drop 10166).take 34) 87725000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 10168) rfl rfl ArealUCore.ArealUK.chunk_5083 s84
  have s82 : leavesOK ctxLitU 349275000000 2 ((leaves.drop 10164).take 36) 87725000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 10166) rfl rfl ArealUCore.ArealUK.chunk_5082 s83
  have s81 : leavesOK ctxLitU 174600000000 1 ((leaves.drop 10162).take 38) 87725000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 10164) rfl rfl ArealUCore.ArealUK.chunk_5081 s82
  have s80 : leavesOK ctxLitU 349150000000 2 ((leaves.drop 10160).take 40) 87725000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 10162) rfl rfl ArealUCore.ArealUK.chunk_5080 s81
  have s79 : leavesOK ctxLitU 698225000000 3 ((leaves.drop 10158).take 42) 87725000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 10160) rfl rfl ArealUCore.ArealUK.chunk_5079 s80
  have s78 : leavesOK ctxLitU 349075000000 2 ((leaves.drop 10156).take 44) 87725000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 10158) rfl rfl ArealUCore.ArealUK.chunk_5078 s79
  have s77 : leavesOK ctxLitU 174500000000 1 ((leaves.drop 10154).take 46) 87725000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 10156) rfl rfl ArealUCore.ArealUK.chunk_5077 s78
  have s76 : leavesOK ctxLitU 348925000000 2 ((leaves.drop 10152).take 48) 87725000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 10154) rfl rfl ArealUCore.ArealUK.chunk_5076 s77
  have s75 : leavesOK ctxLitU 348875000000 2 ((leaves.drop 10150).take 50) 87725000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 10152) rfl rfl ArealUCore.ArealUK.chunk_5075 s76
  have s74 : leavesOK ctxLitU 174400000000 1 ((leaves.drop 10148).take 52) 87725000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 10150) rfl rfl ArealUCore.ArealUK.chunk_5074 s75
  have s73 : leavesOK ctxLitU 348725000000 2 ((leaves.drop 10146).take 54) 87725000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 10148) rfl rfl ArealUCore.ArealUK.chunk_5073 s74
  have s72 : leavesOK ctxLitU 174325000000 1 ((leaves.drop 10144).take 56) 87725000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 10146) rfl rfl ArealUCore.ArealUK.chunk_5072 s73
  have s71 : leavesOK ctxLitU 174275000000 1 ((leaves.drop 10142).take 58) 87725000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 10144) rfl rfl ArealUCore.ArealUK.chunk_5071 s72
  have s70 : leavesOK ctxLitU 348475000000 2 ((leaves.drop 10140).take 60) 87725000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 10142) rfl rfl ArealUCore.ArealUK.chunk_5070 s71
  have s69 : leavesOK ctxLitU 174200000000 1 ((leaves.drop 10138).take 62) 87725000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 10140) rfl rfl ArealUCore.ArealUK.chunk_5069 s70
  have s68 : leavesOK ctxLitU 174150000000 1 ((leaves.drop 10136).take 64) 87725000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 10138) rfl rfl ArealUCore.ArealUK.chunk_5068 s69
  have s67 : leavesOK ctxLitU 174100000000 1 ((leaves.drop 10134).take 66) 87725000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 10136) rfl rfl ArealUCore.ArealUK.chunk_5067 s68
  have s66 : leavesOK ctxLitU 174050000000 1 ((leaves.drop 10132).take 68) 87725000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 10134) rfl rfl ArealUCore.ArealUK.chunk_5066 s67
  have s65 : leavesOK ctxLitU 174000000000 1 ((leaves.drop 10130).take 70) 87725000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 10132) rfl rfl ArealUCore.ArealUK.chunk_5065 s66
  have s64 : leavesOK ctxLitU 347925000000 2 ((leaves.drop 10128).take 72) 87725000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 10130) rfl rfl ArealUCore.ArealUK.chunk_5064 s65
  have s63 : leavesOK ctxLitU 173925000000 1 ((leaves.drop 10126).take 74) 87725000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 10128) rfl rfl ArealUCore.ArealUK.chunk_5063 s64
  have s62 : leavesOK ctxLitU 173875000000 1 ((leaves.drop 10124).take 76) 87725000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 10126) rfl rfl ArealUCore.ArealUK.chunk_5062 s63
  have s61 : leavesOK ctxLitU 347675000000 2 ((leaves.drop 10122).take 78) 87725000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 10124) rfl rfl ArealUCore.ArealUK.chunk_5061 s62
  have s60 : leavesOK ctxLitU 173800000000 1 ((leaves.drop 10120).take 80) 87725000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 10122) rfl rfl ArealUCore.ArealUK.chunk_5060 s61
  have s59 : leavesOK ctxLitU 347525000000 2 ((leaves.drop 10118).take 82) 87725000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 10120) rfl rfl ArealUCore.ArealUK.chunk_5059 s60
  have s58 : leavesOK ctxLitU 173725000000 1 ((leaves.drop 10116).take 84) 87725000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 10118) rfl rfl ArealUCore.ArealUK.chunk_5058 s59
  have s57 : leavesOK ctxLitU 173675000000 1 ((leaves.drop 10114).take 86) 87725000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 10116) rfl rfl ArealUCore.ArealUK.chunk_5057 s58
  have s56 : leavesOK ctxLitU 347275000000 2 ((leaves.drop 10112).take 88) 87725000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 10114) rfl rfl ArealUCore.ArealUK.chunk_5056 s57
  have s55 : leavesOK ctxLitU 173600000000 1 ((leaves.drop 10110).take 90) 87725000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 10112) rfl rfl ArealUCore.ArealUK.chunk_5055 s56
  have s54 : leavesOK ctxLitU 347125000000 2 ((leaves.drop 10108).take 92) 87725000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 10110) rfl rfl ArealUCore.ArealUK.chunk_5054 s55
  have s53 : leavesOK ctxLitU 347075000000 2 ((leaves.drop 10106).take 94) 87725000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 10108) rfl rfl ArealUCore.ArealUK.chunk_5053 s54
  have s52 : leavesOK ctxLitU 173500000000 1 ((leaves.drop 10104).take 96) 87725000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 10106) rfl rfl ArealUCore.ArealUK.chunk_5052 s53
  have s51 : leavesOK ctxLitU 173450000000 1 ((leaves.drop 10102).take 98) 87725000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 10104) rfl rfl ArealUCore.ArealUK.chunk_5051 s52
  have s50 : leavesOK ctxLitU 346850000000 2 ((leaves.drop 10100).take 100) 87725000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 10102) rfl rfl ArealUCore.ArealUK.chunk_5050 s51
  have s49 : leavesOK ctxLitU 173375000000 1 ((leaves.drop 10098).take 102) 87725000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 10100) rfl rfl ArealUCore.ArealUK.chunk_5049 s50
  have s48 : leavesOK ctxLitU 346700000000 2 ((leaves.drop 10096).take 104) 87725000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 10098) rfl rfl ArealUCore.ArealUK.chunk_5048 s49
  have s47 : leavesOK ctxLitU 173300000000 1 ((leaves.drop 10094).take 106) 87725000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 10096) rfl rfl ArealUCore.ArealUK.chunk_5047 s48
  have s46 : leavesOK ctxLitU 173250000000 1 ((leaves.drop 10092).take 108) 87725000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 10094) rfl rfl ArealUCore.ArealUK.chunk_5046 s47
  have s45 : leavesOK ctxLitU 173200000000 1 ((leaves.drop 10090).take 110) 87725000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 10092) rfl rfl ArealUCore.ArealUK.chunk_5045 s46
  have s44 : leavesOK ctxLitU 173150000000 1 ((leaves.drop 10088).take 112) 87725000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 10090) rfl rfl ArealUCore.ArealUK.chunk_5044 s45
  have s43 : leavesOK ctxLitU 173100000000 1 ((leaves.drop 10086).take 114) 87725000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 10088) rfl rfl ArealUCore.ArealUK.chunk_5043 s44
  have s42 : leavesOK ctxLitU 173050000000 1 ((leaves.drop 10084).take 116) 87725000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 10086) rfl rfl ArealUCore.ArealUK.chunk_5042 s43
  have s41 : leavesOK ctxLitU 173000000000 1 ((leaves.drop 10082).take 118) 87725000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 10084) rfl rfl ArealUCore.ArealUK.chunk_5041 s42
  have s40 : leavesOK ctxLitU 172950000000 1 ((leaves.drop 10080).take 120) 87725000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 10082) rfl rfl ArealUCore.ArealUK.chunk_5040 s41
  have s39 : leavesOK ctxLitU 172900000000 1 ((leaves.drop 10078).take 122) 87725000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 10080) rfl rfl ArealUCore.ArealUK.chunk_5039 s40
  have s38 : leavesOK ctxLitU 172850000000 1 ((leaves.drop 10076).take 124) 87725000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 10078) rfl rfl ArealUCore.ArealUK.chunk_5038 s39
  have s37 : leavesOK ctxLitU 172800000000 1 ((leaves.drop 10074).take 126) 87725000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 10076) rfl rfl ArealUCore.ArealUK.chunk_5037 s38
  have s36 : leavesOK ctxLitU 345525000000 2 ((leaves.drop 10072).take 128) 87725000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 10074) rfl rfl ArealUCore.ArealUK.chunk_5036 s37
  have s35 : leavesOK ctxLitU 172725000000 1 ((leaves.drop 10070).take 130) 87725000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 10072) rfl rfl ArealUCore.ArealUK.chunk_5035 s36
  have s34 : leavesOK ctxLitU 172675000000 1 ((leaves.drop 10068).take 132) 87725000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 10070) rfl rfl ArealUCore.ArealUK.chunk_5034 s35
  have s33 : leavesOK ctxLitU 345275000000 2 ((leaves.drop 10066).take 134) 87725000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 10068) rfl rfl ArealUCore.ArealUK.chunk_5033 s34
  have s32 : leavesOK ctxLitU 172600000000 1 ((leaves.drop 10064).take 136) 87725000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 10066) rfl rfl ArealUCore.ArealUK.chunk_5032 s33
  have s31 : leavesOK ctxLitU 345125000000 2 ((leaves.drop 10062).take 138) 87725000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 10064) rfl rfl ArealUCore.ArealUK.chunk_5031 s32
  have s30 : leavesOK ctxLitU 172525000000 1 ((leaves.drop 10060).take 140) 87725000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 10062) rfl rfl ArealUCore.ArealUK.chunk_5030 s31
  have s29 : leavesOK ctxLitU 172475000000 1 ((leaves.drop 10058).take 142) 87725000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 10060) rfl rfl ArealUCore.ArealUK.chunk_5029 s30
  have s28 : leavesOK ctxLitU 344875000000 2 ((leaves.drop 10056).take 144) 87725000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 10058) rfl rfl ArealUCore.ArealUK.chunk_5028 s29
  have s27 : leavesOK ctxLitU 172400000000 1 ((leaves.drop 10054).take 146) 87725000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 10056) rfl rfl ArealUCore.ArealUK.chunk_5027 s28
  have s26 : leavesOK ctxLitU 344725000000 2 ((leaves.drop 10052).take 148) 87725000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 10054) rfl rfl ArealUCore.ArealUK.chunk_5026 s27
  have s25 : leavesOK ctxLitU 172325000000 1 ((leaves.drop 10050).take 150) 87725000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 10052) rfl rfl ArealUCore.ArealUK.chunk_5025 s26
  have s24 : leavesOK ctxLitU 172275000000 1 ((leaves.drop 10048).take 152) 87725000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 10050) rfl rfl ArealUCore.ArealUK.chunk_5024 s25
  have s23 : leavesOK ctxLitU 172225000000 1 ((leaves.drop 10046).take 154) 87725000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 10048) rfl rfl ArealUCore.ArealUK.chunk_5023 s24
  have s22 : leavesOK ctxLitU 172175000000 1 ((leaves.drop 10044).take 156) 87725000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 10046) rfl rfl ArealUCore.ArealUK.chunk_5022 s23
  have s21 : leavesOK ctxLitU 344300000000 2 ((leaves.drop 10042).take 158) 87725000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 10044) rfl rfl ArealUCore.ArealUK.chunk_5021 s22
  have s20 : leavesOK ctxLitU 172100000000 1 ((leaves.drop 10040).take 160) 87725000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 10042) rfl rfl ArealUCore.ArealUK.chunk_5020 s21
  have s19 : leavesOK ctxLitU 172050000000 1 ((leaves.drop 10038).take 162) 87725000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 10040) rfl rfl ArealUCore.ArealUK.chunk_5019 s20
  have s18 : leavesOK ctxLitU 344050000000 2 ((leaves.drop 10036).take 164) 87725000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 10038) rfl rfl ArealUCore.ArealUK.chunk_5018 s19
  have s17 : leavesOK ctxLitU 171975000000 1 ((leaves.drop 10034).take 166) 87725000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 10036) rfl rfl ArealUCore.ArealUK.chunk_5017 s18
  have s16 : leavesOK ctxLitU 171925000000 1 ((leaves.drop 10032).take 168) 87725000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 10034) rfl rfl ArealUCore.ArealUK.chunk_5016 s17
  have s15 : leavesOK ctxLitU 171875000000 1 ((leaves.drop 10030).take 170) 87725000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 10032) rfl rfl ArealUCore.ArealUK.chunk_5015 s16
  have s14 : leavesOK ctxLitU 171825000000 1 ((leaves.drop 10028).take 172) 87725000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 10030) rfl rfl ArealUCore.ArealUK.chunk_5014 s15
  have s13 : leavesOK ctxLitU 171775000000 1 ((leaves.drop 10026).take 174) 87725000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 10028) rfl rfl ArealUCore.ArealUK.chunk_5013 s14
  have s12 : leavesOK ctxLitU 171725000000 1 ((leaves.drop 10024).take 176) 87725000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 10026) rfl rfl ArealUCore.ArealUK.chunk_5012 s13
  have s11 : leavesOK ctxLitU 171675000000 1 ((leaves.drop 10022).take 178) 87725000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 10024) rfl rfl ArealUCore.ArealUK.chunk_5011 s12
  have s10 : leavesOK ctxLitU 171625000000 1 ((leaves.drop 10020).take 180) 87725000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 10022) rfl rfl ArealUCore.ArealUK.chunk_5010 s11
  have s9 : leavesOK ctxLitU 171575000000 1 ((leaves.drop 10018).take 182) 87725000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 10020) rfl rfl ArealUCore.ArealUK.chunk_5009 s10
  have s8 : leavesOK ctxLitU 343100000000 2 ((leaves.drop 10016).take 184) 87725000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 10018) rfl rfl ArealUCore.ArealUK.chunk_5008 s9
  have s7 : leavesOK ctxLitU 171500000000 1 ((leaves.drop 10014).take 186) 87725000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 10016) rfl rfl ArealUCore.ArealUK.chunk_5007 s8
  have s6 : leavesOK ctxLitU 171450000000 1 ((leaves.drop 10012).take 188) 87725000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 10014) rfl rfl ArealUCore.ArealUK.chunk_5006 s7
  have s5 : leavesOK ctxLitU 342850000000 2 ((leaves.drop 10010).take 190) 87725000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 10012) rfl rfl ArealUCore.ArealUK.chunk_5005 s6
  have s4 : leavesOK ctxLitU 171375000000 1 ((leaves.drop 10008).take 192) 87725000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 10010) rfl rfl ArealUCore.ArealUK.chunk_5004 s5
  have s3 : leavesOK ctxLitU 342700000000 2 ((leaves.drop 10006).take 194) 87725000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 10008) rfl rfl ArealUCore.ArealUK.chunk_5003 s4
  have s2 : leavesOK ctxLitU 171300000000 1 ((leaves.drop 10004).take 196) 87725000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 10006) rfl rfl ArealUCore.ArealUK.chunk_5002 s3
  have s1 : leavesOK ctxLitU 171250000000 1 ((leaves.drop 10002).take 198) 87725000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 10004) rfl rfl ArealUCore.ArealUK.chunk_5001 s2
  have s0 : leavesOK ctxLitU 342450000000 2 ((leaves.drop 10000).take 200) 87725000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 10002) rfl rfl ArealUCore.ArealUK.chunk_5000 s1
  exact s0

end Areal.UCert
