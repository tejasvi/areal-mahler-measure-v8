import ArealUK.Chunk2200
import ArealUK.Chunk2201
import ArealUK.Chunk2202
import ArealUK.Chunk2203
import ArealUK.Chunk2204
import ArealUK.Chunk2205
import ArealUK.Chunk2206
import ArealUK.Chunk2207
import ArealUK.Chunk2208
import ArealUK.Chunk2209
import ArealUK.Chunk2210
import ArealUK.Chunk2211
import ArealUK.Chunk2212
import ArealUK.Chunk2213
import ArealUK.Chunk2214
import ArealUK.Chunk2215
import ArealUK.Chunk2216
import ArealUK.Chunk2217
import ArealUK.Chunk2218
import ArealUK.Chunk2219
import ArealUK.Chunk2220
import ArealUK.Chunk2221
import ArealUK.Chunk2222
import ArealUK.Chunk2223
import ArealUK.Chunk2224
import ArealUK.Chunk2225
import ArealUK.Chunk2226
import ArealUK.Chunk2227
import ArealUK.Chunk2228
import ArealUK.Chunk2229
import ArealUK.Chunk2230
import ArealUK.Chunk2231
import ArealUK.Chunk2232
import ArealUK.Chunk2233
import ArealUK.Chunk2234
import ArealUK.Chunk2235
import ArealUK.Chunk2236
import ArealUK.Chunk2237
import ArealUK.Chunk2238
import ArealUK.Chunk2239
import ArealUK.Chunk2240
import ArealUK.Chunk2241
import ArealUK.Chunk2242
import ArealUK.Chunk2243
import ArealUK.Chunk2244
import ArealUK.Chunk2245
import ArealUK.Chunk2246
import ArealUK.Chunk2247
import ArealUK.Chunk2248
import ArealUK.Chunk2249
import ArealUK.Chunk2250
import ArealUK.Chunk2251
import ArealUK.Chunk2252
import ArealUK.Chunk2253
import ArealUK.Chunk2254
import ArealUK.Chunk2255
import ArealUK.Chunk2256
import ArealUK.Chunk2257
import ArealUK.Chunk2258
import ArealUK.Chunk2259
import ArealUK.Chunk2260
import ArealUK.Chunk2261
import ArealUK.Chunk2262
import ArealUK.Chunk2263
import ArealUK.Chunk2264
import ArealUK.Chunk2265
import ArealUK.Chunk2266
import ArealUK.Chunk2267
import ArealUK.Chunk2268
import ArealUK.Chunk2269
import ArealUK.Chunk2270
import ArealUK.Chunk2271
import ArealUK.Chunk2272
import ArealUK.Chunk2273
import ArealUK.Chunk2274
import ArealUK.Chunk2275
import ArealUK.Chunk2276
import ArealUK.Chunk2277
import ArealUK.Chunk2278
import ArealUK.Chunk2279
import ArealUK.Chunk2280
import ArealUK.Chunk2281
import ArealUK.Chunk2282
import ArealUK.Chunk2283
import ArealUK.Chunk2284
import ArealUK.Chunk2285
import ArealUK.Chunk2286
import ArealUK.Chunk2287
import ArealUK.Chunk2288
import ArealUK.Chunk2289
import ArealUK.Chunk2290
import ArealUK.Chunk2291
import ArealUK.Chunk2292
import ArealUK.Chunk2293
import ArealUK.Chunk2294
import ArealUK.Chunk2295
import ArealUK.Chunk2296
import ArealUK.Chunk2297
import ArealUK.Chunk2298
import ArealUK.Chunk2299
import Areal.UCert.LeavesKGen

