import ArealUK.Chunk2000
import ArealUK.Chunk2001
import ArealUK.Chunk2002
import ArealUK.Chunk2003
import ArealUK.Chunk2004
import ArealUK.Chunk2005
import ArealUK.Chunk2006
import ArealUK.Chunk2007
import ArealUK.Chunk2008
import ArealUK.Chunk2009
import ArealUK.Chunk2010
import ArealUK.Chunk2011
import ArealUK.Chunk2012
import ArealUK.Chunk2013
import ArealUK.Chunk2014
import ArealUK.Chunk2015
import ArealUK.Chunk2016
import ArealUK.Chunk2017
import ArealUK.Chunk2018
import ArealUK.Chunk2019
import ArealUK.Chunk2020
import ArealUK.Chunk2021
import ArealUK.Chunk2022
import ArealUK.Chunk2023
import ArealUK.Chunk2024
import ArealUK.Chunk2025
import ArealUK.Chunk2026
import ArealUK.Chunk2027
import ArealUK.Chunk2028
import ArealUK.Chunk2029
import ArealUK.Chunk2030
import ArealUK.Chunk2031
import ArealUK.Chunk2032
import ArealUK.Chunk2033
import ArealUK.Chunk2034
import ArealUK.Chunk2035
import ArealUK.Chunk2036
import ArealUK.Chunk2037
import ArealUK.Chunk2038
import ArealUK.Chunk2039
import ArealUK.Chunk2040
import ArealUK.Chunk2041
import ArealUK.Chunk2042
import ArealUK.Chunk2043
import ArealUK.Chunk2044
import ArealUK.Chunk2045
import ArealUK.Chunk2046
import ArealUK.Chunk2047
import ArealUK.Chunk2048
import ArealUK.Chunk2049
import ArealUK.Chunk2050
import ArealUK.Chunk2051
import ArealUK.Chunk2052
import ArealUK.Chunk2053
import ArealUK.Chunk2054
import ArealUK.Chunk2055
import ArealUK.Chunk2056
import ArealUK.Chunk2057
import ArealUK.Chunk2058
import ArealUK.Chunk2059
import ArealUK.Chunk2060
import ArealUK.Chunk2061
import ArealUK.Chunk2062
import ArealUK.Chunk2063
import ArealUK.Chunk2064
import ArealUK.Chunk2065
import ArealUK.Chunk2066
import ArealUK.Chunk2067
import ArealUK.Chunk2068
import ArealUK.Chunk2069
import ArealUK.Chunk2070
import ArealUK.Chunk2071
import ArealUK.Chunk2072
import ArealUK.Chunk2073
import ArealUK.Chunk2074
import ArealUK.Chunk2075
import ArealUK.Chunk2076
import ArealUK.Chunk2077
import ArealUK.Chunk2078
import ArealUK.Chunk2079
import ArealUK.Chunk2080
import ArealUK.Chunk2081
import ArealUK.Chunk2082
import ArealUK.Chunk2083
import ArealUK.Chunk2084
import ArealUK.Chunk2085
import ArealUK.Chunk2086
import ArealUK.Chunk2087
import ArealUK.Chunk2088
import ArealUK.Chunk2089
import ArealUK.Chunk2090
import ArealUK.Chunk2091
import ArealUK.Chunk2092
import ArealUK.Chunk2093
import ArealUK.Chunk2094
import ArealUK.Chunk2095
import ArealUK.Chunk2096
import ArealUK.Chunk2097
import ArealUK.Chunk2098
import ArealUK.Chunk2099
import Areal.UCert.LeavesKGen

