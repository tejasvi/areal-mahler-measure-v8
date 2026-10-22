import ArealUK.Chunk1000
import ArealUK.Chunk1001
import ArealUK.Chunk1002
import ArealUK.Chunk1003
import ArealUK.Chunk1004
import ArealUK.Chunk1005
import ArealUK.Chunk1006
import ArealUK.Chunk1007
import ArealUK.Chunk1008
import ArealUK.Chunk1009
import ArealUK.Chunk1010
import ArealUK.Chunk1011
import ArealUK.Chunk1012
import ArealUK.Chunk1013
import ArealUK.Chunk1014
import ArealUK.Chunk1015
import ArealUK.Chunk1016
import ArealUK.Chunk1017
import ArealUK.Chunk1018
import ArealUK.Chunk1019
import ArealUK.Chunk1020
import ArealUK.Chunk1021
import ArealUK.Chunk1022
import ArealUK.Chunk1023
import ArealUK.Chunk1024
import ArealUK.Chunk1025
import ArealUK.Chunk1026
import ArealUK.Chunk1027
import ArealUK.Chunk1028
import ArealUK.Chunk1029
import ArealUK.Chunk1030
import ArealUK.Chunk1031
import ArealUK.Chunk1032
import ArealUK.Chunk1033
import ArealUK.Chunk1034
import ArealUK.Chunk1035
import ArealUK.Chunk1036
import ArealUK.Chunk1037
import ArealUK.Chunk1038
import ArealUK.Chunk1039
import ArealUK.Chunk1040
import ArealUK.Chunk1041
import ArealUK.Chunk1042
import ArealUK.Chunk1043
import ArealUK.Chunk1044
import ArealUK.Chunk1045
import ArealUK.Chunk1046
import ArealUK.Chunk1047
import ArealUK.Chunk1048
import ArealUK.Chunk1049
import ArealUK.Chunk1050
import ArealUK.Chunk1051
import ArealUK.Chunk1052
import ArealUK.Chunk1053
import ArealUK.Chunk1054
import ArealUK.Chunk1055
import ArealUK.Chunk1056
import ArealUK.Chunk1057
import ArealUK.Chunk1058
import ArealUK.Chunk1059
import ArealUK.Chunk1060
import ArealUK.Chunk1061
import ArealUK.Chunk1062
import ArealUK.Chunk1063
import ArealUK.Chunk1064
import ArealUK.Chunk1065
import ArealUK.Chunk1066
import ArealUK.Chunk1067
import ArealUK.Chunk1068
import ArealUK.Chunk1069
import ArealUK.Chunk1070
import ArealUK.Chunk1071
import ArealUK.Chunk1072
import ArealUK.Chunk1073
import ArealUK.Chunk1074
import ArealUK.Chunk1075
import ArealUK.Chunk1076
import ArealUK.Chunk1077
import ArealUK.Chunk1078
import ArealUK.Chunk1079
import ArealUK.Chunk1080
import ArealUK.Chunk1081
import ArealUK.Chunk1082
import ArealUK.Chunk1083
import ArealUK.Chunk1084
import ArealUK.Chunk1085
import ArealUK.Chunk1086
import ArealUK.Chunk1087
import ArealUK.Chunk1088
import ArealUK.Chunk1089
import ArealUK.Chunk1090
import ArealUK.Chunk1091
import ArealUK.Chunk1092
import ArealUK.Chunk1093
import ArealUK.Chunk1094
import ArealUK.Chunk1095
import ArealUK.Chunk1096
import ArealUK.Chunk1097
import ArealUK.Chunk1098
import ArealUK.Chunk1099
import Areal.UCert.LeavesKGen