/-! Group 22 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_22 : leavesOK ctxLitU 255225000000 3 ((leaves.drop 4400).take 200) 132300000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2299
  have s98 : leavesOK ctxLitU 264450000000 3 ((leaves.drop 4596).take 4) 132300000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 4598) rfl rfl ArealUCore.ArealUK.chunk_2298 s99
  have s97 : leavesOK ctxLitU 264400000000 3 ((leaves.drop 4594).take 6) 132300000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 4596) rfl rfl ArealUCore.ArealUK.chunk_2297 s98
  have s96 : leavesOK ctxLitU 264350000000 3 ((leaves.drop 4592).take 8) 132300000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 4594) rfl rfl ArealUCore.ArealUK.chunk_2296 s97
  have s95 : leavesOK ctxLitU 264300000000 3 ((leaves.drop 4590).take 10) 132300000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 4592) rfl rfl ArealUCore.ArealUK.chunk_2295 s96
  have s94 : leavesOK ctxLitU 264250000000 3 ((leaves.drop 4588).take 12) 132300000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 4590) rfl rfl ArealUCore.ArealUK.chunk_2294 s95
  have s93 : leavesOK ctxLitU 264200000000 3 ((leaves.drop 4586).take 14) 132300000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 4588) rfl rfl ArealUCore.ArealUK.chunk_2293 s94
  have s92 : leavesOK ctxLitU 264150000000 3 ((leaves.drop 4584).take 16) 132300000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 4586) rfl rfl ArealUCore.ArealUK.chunk_2292 s93
  have s91 : leavesOK ctxLitU 264100000000 3 ((leaves.drop 4582).take 18) 132300000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 4584) rfl rfl ArealUCore.ArealUK.chunk_2291 s92
  have s90 : leavesOK ctxLitU 132000000000 2 ((leaves.drop 4580).take 20) 132300000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 4582) rfl rfl ArealUCore.ArealUK.chunk_2290 s91
  have s89 : leavesOK ctxLitU 263925000000 3 ((leaves.drop 4578).take 22) 132300000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 4580) rfl rfl ArealUCore.ArealUK.chunk_2289 s90
  have s88 : leavesOK ctxLitU 263875000000 3 ((leaves.drop 4576).take 24) 132300000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 4578) rfl rfl ArealUCore.ArealUK.chunk_2288 s89
  have s87 : leavesOK ctxLitU 131900000000 2 ((leaves.drop 4574).take 26) 132300000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 4576) rfl rfl ArealUCore.ArealUK.chunk_2287 s88
  have s86 : leavesOK ctxLitU 263750000000 3 ((leaves.drop 4572).take 28) 132300000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 4574) rfl rfl ArealUCore.ArealUK.chunk_2286 s87
  have s85 : leavesOK ctxLitU 263700000000 3 ((leaves.drop 4570).take 30) 132300000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 4572) rfl rfl ArealUCore.ArealUK.chunk_2285 s86
  have s84 : leavesOK ctxLitU 263650000000 3 ((leaves.drop 4568).take 32) 132300000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 4570) rfl rfl ArealUCore.ArealUK.chunk_2284 s85
  have s83 : leavesOK ctxLitU 263575000000 3 ((leaves.drop 4566).take 34) 132300000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 4568) rfl rfl ArealUCore.ArealUK.chunk_2283 s84
  have s82 : leavesOK ctxLitU 263525000000 3 ((leaves.drop 4564).take 36) 132300000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 4566) rfl rfl ArealUCore.ArealUK.chunk_2282 s83
  have s81 : leavesOK ctxLitU 131725000000 2 ((leaves.drop 4562).take 38) 132300000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 4564) rfl rfl ArealUCore.ArealUK.chunk_2281 s82
  have s80 : leavesOK ctxLitU 263400000000 3 ((leaves.drop 4560).take 40) 132300000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 4562) rfl rfl ArealUCore.ArealUK.chunk_2280 s81
  have s79 : leavesOK ctxLitU 65800000000 1 ((leaves.drop 4558).take 42) 132300000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 4560) rfl rfl ArealUCore.ArealUK.chunk_2279 s80
  have s78 : leavesOK ctxLitU 32850000000 0 ((leaves.drop 4556).take 44) 132300000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 4558) rfl rfl ArealUCore.ArealUK.chunk_2278 s79
  have s77 : leavesOK ctxLitU 32800000000 0 ((leaves.drop 4554).take 46) 132300000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 4556) rfl rfl ArealUCore.ArealUK.chunk_2277 s78
  have s76 : leavesOK ctxLitU 32750000000 0 ((leaves.drop 4552).take 48) 132300000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 4554) rfl rfl ArealUCore.ArealUK.chunk_2276 s77
  have s75 : leavesOK ctxLitU 37729309441347943272165061955 60 ((leaves.drop 4550).take 50) 132300000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 4552) rfl rfl ArealUCore.ArealUK.chunk_2275 s76
  have s74 : leavesOK ctxLitU 37700533200643896115200000000 60 ((leaves.drop 4548).take 52) 132300000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 4550) rfl rfl ArealUCore.ArealUK.chunk_2274 s75
  have s73 : leavesOK ctxLitU 32650000000 0 ((leaves.drop 4546).take 54) 132300000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 4548) rfl rfl ArealUCore.ArealUK.chunk_2273 s74
  have s72 : leavesOK ctxLitU 32600000000 0 ((leaves.drop 4544).take 56) 132300000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 4546) rfl rfl ArealUCore.ArealUK.chunk_2272 s73
  have s71 : leavesOK ctxLitU 32550000000 0 ((leaves.drop 4542).take 58) 132300000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 4544) rfl rfl ArealUCore.ArealUK.chunk_2271 s72
  have s70 : leavesOK ctxLitU 260275000000 3 ((leaves.drop 4540).take 60) 132300000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 4542) rfl rfl ArealUCore.ArealUK.chunk_2270 s71
  have s69 : leavesOK ctxLitU 520475000000 4 ((leaves.drop 4538).take 62) 132300000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 4540) rfl rfl ArealUCore.ArealUK.chunk_2269 s70
  have s68 : leavesOK ctxLitU 520425000000 4 ((leaves.drop 4536).take 64) 132300000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 4538) rfl rfl ArealUCore.ArealUK.chunk_2268 s69
  have s67 : leavesOK ctxLitU 37486372540579139230954897293 60 ((leaves.drop 4534).take 66) 132300000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 4536) rfl rfl ArealUCore.ArealUK.chunk_2267 s68
  have s66 : leavesOK ctxLitU 37469948899722526720000000000 60 ((leaves.drop 4532).take 68) 132300000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 4534) rfl rfl ArealUCore.ArealUK.chunk_2266 s67
  have s65 : leavesOK ctxLitU 129950000000 2 ((leaves.drop 4530).take 70) 132300000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 4532) rfl rfl ArealUCore.ArealUK.chunk_2265 s66
  have s64 : leavesOK ctxLitU 519750000000 4 ((leaves.drop 4528).take 72) 132300000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 4530) rfl rfl ArealUCore.ArealUK.chunk_2264 s65
  have s63 : leavesOK ctxLitU 129900000000 2 ((leaves.drop 4526).take 74) 132300000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 4528) rfl rfl ArealUCore.ArealUK.chunk_2263 s64
  have s62 : leavesOK ctxLitU 129850000000 2 ((leaves.drop 4524).take 76) 132300000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 4526) rfl rfl ArealUCore.ArealUK.chunk_2262 s63
  have s61 : leavesOK ctxLitU 129800000000 2 ((leaves.drop 4522).take 78) 132300000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 4524) rfl rfl ArealUCore.ArealUK.chunk_2261 s62
  have s60 : leavesOK ctxLitU 259550000000 3 ((leaves.drop 4520).take 80) 132300000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 4522) rfl rfl ArealUCore.ArealUK.chunk_2260 s61
  have s59 : leavesOK ctxLitU 259500000000 3 ((leaves.drop 4518).take 82) 132300000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 4520) rfl rfl ArealUCore.ArealUK.chunk_2259 s60
  have s58 : leavesOK ctxLitU 518950000000 4 ((leaves.drop 4516).take 84) 132300000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 4518) rfl rfl ArealUCore.ArealUK.chunk_2258 s59
  have s57 : leavesOK ctxLitU 259425000000 3 ((leaves.drop 4514).take 86) 132300000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 4516) rfl rfl ArealUCore.ArealUK.chunk_2257 s58
  have s56 : leavesOK ctxLitU 259375000000 3 ((leaves.drop 4512).take 88) 132300000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 4514) rfl rfl ArealUCore.ArealUK.chunk_2256 s57
  have s55 : leavesOK ctxLitU 259325000000 3 ((leaves.drop 4510).take 90) 132300000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 4512) rfl rfl ArealUCore.ArealUK.chunk_2255 s56
  have s54 : leavesOK ctxLitU 259275000000 3 ((leaves.drop 4508).take 92) 132300000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 4510) rfl rfl ArealUCore.ArealUK.chunk_2254 s55
  have s53 : leavesOK ctxLitU 259225000000 3 ((leaves.drop 4506).take 94) 132300000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 4508) rfl rfl ArealUCore.ArealUK.chunk_2253 s54
  have s52 : leavesOK ctxLitU 129575000000 2 ((leaves.drop 4504).take 96) 132300000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 4506) rfl rfl ArealUCore.ArealUK.chunk_2252 s53
  have s51 : leavesOK ctxLitU 259100000000 3 ((leaves.drop 4502).take 98) 132300000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 4504) rfl rfl ArealUCore.ArealUK.chunk_2251 s52
  have s50 : leavesOK ctxLitU 259050000000 3 ((leaves.drop 4500).take 100) 132300000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 4502) rfl rfl ArealUCore.ArealUK.chunk_2250 s51
  have s49 : leavesOK ctxLitU 259000000000 3 ((leaves.drop 4498).take 102) 132300000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 4500) rfl rfl ArealUCore.ArealUK.chunk_2249 s50
  have s48 : leavesOK ctxLitU 129450000000 2 ((leaves.drop 4496).take 104) 132300000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 4498) rfl rfl ArealUCore.ArealUK.chunk_2248 s49
  have s47 : leavesOK ctxLitU 129400000000 2 ((leaves.drop 4494).take 106) 132300000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 4496) rfl rfl ArealUCore.ArealUK.chunk_2247 s48
  have s46 : leavesOK ctxLitU 258725000000 3 ((leaves.drop 4492).take 108) 132300000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 4494) rfl rfl ArealUCore.ArealUK.chunk_2246 s47
  have s45 : leavesOK ctxLitU 258675000000 3 ((leaves.drop 4490).take 110) 132300000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 4492) rfl rfl ArealUCore.ArealUK.chunk_2245 s46
  have s44 : leavesOK ctxLitU 258625000000 3 ((leaves.drop 4488).take 112) 132300000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 4490) rfl rfl ArealUCore.ArealUK.chunk_2244 s45
  have s43 : leavesOK ctxLitU 64625000000 1 ((leaves.drop 4486).take 114) 132300000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 4488) rfl rfl ArealUCore.ArealUK.chunk_2243 s44
  have s42 : leavesOK ctxLitU 32275000000 0 ((leaves.drop 4484).take 116) 132300000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 4486) rfl rfl ArealUCore.ArealUK.chunk_2242 s43
  have s41 : leavesOK ctxLitU 37189198911974623875170532933 60 ((leaves.drop 4482).take 118) 132300000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 4484) rfl rfl ArealUCore.ArealUK.chunk_2241 s42
  have s40 : leavesOK ctxLitU 32225000000 0 ((leaves.drop 4480).take 120) 132300000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 4482) rfl rfl ArealUCore.ArealUK.chunk_2240 s41
  have s39 : leavesOK ctxLitU 64400000000 1 ((leaves.drop 4478).take 122) 132300000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 4480) rfl rfl ArealUCore.ArealUK.chunk_2239 s40
  have s38 : leavesOK ctxLitU 257550000000 3 ((leaves.drop 4476).take 124) 132300000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 4478) rfl rfl ArealUCore.ArealUK.chunk_2238 s39
  have s37 : leavesOK ctxLitU 257500000000 3 ((leaves.drop 4474).take 126) 132300000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 4476) rfl rfl ArealUCore.ArealUK.chunk_2237 s38
  have s36 : leavesOK ctxLitU 257450000000 3 ((leaves.drop 4472).take 128) 132300000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 4474) rfl rfl ArealUCore.ArealUK.chunk_2236 s37
  have s35 : leavesOK ctxLitU 128675000000 2 ((leaves.drop 4470).take 130) 132300000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 4472) rfl rfl ArealUCore.ArealUK.chunk_2235 s36
  have s34 : leavesOK ctxLitU 128625000000 2 ((leaves.drop 4468).take 132) 132300000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 4470) rfl rfl ArealUCore.ArealUK.chunk_2234 s35
  have s33 : leavesOK ctxLitU 257200000000 3 ((leaves.drop 4466).take 134) 132300000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 4468) rfl rfl ArealUCore.ArealUK.chunk_2233 s34
  have s32 : leavesOK ctxLitU 257150000000 3 ((leaves.drop 4464).take 136) 132300000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 4466) rfl rfl ArealUCore.ArealUK.chunk_2232 s33
  have s31 : leavesOK ctxLitU 257100000000 3 ((leaves.drop 4462).take 138) 132300000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 4464) rfl rfl ArealUCore.ArealUK.chunk_2231 s32
  have s30 : leavesOK ctxLitU 257050000000 3 ((leaves.drop 4460).take 140) 132300000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 4462) rfl rfl ArealUCore.ArealUK.chunk_2230 s31
  have s29 : leavesOK ctxLitU 128475000000 2 ((leaves.drop 4458).take 142) 132300000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 4460) rfl rfl ArealUCore.ArealUK.chunk_2229 s30
  have s28 : leavesOK ctxLitU 256875000000 3 ((leaves.drop 4456).take 144) 132300000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 4458) rfl rfl ArealUCore.ArealUK.chunk_2228 s29
  have s27 : leavesOK ctxLitU 256825000000 3 ((leaves.drop 4454).take 146) 132300000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 4456) rfl rfl ArealUCore.ArealUK.chunk_2227 s28
  have s26 : leavesOK ctxLitU 256775000000 3 ((leaves.drop 4452).take 148) 132300000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 4454) rfl rfl ArealUCore.ArealUK.chunk_2226 s27
  have s25 : leavesOK ctxLitU 256725000000 3 ((leaves.drop 4450).take 150) 132300000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 4452) rfl rfl ArealUCore.ArealUK.chunk_2225 s26
  have s24 : leavesOK ctxLitU 256675000000 3 ((leaves.drop 4448).take 152) 132300000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 4450) rfl rfl ArealUCore.ArealUK.chunk_2224 s25
  have s23 : leavesOK ctxLitU 256625000000 3 ((leaves.drop 4446).take 154) 132300000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 4448) rfl rfl ArealUCore.ArealUK.chunk_2223 s24
  have s22 : leavesOK ctxLitU 256575000000 3 ((leaves.drop 4444).take 156) 132300000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 4446) rfl rfl ArealUCore.ArealUK.chunk_2222 s23
  have s21 : leavesOK ctxLitU 256525000000 3 ((leaves.drop 4442).take 158) 132300000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 4444) rfl rfl ArealUCore.ArealUK.chunk_2221 s22
  have s20 : leavesOK ctxLitU 256475000000 3 ((leaves.drop 4440).take 160) 132300000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 4442) rfl rfl ArealUCore.ArealUK.chunk_2220 s21
  have s19 : leavesOK ctxLitU 256425000000 3 ((leaves.drop 4438).take 162) 132300000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 4440) rfl rfl ArealUCore.ArealUK.chunk_2219 s20
  have s18 : leavesOK ctxLitU 256375000000 3 ((leaves.drop 4436).take 164) 132300000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 4438) rfl rfl ArealUCore.ArealUK.chunk_2218 s19
  have s17 : leavesOK ctxLitU 256325000000 3 ((leaves.drop 4434).take 166) 132300000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 4436) rfl rfl ArealUCore.ArealUK.chunk_2217 s18
  have s16 : leavesOK ctxLitU 256275000000 3 ((leaves.drop 4432).take 168) 132300000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 4434) rfl rfl ArealUCore.ArealUK.chunk_2216 s17
  have s15 : leavesOK ctxLitU 256225000000 3 ((leaves.drop 4430).take 170) 132300000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 4432) rfl rfl ArealUCore.ArealUK.chunk_2215 s16
  have s14 : leavesOK ctxLitU 256175000000 3 ((leaves.drop 4428).take 172) 132300000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 4430) rfl rfl ArealUCore.ArealUK.chunk_2214 s15
  have s13 : leavesOK ctxLitU 256125000000 3 ((leaves.drop 4426).take 174) 132300000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 4428) rfl rfl ArealUCore.ArealUK.chunk_2213 s14
  have s12 : leavesOK ctxLitU 256075000000 3 ((leaves.drop 4424).take 176) 132300000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 4426) rfl rfl ArealUCore.ArealUK.chunk_2212 s13
  have s11 : leavesOK ctxLitU 128000000000 2 ((leaves.drop 4422).take 178) 132300000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 4424) rfl rfl ArealUCore.ArealUK.chunk_2211 s12
  have s10 : leavesOK ctxLitU 127950000000 2 ((leaves.drop 4420).take 180) 132300000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 4422) rfl rfl ArealUCore.ArealUK.chunk_2210 s11
  have s9 : leavesOK ctxLitU 255850000000 3 ((leaves.drop 4418).take 182) 132300000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 4420) rfl rfl ArealUCore.ArealUK.chunk_2209 s10
  have s8 : leavesOK ctxLitU 255800000000 3 ((leaves.drop 4416).take 184) 132300000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 4418) rfl rfl ArealUCore.ArealUK.chunk_2208 s9
  have s7 : leavesOK ctxLitU 255750000000 3 ((leaves.drop 4414).take 186) 132300000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 4416) rfl rfl ArealUCore.ArealUK.chunk_2207 s8
  have s6 : leavesOK ctxLitU 255700000000 3 ((leaves.drop 4412).take 188) 132300000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 4414) rfl rfl ArealUCore.ArealUK.chunk_2206 s7
  have s5 : leavesOK ctxLitU 255650000000 3 ((leaves.drop 4410).take 190) 132300000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 4412) rfl rfl ArealUCore.ArealUK.chunk_2205 s6
  have s4 : leavesOK ctxLitU 255600000000 3 ((leaves.drop 4408).take 192) 132300000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 4410) rfl rfl ArealUCore.ArealUK.chunk_2204 s5
  have s3 : leavesOK ctxLitU 127750000000 2 ((leaves.drop 4406).take 194) 132300000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 4408) rfl rfl ArealUCore.ArealUK.chunk_2203 s4
  have s2 : leavesOK ctxLitU 127700000000 2 ((leaves.drop 4404).take 196) 132300000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 4406) rfl rfl ArealUCore.ArealUK.chunk_2202 s3
  have s1 : leavesOK ctxLitU 127650000000 2 ((leaves.drop 4402).take 198) 132300000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 4404) rfl rfl ArealUCore.ArealUK.chunk_2201 s2
  have s0 : leavesOK ctxLitU 255225000000 3 ((leaves.drop 4400).take 200) 132300000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 4402) rfl rfl ArealUCore.ArealUK.chunk_2200 s1
  exact s0

end Areal.UCert