/-! Group 20 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_20 : leavesOK ctxLitU 28450000000 0 ((leaves.drop 4000).take 200) 122900000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2099
  have s98 : leavesOK ctxLitU 122800000000 2 ((leaves.drop 4196).take 4) 122900000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 4198) rfl rfl ArealUCore.ArealUK.chunk_2098 s99
  have s97 : leavesOK ctxLitU 122750000000 2 ((leaves.drop 4194).take 6) 122900000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 4196) rfl rfl ArealUCore.ArealUK.chunk_2097 s98
  have s96 : leavesOK ctxLitU 122700000000 2 ((leaves.drop 4192).take 8) 122900000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 4194) rfl rfl ArealUCore.ArealUK.chunk_2096 s97
  have s95 : leavesOK ctxLitU 122650000000 2 ((leaves.drop 4190).take 10) 122900000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 4192) rfl rfl ArealUCore.ArealUK.chunk_2095 s96
  have s94 : leavesOK ctxLitU 122600000000 2 ((leaves.drop 4188).take 12) 122900000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 4190) rfl rfl ArealUCore.ArealUK.chunk_2094 s95
  have s93 : leavesOK ctxLitU 122550000000 2 ((leaves.drop 4186).take 14) 122900000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 4188) rfl rfl ArealUCore.ArealUK.chunk_2093 s94
  have s92 : leavesOK ctxLitU 122500000000 2 ((leaves.drop 4184).take 16) 122900000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 4186) rfl rfl ArealUCore.ArealUK.chunk_2092 s93
  have s91 : leavesOK ctxLitU 122450000000 2 ((leaves.drop 4182).take 18) 122900000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 4184) rfl rfl ArealUCore.ArealUK.chunk_2091 s92
  have s90 : leavesOK ctxLitU 122400000000 2 ((leaves.drop 4180).take 20) 122900000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 4182) rfl rfl ArealUCore.ArealUK.chunk_2090 s91
  have s89 : leavesOK ctxLitU 122350000000 2 ((leaves.drop 4178).take 22) 122900000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 4180) rfl rfl ArealUCore.ArealUK.chunk_2089 s90
  have s88 : leavesOK ctxLitU 122300000000 2 ((leaves.drop 4176).take 24) 122900000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 4178) rfl rfl ArealUCore.ArealUK.chunk_2088 s89
  have s87 : leavesOK ctxLitU 122250000000 2 ((leaves.drop 4174).take 26) 122900000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 4176) rfl rfl ArealUCore.ArealUK.chunk_2087 s88
  have s86 : leavesOK ctxLitU 122200000000 2 ((leaves.drop 4172).take 28) 122900000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 4174) rfl rfl ArealUCore.ArealUK.chunk_2086 s87
  have s85 : leavesOK ctxLitU 122150000000 2 ((leaves.drop 4170).take 30) 122900000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 4172) rfl rfl ArealUCore.ArealUK.chunk_2085 s86
  have s84 : leavesOK ctxLitU 122100000000 2 ((leaves.drop 4168).take 32) 122900000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 4170) rfl rfl ArealUCore.ArealUK.chunk_2084 s85
  have s83 : leavesOK ctxLitU 122050000000 2 ((leaves.drop 4166).take 34) 122900000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 4168) rfl rfl ArealUCore.ArealUK.chunk_2083 s84
  have s82 : leavesOK ctxLitU 122000000000 2 ((leaves.drop 4164).take 36) 122900000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 4166) rfl rfl ArealUCore.ArealUK.chunk_2082 s83
  have s81 : leavesOK ctxLitU 121950000000 2 ((leaves.drop 4162).take 38) 122900000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 4164) rfl rfl ArealUCore.ArealUK.chunk_2081 s82
  have s80 : leavesOK ctxLitU 121900000000 2 ((leaves.drop 4160).take 40) 122900000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 4162) rfl rfl ArealUCore.ArealUK.chunk_2080 s81
  have s79 : leavesOK ctxLitU 121850000000 2 ((leaves.drop 4158).take 42) 122900000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 4160) rfl rfl ArealUCore.ArealUK.chunk_2079 s80
  have s78 : leavesOK ctxLitU 121800000000 2 ((leaves.drop 4156).take 44) 122900000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 4158) rfl rfl ArealUCore.ArealUK.chunk_2078 s79
  have s77 : leavesOK ctxLitU 121750000000 2 ((leaves.drop 4154).take 46) 122900000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 4156) rfl rfl ArealUCore.ArealUK.chunk_2077 s78
  have s76 : leavesOK ctxLitU 121700000000 2 ((leaves.drop 4152).take 48) 122900000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 4154) rfl rfl ArealUCore.ArealUK.chunk_2076 s77
  have s75 : leavesOK ctxLitU 121650000000 2 ((leaves.drop 4150).take 50) 122900000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 4152) rfl rfl ArealUCore.ArealUK.chunk_2075 s76
  have s74 : leavesOK ctxLitU 121600000000 2 ((leaves.drop 4148).take 52) 122900000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 4150) rfl rfl ArealUCore.ArealUK.chunk_2074 s75
  have s73 : leavesOK ctxLitU 121550000000 2 ((leaves.drop 4146).take 54) 122900000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 4148) rfl rfl ArealUCore.ArealUK.chunk_2073 s74
  have s72 : leavesOK ctxLitU 121500000000 2 ((leaves.drop 4144).take 56) 122900000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 4146) rfl rfl ArealUCore.ArealUK.chunk_2072 s73
  have s71 : leavesOK ctxLitU 121450000000 2 ((leaves.drop 4142).take 58) 122900000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 4144) rfl rfl ArealUCore.ArealUK.chunk_2071 s72
  have s70 : leavesOK ctxLitU 121400000000 2 ((leaves.drop 4140).take 60) 122900000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 4142) rfl rfl ArealUCore.ArealUK.chunk_2070 s71
  have s69 : leavesOK ctxLitU 121350000000 2 ((leaves.drop 4138).take 62) 122900000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 4140) rfl rfl ArealUCore.ArealUK.chunk_2069 s70
  have s68 : leavesOK ctxLitU 121300000000 2 ((leaves.drop 4136).take 64) 122900000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 4138) rfl rfl ArealUCore.ArealUK.chunk_2068 s69
  have s67 : leavesOK ctxLitU 121250000000 2 ((leaves.drop 4134).take 66) 122900000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 4136) rfl rfl ArealUCore.ArealUK.chunk_2067 s68
  have s66 : leavesOK ctxLitU 121200000000 2 ((leaves.drop 4132).take 68) 122900000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 4134) rfl rfl ArealUCore.ArealUK.chunk_2066 s67
  have s65 : leavesOK ctxLitU 121150000000 2 ((leaves.drop 4130).take 70) 122900000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 4132) rfl rfl ArealUCore.ArealUK.chunk_2065 s66
  have s64 : leavesOK ctxLitU 121100000000 2 ((leaves.drop 4128).take 72) 122900000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 4130) rfl rfl ArealUCore.ArealUK.chunk_2064 s65
  have s63 : leavesOK ctxLitU 121050000000 2 ((leaves.drop 4126).take 74) 122900000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 4128) rfl rfl ArealUCore.ArealUK.chunk_2063 s64
  have s62 : leavesOK ctxLitU 121000000000 2 ((leaves.drop 4124).take 76) 122900000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 4126) rfl rfl ArealUCore.ArealUK.chunk_2062 s63
  have s61 : leavesOK ctxLitU 120950000000 2 ((leaves.drop 4122).take 78) 122900000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 4124) rfl rfl ArealUCore.ArealUK.chunk_2061 s62
  have s60 : leavesOK ctxLitU 120900000000 2 ((leaves.drop 4120).take 80) 122900000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 4122) rfl rfl ArealUCore.ArealUK.chunk_2060 s61
  have s59 : leavesOK ctxLitU 120850000000 2 ((leaves.drop 4118).take 82) 122900000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 4120) rfl rfl ArealUCore.ArealUK.chunk_2059 s60
  have s58 : leavesOK ctxLitU 120800000000 2 ((leaves.drop 4116).take 84) 122900000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 4118) rfl rfl ArealUCore.ArealUK.chunk_2058 s59
  have s57 : leavesOK ctxLitU 120750000000 2 ((leaves.drop 4114).take 86) 122900000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 4116) rfl rfl ArealUCore.ArealUK.chunk_2057 s58
  have s56 : leavesOK ctxLitU 120700000000 2 ((leaves.drop 4112).take 88) 122900000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 4114) rfl rfl ArealUCore.ArealUK.chunk_2056 s57
  have s55 : leavesOK ctxLitU 120650000000 2 ((leaves.drop 4110).take 90) 122900000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 4112) rfl rfl ArealUCore.ArealUK.chunk_2055 s56
  have s54 : leavesOK ctxLitU 120600000000 2 ((leaves.drop 4108).take 92) 122900000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 4110) rfl rfl ArealUCore.ArealUK.chunk_2054 s55
  have s53 : leavesOK ctxLitU 120550000000 2 ((leaves.drop 4106).take 94) 122900000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 4108) rfl rfl ArealUCore.ArealUK.chunk_2053 s54
  have s52 : leavesOK ctxLitU 120500000000 2 ((leaves.drop 4104).take 96) 122900000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 4106) rfl rfl ArealUCore.ArealUK.chunk_2052 s53
  have s51 : leavesOK ctxLitU 120450000000 2 ((leaves.drop 4102).take 98) 122900000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 4104) rfl rfl ArealUCore.ArealUK.chunk_2051 s52
  have s50 : leavesOK ctxLitU 120400000000 2 ((leaves.drop 4100).take 100) 122900000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 4102) rfl rfl ArealUCore.ArealUK.chunk_2050 s51
  have s49 : leavesOK ctxLitU 120350000000 2 ((leaves.drop 4098).take 102) 122900000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 4100) rfl rfl ArealUCore.ArealUK.chunk_2049 s50
  have s48 : leavesOK ctxLitU 120300000000 2 ((leaves.drop 4096).take 104) 122900000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 4098) rfl rfl ArealUCore.ArealUK.chunk_2048 s49
  have s47 : leavesOK ctxLitU 120250000000 2 ((leaves.drop 4094).take 106) 122900000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 4096) rfl rfl ArealUCore.ArealUK.chunk_2047 s48
  have s46 : leavesOK ctxLitU 120200000000 2 ((leaves.drop 4092).take 108) 122900000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 4094) rfl rfl ArealUCore.ArealUK.chunk_2046 s47
  have s45 : leavesOK ctxLitU 120150000000 2 ((leaves.drop 4090).take 110) 122900000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 4092) rfl rfl ArealUCore.ArealUK.chunk_2045 s46
  have s44 : leavesOK ctxLitU 120100000000 2 ((leaves.drop 4088).take 112) 122900000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 4090) rfl rfl ArealUCore.ArealUK.chunk_2044 s45
  have s43 : leavesOK ctxLitU 120050000000 2 ((leaves.drop 4086).take 114) 122900000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 4088) rfl rfl ArealUCore.ArealUK.chunk_2043 s44
  have s42 : leavesOK ctxLitU 120000000000 2 ((leaves.drop 4084).take 116) 122900000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 4086) rfl rfl ArealUCore.ArealUK.chunk_2042 s43
  have s41 : leavesOK ctxLitU 119950000000 2 ((leaves.drop 4082).take 118) 122900000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 4084) rfl rfl ArealUCore.ArealUK.chunk_2041 s42
  have s40 : leavesOK ctxLitU 119900000000 2 ((leaves.drop 4080).take 120) 122900000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 4082) rfl rfl ArealUCore.ArealUK.chunk_2040 s41
  have s39 : leavesOK ctxLitU 119850000000 2 ((leaves.drop 4078).take 122) 122900000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 4080) rfl rfl ArealUCore.ArealUK.chunk_2039 s40
  have s38 : leavesOK ctxLitU 119800000000 2 ((leaves.drop 4076).take 124) 122900000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 4078) rfl rfl ArealUCore.ArealUK.chunk_2038 s39
  have s37 : leavesOK ctxLitU 119750000000 2 ((leaves.drop 4074).take 126) 122900000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 4076) rfl rfl ArealUCore.ArealUK.chunk_2037 s38
  have s36 : leavesOK ctxLitU 239450000000 3 ((leaves.drop 4072).take 128) 122900000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 4074) rfl rfl ArealUCore.ArealUK.chunk_2036 s37
  have s35 : leavesOK ctxLitU 239400000000 3 ((leaves.drop 4070).take 130) 122900000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 4072) rfl rfl ArealUCore.ArealUK.chunk_2035 s36
  have s34 : leavesOK ctxLitU 119650000000 2 ((leaves.drop 4068).take 132) 122900000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 4070) rfl rfl ArealUCore.ArealUK.chunk_2034 s35
  have s33 : leavesOK ctxLitU 119600000000 2 ((leaves.drop 4066).take 134) 122900000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 4068) rfl rfl ArealUCore.ArealUK.chunk_2033 s34
  have s32 : leavesOK ctxLitU 239125000000 3 ((leaves.drop 4064).take 136) 122900000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 4066) rfl rfl ArealUCore.ArealUK.chunk_2032 s33
  have s31 : leavesOK ctxLitU 239075000000 3 ((leaves.drop 4062).take 138) 122900000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 4064) rfl rfl ArealUCore.ArealUK.chunk_2031 s32
  have s30 : leavesOK ctxLitU 239025000000 3 ((leaves.drop 4060).take 140) 122900000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 4062) rfl rfl ArealUCore.ArealUK.chunk_2030 s31
  have s29 : leavesOK ctxLitU 119475000000 2 ((leaves.drop 4058).take 142) 122900000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 4060) rfl rfl ArealUCore.ArealUK.chunk_2029 s30
  have s28 : leavesOK ctxLitU 59700000000 1 ((leaves.drop 4056).take 144) 122900000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 4058) rfl rfl ArealUCore.ArealUK.chunk_2028 s29
  have s27 : leavesOK ctxLitU 29800000000 0 ((leaves.drop 4054).take 146) 122900000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 4056) rfl rfl ArealUCore.ArealUK.chunk_2027 s28
  have s26 : leavesOK ctxLitU 29750000000 0 ((leaves.drop 4052).take 148) 122900000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 4054) rfl rfl ArealUCore.ArealUK.chunk_2026 s27
  have s25 : leavesOK ctxLitU 29700000000 0 ((leaves.drop 4050).take 150) 122900000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 4052) rfl rfl ArealUCore.ArealUK.chunk_2025 s26
  have s24 : leavesOK ctxLitU 29650000000 0 ((leaves.drop 4048).take 152) 122900000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 4050) rfl rfl ArealUCore.ArealUK.chunk_2024 s25
  have s23 : leavesOK ctxLitU 29600000000 0 ((leaves.drop 4046).take 154) 122900000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 4048) rfl rfl ArealUCore.ArealUK.chunk_2023 s24
  have s22 : leavesOK ctxLitU 29550000000 0 ((leaves.drop 4044).take 156) 122900000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 4046) rfl rfl ArealUCore.ArealUK.chunk_2022 s23
  have s21 : leavesOK ctxLitU 29500000000 0 ((leaves.drop 4042).take 158) 122900000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 4044) rfl rfl ArealUCore.ArealUK.chunk_2021 s22
  have s20 : leavesOK ctxLitU 29450000000 0 ((leaves.drop 4040).take 160) 122900000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 4042) rfl rfl ArealUCore.ArealUK.chunk_2020 s21
  have s19 : leavesOK ctxLitU 29400000000 0 ((leaves.drop 4038).take 162) 122900000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 4040) rfl rfl ArealUCore.ArealUK.chunk_2019 s20
  have s18 : leavesOK ctxLitU 29350000000 0 ((leaves.drop 4036).take 164) 122900000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 4038) rfl rfl ArealUCore.ArealUK.chunk_2018 s19
  have s17 : leavesOK ctxLitU 29300000000 0 ((leaves.drop 4034).take 166) 122900000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 4036) rfl rfl ArealUCore.ArealUK.chunk_2017 s18
  have s16 : leavesOK ctxLitU 29250000000 0 ((leaves.drop 4032).take 168) 122900000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 4034) rfl rfl ArealUCore.ArealUK.chunk_2016 s17
  have s15 : leavesOK ctxLitU 29200000000 0 ((leaves.drop 4030).take 170) 122900000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 4032) rfl rfl ArealUCore.ArealUK.chunk_2015 s16
  have s14 : leavesOK ctxLitU 29150000000 0 ((leaves.drop 4028).take 172) 122900000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 4030) rfl rfl ArealUCore.ArealUK.chunk_2014 s15
  have s13 : leavesOK ctxLitU 29100000000 0 ((leaves.drop 4026).take 174) 122900000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 4028) rfl rfl ArealUCore.ArealUK.chunk_2013 s14
  have s12 : leavesOK ctxLitU 29050000000 0 ((leaves.drop 4024).take 176) 122900000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 4026) rfl rfl ArealUCore.ArealUK.chunk_2012 s13
  have s11 : leavesOK ctxLitU 29000000000 0 ((leaves.drop 4022).take 178) 122900000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 4024) rfl rfl ArealUCore.ArealUK.chunk_2011 s12
  have s10 : leavesOK ctxLitU 28950000000 0 ((leaves.drop 4020).take 180) 122900000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 4022) rfl rfl ArealUCore.ArealUK.chunk_2010 s11
  have s9 : leavesOK ctxLitU 28900000000 0 ((leaves.drop 4018).take 182) 122900000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 4020) rfl rfl ArealUCore.ArealUK.chunk_2009 s10
  have s8 : leavesOK ctxLitU 28850000000 0 ((leaves.drop 4016).take 184) 122900000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 4018) rfl rfl ArealUCore.ArealUK.chunk_2008 s9
  have s7 : leavesOK ctxLitU 28800000000 0 ((leaves.drop 4014).take 186) 122900000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 4016) rfl rfl ArealUCore.ArealUK.chunk_2007 s8
  have s6 : leavesOK ctxLitU 28750000000 0 ((leaves.drop 4012).take 188) 122900000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 4014) rfl rfl ArealUCore.ArealUK.chunk_2006 s7
  have s5 : leavesOK ctxLitU 28700000000 0 ((leaves.drop 4010).take 190) 122900000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 4012) rfl rfl ArealUCore.ArealUK.chunk_2005 s6
  have s4 : leavesOK ctxLitU 28650000000 0 ((leaves.drop 4008).take 192) 122900000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 4010) rfl rfl ArealUCore.ArealUK.chunk_2004 s5
  have s3 : leavesOK ctxLitU 28600000000 0 ((leaves.drop 4006).take 194) 122900000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 4008) rfl rfl ArealUCore.ArealUK.chunk_2003 s4
  have s2 : leavesOK ctxLitU 28550000000 0 ((leaves.drop 4004).take 196) 122900000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 4006) rfl rfl ArealUCore.ArealUK.chunk_2002 s3
  have s1 : leavesOK ctxLitU 28500000000 0 ((leaves.drop 4002).take 198) 122900000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 4004) rfl rfl ArealUCore.ArealUK.chunk_2001 s2
  have s0 : leavesOK ctxLitU 28450000000 0 ((leaves.drop 4000).take 200) 122900000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 4002) rfl rfl ArealUCore.ArealUK.chunk_2000 s1
  exact s0

end Areal.UCert