/-! Group 10 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_10 : leavesOK ctxLitU 123250000000 3 ((leaves.drop 2000).take 200) 128250000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1099
  have s98 : leavesOK ctxLitU 128150000000 3 ((leaves.drop 2196).take 4) 128250000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 2198) rfl rfl ArealUCore.ArealUK.chunk_1098 s99
  have s97 : leavesOK ctxLitU 128100000000 3 ((leaves.drop 2194).take 6) 128250000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 2196) rfl rfl ArealUCore.ArealUK.chunk_1097 s98
  have s96 : leavesOK ctxLitU 128050000000 3 ((leaves.drop 2192).take 8) 128250000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 2194) rfl rfl ArealUCore.ArealUK.chunk_1096 s97
  have s95 : leavesOK ctxLitU 128000000000 3 ((leaves.drop 2190).take 10) 128250000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 2192) rfl rfl ArealUCore.ArealUK.chunk_1095 s96
  have s94 : leavesOK ctxLitU 127950000000 3 ((leaves.drop 2188).take 12) 128250000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 2190) rfl rfl ArealUCore.ArealUK.chunk_1094 s95
  have s93 : leavesOK ctxLitU 127900000000 3 ((leaves.drop 2186).take 14) 128250000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 2188) rfl rfl ArealUCore.ArealUK.chunk_1093 s94
  have s92 : leavesOK ctxLitU 127850000000 3 ((leaves.drop 2184).take 16) 128250000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 2186) rfl rfl ArealUCore.ArealUK.chunk_1092 s93
  have s91 : leavesOK ctxLitU 127800000000 3 ((leaves.drop 2182).take 18) 128250000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 2184) rfl rfl ArealUCore.ArealUK.chunk_1091 s92
  have s90 : leavesOK ctxLitU 127750000000 3 ((leaves.drop 2180).take 20) 128250000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 2182) rfl rfl ArealUCore.ArealUK.chunk_1090 s91
  have s89 : leavesOK ctxLitU 127700000000 3 ((leaves.drop 2178).take 22) 128250000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 2180) rfl rfl ArealUCore.ArealUK.chunk_1089 s90
  have s88 : leavesOK ctxLitU 127650000000 3 ((leaves.drop 2176).take 24) 128250000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 2178) rfl rfl ArealUCore.ArealUK.chunk_1088 s89
  have s87 : leavesOK ctxLitU 127600000000 3 ((leaves.drop 2174).take 26) 128250000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 2176) rfl rfl ArealUCore.ArealUK.chunk_1087 s88
  have s86 : leavesOK ctxLitU 127550000000 3 ((leaves.drop 2172).take 28) 128250000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 2174) rfl rfl ArealUCore.ArealUK.chunk_1086 s87
  have s85 : leavesOK ctxLitU 127500000000 3 ((leaves.drop 2170).take 30) 128250000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 2172) rfl rfl ArealUCore.ArealUK.chunk_1085 s86
  have s84 : leavesOK ctxLitU 127450000000 3 ((leaves.drop 2168).take 32) 128250000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 2170) rfl rfl ArealUCore.ArealUK.chunk_1084 s85
  have s83 : leavesOK ctxLitU 127400000000 3 ((leaves.drop 2166).take 34) 128250000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 2168) rfl rfl ArealUCore.ArealUK.chunk_1083 s84
  have s82 : leavesOK ctxLitU 127350000000 3 ((leaves.drop 2164).take 36) 128250000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 2166) rfl rfl ArealUCore.ArealUK.chunk_1082 s83
  have s81 : leavesOK ctxLitU 127300000000 3 ((leaves.drop 2162).take 38) 128250000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 2164) rfl rfl ArealUCore.ArealUK.chunk_1081 s82
  have s80 : leavesOK ctxLitU 127250000000 3 ((leaves.drop 2160).take 40) 128250000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 2162) rfl rfl ArealUCore.ArealUK.chunk_1080 s81
  have s79 : leavesOK ctxLitU 127200000000 3 ((leaves.drop 2158).take 42) 128250000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 2160) rfl rfl ArealUCore.ArealUK.chunk_1079 s80
  have s78 : leavesOK ctxLitU 127150000000 3 ((leaves.drop 2156).take 44) 128250000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 2158) rfl rfl ArealUCore.ArealUK.chunk_1078 s79
  have s77 : leavesOK ctxLitU 127100000000 3 ((leaves.drop 2154).take 46) 128250000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 2156) rfl rfl ArealUCore.ArealUK.chunk_1077 s78
  have s76 : leavesOK ctxLitU 127050000000 3 ((leaves.drop 2152).take 48) 128250000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 2154) rfl rfl ArealUCore.ArealUK.chunk_1076 s77
  have s75 : leavesOK ctxLitU 127000000000 3 ((leaves.drop 2150).take 50) 128250000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 2152) rfl rfl ArealUCore.ArealUK.chunk_1075 s76
  have s74 : leavesOK ctxLitU 126950000000 3 ((leaves.drop 2148).take 52) 128250000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 2150) rfl rfl ArealUCore.ArealUK.chunk_1074 s75
  have s73 : leavesOK ctxLitU 126900000000 3 ((leaves.drop 2146).take 54) 128250000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 2148) rfl rfl ArealUCore.ArealUK.chunk_1073 s74
  have s72 : leavesOK ctxLitU 126850000000 3 ((leaves.drop 2144).take 56) 128250000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 2146) rfl rfl ArealUCore.ArealUK.chunk_1072 s73
  have s71 : leavesOK ctxLitU 126800000000 3 ((leaves.drop 2142).take 58) 128250000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 2144) rfl rfl ArealUCore.ArealUK.chunk_1071 s72
  have s70 : leavesOK ctxLitU 126750000000 3 ((leaves.drop 2140).take 60) 128250000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 2142) rfl rfl ArealUCore.ArealUK.chunk_1070 s71
  have s69 : leavesOK ctxLitU 126700000000 3 ((leaves.drop 2138).take 62) 128250000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 2140) rfl rfl ArealUCore.ArealUK.chunk_1069 s70
  have s68 : leavesOK ctxLitU 126650000000 3 ((leaves.drop 2136).take 64) 128250000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 2138) rfl rfl ArealUCore.ArealUK.chunk_1068 s69
  have s67 : leavesOK ctxLitU 126600000000 3 ((leaves.drop 2134).take 66) 128250000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 2136) rfl rfl ArealUCore.ArealUK.chunk_1067 s68
  have s66 : leavesOK ctxLitU 126550000000 3 ((leaves.drop 2132).take 68) 128250000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 2134) rfl rfl ArealUCore.ArealUK.chunk_1066 s67
  have s65 : leavesOK ctxLitU 126500000000 3 ((leaves.drop 2130).take 70) 128250000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 2132) rfl rfl ArealUCore.ArealUK.chunk_1065 s66
  have s64 : leavesOK ctxLitU 126450000000 3 ((leaves.drop 2128).take 72) 128250000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 2130) rfl rfl ArealUCore.ArealUK.chunk_1064 s65
  have s63 : leavesOK ctxLitU 126400000000 3 ((leaves.drop 2126).take 74) 128250000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 2128) rfl rfl ArealUCore.ArealUK.chunk_1063 s64
  have s62 : leavesOK ctxLitU 126350000000 3 ((leaves.drop 2124).take 76) 128250000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 2126) rfl rfl ArealUCore.ArealUK.chunk_1062 s63
  have s61 : leavesOK ctxLitU 126300000000 3 ((leaves.drop 2122).take 78) 128250000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 2124) rfl rfl ArealUCore.ArealUK.chunk_1061 s62
  have s60 : leavesOK ctxLitU 126250000000 3 ((leaves.drop 2120).take 80) 128250000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 2122) rfl rfl ArealUCore.ArealUK.chunk_1060 s61
  have s59 : leavesOK ctxLitU 126200000000 3 ((leaves.drop 2118).take 82) 128250000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 2120) rfl rfl ArealUCore.ArealUK.chunk_1059 s60
  have s58 : leavesOK ctxLitU 126150000000 3 ((leaves.drop 2116).take 84) 128250000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 2118) rfl rfl ArealUCore.ArealUK.chunk_1058 s59
  have s57 : leavesOK ctxLitU 126100000000 3 ((leaves.drop 2114).take 86) 128250000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 2116) rfl rfl ArealUCore.ArealUK.chunk_1057 s58
  have s56 : leavesOK ctxLitU 126050000000 3 ((leaves.drop 2112).take 88) 128250000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 2114) rfl rfl ArealUCore.ArealUK.chunk_1056 s57
  have s55 : leavesOK ctxLitU 126000000000 3 ((leaves.drop 2110).take 90) 128250000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 2112) rfl rfl ArealUCore.ArealUK.chunk_1055 s56
  have s54 : leavesOK ctxLitU 125950000000 3 ((leaves.drop 2108).take 92) 128250000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 2110) rfl rfl ArealUCore.ArealUK.chunk_1054 s55
  have s53 : leavesOK ctxLitU 125900000000 3 ((leaves.drop 2106).take 94) 128250000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 2108) rfl rfl ArealUCore.ArealUK.chunk_1053 s54
  have s52 : leavesOK ctxLitU 125850000000 3 ((leaves.drop 2104).take 96) 128250000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 2106) rfl rfl ArealUCore.ArealUK.chunk_1052 s53
  have s51 : leavesOK ctxLitU 125800000000 3 ((leaves.drop 2102).take 98) 128250000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 2104) rfl rfl ArealUCore.ArealUK.chunk_1051 s52
  have s50 : leavesOK ctxLitU 125750000000 3 ((leaves.drop 2100).take 100) 128250000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 2102) rfl rfl ArealUCore.ArealUK.chunk_1050 s51
  have s49 : leavesOK ctxLitU 125700000000 3 ((leaves.drop 2098).take 102) 128250000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 2100) rfl rfl ArealUCore.ArealUK.chunk_1049 s50
  have s48 : leavesOK ctxLitU 125650000000 3 ((leaves.drop 2096).take 104) 128250000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 2098) rfl rfl ArealUCore.ArealUK.chunk_1048 s49
  have s47 : leavesOK ctxLitU 125600000000 3 ((leaves.drop 2094).take 106) 128250000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 2096) rfl rfl ArealUCore.ArealUK.chunk_1047 s48
  have s46 : leavesOK ctxLitU 125550000000 3 ((leaves.drop 2092).take 108) 128250000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 2094) rfl rfl ArealUCore.ArealUK.chunk_1046 s47
  have s45 : leavesOK ctxLitU 125500000000 3 ((leaves.drop 2090).take 110) 128250000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 2092) rfl rfl ArealUCore.ArealUK.chunk_1045 s46
  have s44 : leavesOK ctxLitU 125450000000 3 ((leaves.drop 2088).take 112) 128250000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 2090) rfl rfl ArealUCore.ArealUK.chunk_1044 s45
  have s43 : leavesOK ctxLitU 125400000000 3 ((leaves.drop 2086).take 114) 128250000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 2088) rfl rfl ArealUCore.ArealUK.chunk_1043 s44
  have s42 : leavesOK ctxLitU 125350000000 3 ((leaves.drop 2084).take 116) 128250000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 2086) rfl rfl ArealUCore.ArealUK.chunk_1042 s43
  have s41 : leavesOK ctxLitU 125300000000 3 ((leaves.drop 2082).take 118) 128250000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 2084) rfl rfl ArealUCore.ArealUK.chunk_1041 s42
  have s40 : leavesOK ctxLitU 125250000000 3 ((leaves.drop 2080).take 120) 128250000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 2082) rfl rfl ArealUCore.ArealUK.chunk_1040 s41
  have s39 : leavesOK ctxLitU 125200000000 3 ((leaves.drop 2078).take 122) 128250000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 2080) rfl rfl ArealUCore.ArealUK.chunk_1039 s40
  have s38 : leavesOK ctxLitU 125150000000 3 ((leaves.drop 2076).take 124) 128250000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 2078) rfl rfl ArealUCore.ArealUK.chunk_1038 s39
  have s37 : leavesOK ctxLitU 125100000000 3 ((leaves.drop 2074).take 126) 128250000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 2076) rfl rfl ArealUCore.ArealUK.chunk_1037 s38
  have s36 : leavesOK ctxLitU 125050000000 3 ((leaves.drop 2072).take 128) 128250000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 2074) rfl rfl ArealUCore.ArealUK.chunk_1036 s37
  have s35 : leavesOK ctxLitU 125000000000 3 ((leaves.drop 2070).take 130) 128250000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 2072) rfl rfl ArealUCore.ArealUK.chunk_1035 s36
  have s34 : leavesOK ctxLitU 124950000000 3 ((leaves.drop 2068).take 132) 128250000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 2070) rfl rfl ArealUCore.ArealUK.chunk_1034 s35
  have s33 : leavesOK ctxLitU 124900000000 3 ((leaves.drop 2066).take 134) 128250000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 2068) rfl rfl ArealUCore.ArealUK.chunk_1033 s34
  have s32 : leavesOK ctxLitU 124850000000 3 ((leaves.drop 2064).take 136) 128250000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 2066) rfl rfl ArealUCore.ArealUK.chunk_1032 s33
  have s31 : leavesOK ctxLitU 124800000000 3 ((leaves.drop 2062).take 138) 128250000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 2064) rfl rfl ArealUCore.ArealUK.chunk_1031 s32
  have s30 : leavesOK ctxLitU 124750000000 3 ((leaves.drop 2060).take 140) 128250000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 2062) rfl rfl ArealUCore.ArealUK.chunk_1030 s31
  have s29 : leavesOK ctxLitU 124700000000 3 ((leaves.drop 2058).take 142) 128250000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 2060) rfl rfl ArealUCore.ArealUK.chunk_1029 s30
  have s28 : leavesOK ctxLitU 124650000000 3 ((leaves.drop 2056).take 144) 128250000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 2058) rfl rfl ArealUCore.ArealUK.chunk_1028 s29
  have s27 : leavesOK ctxLitU 124600000000 3 ((leaves.drop 2054).take 146) 128250000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 2056) rfl rfl ArealUCore.ArealUK.chunk_1027 s28
  have s26 : leavesOK ctxLitU 124550000000 3 ((leaves.drop 2052).take 148) 128250000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 2054) rfl rfl ArealUCore.ArealUK.chunk_1026 s27
  have s25 : leavesOK ctxLitU 124500000000 3 ((leaves.drop 2050).take 150) 128250000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 2052) rfl rfl ArealUCore.ArealUK.chunk_1025 s26
  have s24 : leavesOK ctxLitU 124450000000 3 ((leaves.drop 2048).take 152) 128250000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 2050) rfl rfl ArealUCore.ArealUK.chunk_1024 s25
  have s23 : leavesOK ctxLitU 124400000000 3 ((leaves.drop 2046).take 154) 128250000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 2048) rfl rfl ArealUCore.ArealUK.chunk_1023 s24
  have s22 : leavesOK ctxLitU 124350000000 3 ((leaves.drop 2044).take 156) 128250000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 2046) rfl rfl ArealUCore.ArealUK.chunk_1022 s23
  have s21 : leavesOK ctxLitU 124300000000 3 ((leaves.drop 2042).take 158) 128250000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 2044) rfl rfl ArealUCore.ArealUK.chunk_1021 s22
  have s20 : leavesOK ctxLitU 124250000000 3 ((leaves.drop 2040).take 160) 128250000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 2042) rfl rfl ArealUCore.ArealUK.chunk_1020 s21
  have s19 : leavesOK ctxLitU 124200000000 3 ((leaves.drop 2038).take 162) 128250000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 2040) rfl rfl ArealUCore.ArealUK.chunk_1019 s20
  have s18 : leavesOK ctxLitU 124150000000 3 ((leaves.drop 2036).take 164) 128250000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 2038) rfl rfl ArealUCore.ArealUK.chunk_1018 s19
  have s17 : leavesOK ctxLitU 124100000000 3 ((leaves.drop 2034).take 166) 128250000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 2036) rfl rfl ArealUCore.ArealUK.chunk_1017 s18
  have s16 : leavesOK ctxLitU 124050000000 3 ((leaves.drop 2032).take 168) 128250000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 2034) rfl rfl ArealUCore.ArealUK.chunk_1016 s17
  have s15 : leavesOK ctxLitU 124000000000 3 ((leaves.drop 2030).take 170) 128250000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 2032) rfl rfl ArealUCore.ArealUK.chunk_1015 s16
  have s14 : leavesOK ctxLitU 123950000000 3 ((leaves.drop 2028).take 172) 128250000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 2030) rfl rfl ArealUCore.ArealUK.chunk_1014 s15
  have s13 : leavesOK ctxLitU 123900000000 3 ((leaves.drop 2026).take 174) 128250000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 2028) rfl rfl ArealUCore.ArealUK.chunk_1013 s14
  have s12 : leavesOK ctxLitU 123850000000 3 ((leaves.drop 2024).take 176) 128250000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 2026) rfl rfl ArealUCore.ArealUK.chunk_1012 s13
  have s11 : leavesOK ctxLitU 123800000000 3 ((leaves.drop 2022).take 178) 128250000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 2024) rfl rfl ArealUCore.ArealUK.chunk_1011 s12
  have s10 : leavesOK ctxLitU 123750000000 3 ((leaves.drop 2020).take 180) 128250000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 2022) rfl rfl ArealUCore.ArealUK.chunk_1010 s11
  have s9 : leavesOK ctxLitU 123700000000 3 ((leaves.drop 2018).take 182) 128250000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 2020) rfl rfl ArealUCore.ArealUK.chunk_1009 s10
  have s8 : leavesOK ctxLitU 123650000000 3 ((leaves.drop 2016).take 184) 128250000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 2018) rfl rfl ArealUCore.ArealUK.chunk_1008 s9
  have s7 : leavesOK ctxLitU 123600000000 3 ((leaves.drop 2014).take 186) 128250000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 2016) rfl rfl ArealUCore.ArealUK.chunk_1007 s8
  have s6 : leavesOK ctxLitU 123550000000 3 ((leaves.drop 2012).take 188) 128250000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 2014) rfl rfl ArealUCore.ArealUK.chunk_1006 s7
  have s5 : leavesOK ctxLitU 123500000000 3 ((leaves.drop 2010).take 190) 128250000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 2012) rfl rfl ArealUCore.ArealUK.chunk_1005 s6
  have s4 : leavesOK ctxLitU 123450000000 3 ((leaves.drop 2008).take 192) 128250000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 2010) rfl rfl ArealUCore.ArealUK.chunk_1004 s5
  have s3 : leavesOK ctxLitU 123400000000 3 ((leaves.drop 2006).take 194) 128250000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 2008) rfl rfl ArealUCore.ArealUK.chunk_1003 s4
  have s2 : leavesOK ctxLitU 123350000000 3 ((leaves.drop 2004).take 196) 128250000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 2006) rfl rfl ArealUCore.ArealUK.chunk_1002 s3
  have s1 : leavesOK ctxLitU 123300000000 3 ((leaves.drop 2002).take 198) 128250000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 2004) rfl rfl ArealUCore.ArealUK.chunk_1001 s2
  have s0 : leavesOK ctxLitU 123250000000 3 ((leaves.drop 2000).take 200) 128250000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 2002) rfl rfl ArealUCore.ArealUK.chunk_1000 s1
  exact s0

end Areal.UCert
