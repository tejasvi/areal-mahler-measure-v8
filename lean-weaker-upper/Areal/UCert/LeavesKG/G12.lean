import ArealUK.Chunk1200
import ArealUK.Chunk1201
import ArealUK.Chunk1202
import ArealUK.Chunk1203
import ArealUK.Chunk1204
import ArealUK.Chunk1205
import ArealUK.Chunk1206
import ArealUK.Chunk1207
import ArealUK.Chunk1208
import ArealUK.Chunk1209
import ArealUK.Chunk1210
import ArealUK.Chunk1211
import ArealUK.Chunk1212
import ArealUK.Chunk1213
import ArealUK.Chunk1214
import ArealUK.Chunk1215
import ArealUK.Chunk1216
import ArealUK.Chunk1217
import ArealUK.Chunk1218
import ArealUK.Chunk1219
import ArealUK.Chunk1220
import ArealUK.Chunk1221
import ArealUK.Chunk1222
import ArealUK.Chunk1223
import ArealUK.Chunk1224
import ArealUK.Chunk1225
import ArealUK.Chunk1226
import ArealUK.Chunk1227
import ArealUK.Chunk1228
import ArealUK.Chunk1229
import ArealUK.Chunk1230
import ArealUK.Chunk1231
import ArealUK.Chunk1232
import ArealUK.Chunk1233
import ArealUK.Chunk1234
import ArealUK.Chunk1235
import ArealUK.Chunk1236
import ArealUK.Chunk1237
import ArealUK.Chunk1238
import ArealUK.Chunk1239
import ArealUK.Chunk1240
import ArealUK.Chunk1241
import ArealUK.Chunk1242
import ArealUK.Chunk1243
import ArealUK.Chunk1244
import ArealUK.Chunk1245
import ArealUK.Chunk1246
import ArealUK.Chunk1247
import ArealUK.Chunk1248
import ArealUK.Chunk1249
import ArealUK.Chunk1250
import ArealUK.Chunk1251
import ArealUK.Chunk1252
import ArealUK.Chunk1253
import ArealUK.Chunk1254
import ArealUK.Chunk1255
import ArealUK.Chunk1256
import ArealUK.Chunk1257
import ArealUK.Chunk1258
import ArealUK.Chunk1259
import ArealUK.Chunk1260
import ArealUK.Chunk1261
import ArealUK.Chunk1262
import ArealUK.Chunk1263
import ArealUK.Chunk1264
import ArealUK.Chunk1265
import ArealUK.Chunk1266
import ArealUK.Chunk1267
import ArealUK.Chunk1268
import ArealUK.Chunk1269
import ArealUK.Chunk1270
import ArealUK.Chunk1271
import ArealUK.Chunk1272
import ArealUK.Chunk1273
import ArealUK.Chunk1274
import ArealUK.Chunk1275
import ArealUK.Chunk1276
import ArealUK.Chunk1277
import ArealUK.Chunk1278
import ArealUK.Chunk1279
import ArealUK.Chunk1280
import ArealUK.Chunk1281
import ArealUK.Chunk1282
import ArealUK.Chunk1283
import ArealUK.Chunk1284
import ArealUK.Chunk1285
import ArealUK.Chunk1286
import ArealUK.Chunk1287
import ArealUK.Chunk1288
import ArealUK.Chunk1289
import ArealUK.Chunk1290
import ArealUK.Chunk1291
import ArealUK.Chunk1292
import ArealUK.Chunk1293
import ArealUK.Chunk1294
import ArealUK.Chunk1295
import ArealUK.Chunk1296
import ArealUK.Chunk1297
import ArealUK.Chunk1298
import ArealUK.Chunk1299
import Areal.UCert.LeavesKGen

/-! Group 12 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_12 : leavesOK ctxLitU 136175000000 3 ((leaves.drop 2400).take 200) 141675000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1299
  have s98 : leavesOK ctxLitU 141575000000 3 ((leaves.drop 2596).take 4) 141675000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 2598) rfl rfl ArealUCore.ArealUK.chunk_1298 s99
  have s97 : leavesOK ctxLitU 141525000000 3 ((leaves.drop 2594).take 6) 141675000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 2596) rfl rfl ArealUCore.ArealUK.chunk_1297 s98
  have s96 : leavesOK ctxLitU 141475000000 3 ((leaves.drop 2592).take 8) 141675000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 2594) rfl rfl ArealUCore.ArealUK.chunk_1296 s97
  have s95 : leavesOK ctxLitU 141425000000 3 ((leaves.drop 2590).take 10) 141675000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 2592) rfl rfl ArealUCore.ArealUK.chunk_1295 s96
  have s94 : leavesOK ctxLitU 141375000000 3 ((leaves.drop 2588).take 12) 141675000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 2590) rfl rfl ArealUCore.ArealUK.chunk_1294 s95
  have s93 : leavesOK ctxLitU 141325000000 3 ((leaves.drop 2586).take 14) 141675000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 2588) rfl rfl ArealUCore.ArealUK.chunk_1293 s94
  have s92 : leavesOK ctxLitU 141275000000 3 ((leaves.drop 2584).take 16) 141675000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 2586) rfl rfl ArealUCore.ArealUK.chunk_1292 s93
  have s91 : leavesOK ctxLitU 141225000000 3 ((leaves.drop 2582).take 18) 141675000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 2584) rfl rfl ArealUCore.ArealUK.chunk_1291 s92
  have s90 : leavesOK ctxLitU 141175000000 3 ((leaves.drop 2580).take 20) 141675000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 2582) rfl rfl ArealUCore.ArealUK.chunk_1290 s91
  have s89 : leavesOK ctxLitU 141125000000 3 ((leaves.drop 2578).take 22) 141675000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 2580) rfl rfl ArealUCore.ArealUK.chunk_1289 s90
  have s88 : leavesOK ctxLitU 141075000000 3 ((leaves.drop 2576).take 24) 141675000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 2578) rfl rfl ArealUCore.ArealUK.chunk_1288 s89
  have s87 : leavesOK ctxLitU 141025000000 3 ((leaves.drop 2574).take 26) 141675000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 2576) rfl rfl ArealUCore.ArealUK.chunk_1287 s88
  have s86 : leavesOK ctxLitU 140975000000 3 ((leaves.drop 2572).take 28) 141675000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 2574) rfl rfl ArealUCore.ArealUK.chunk_1286 s87
  have s85 : leavesOK ctxLitU 140925000000 3 ((leaves.drop 2570).take 30) 141675000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 2572) rfl rfl ArealUCore.ArealUK.chunk_1285 s86
  have s84 : leavesOK ctxLitU 140875000000 3 ((leaves.drop 2568).take 32) 141675000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 2570) rfl rfl ArealUCore.ArealUK.chunk_1284 s85
  have s83 : leavesOK ctxLitU 140825000000 3 ((leaves.drop 2566).take 34) 141675000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 2568) rfl rfl ArealUCore.ArealUK.chunk_1283 s84
  have s82 : leavesOK ctxLitU 140775000000 3 ((leaves.drop 2564).take 36) 141675000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 2566) rfl rfl ArealUCore.ArealUK.chunk_1282 s83
  have s81 : leavesOK ctxLitU 140725000000 3 ((leaves.drop 2562).take 38) 141675000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 2564) rfl rfl ArealUCore.ArealUK.chunk_1281 s82
  have s80 : leavesOK ctxLitU 140675000000 3 ((leaves.drop 2560).take 40) 141675000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 2562) rfl rfl ArealUCore.ArealUK.chunk_1280 s81
  have s79 : leavesOK ctxLitU 140625000000 3 ((leaves.drop 2558).take 42) 141675000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 2560) rfl rfl ArealUCore.ArealUK.chunk_1279 s80
  have s78 : leavesOK ctxLitU 140575000000 3 ((leaves.drop 2556).take 44) 141675000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 2558) rfl rfl ArealUCore.ArealUK.chunk_1278 s79
  have s77 : leavesOK ctxLitU 140525000000 3 ((leaves.drop 2554).take 46) 141675000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 2556) rfl rfl ArealUCore.ArealUK.chunk_1277 s78
  have s76 : leavesOK ctxLitU 140475000000 3 ((leaves.drop 2552).take 48) 141675000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 2554) rfl rfl ArealUCore.ArealUK.chunk_1276 s77
  have s75 : leavesOK ctxLitU 140425000000 3 ((leaves.drop 2550).take 50) 141675000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 2552) rfl rfl ArealUCore.ArealUK.chunk_1275 s76
  have s74 : leavesOK ctxLitU 140375000000 3 ((leaves.drop 2548).take 52) 141675000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 2550) rfl rfl ArealUCore.ArealUK.chunk_1274 s75
  have s73 : leavesOK ctxLitU 140325000000 3 ((leaves.drop 2546).take 54) 141675000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 2548) rfl rfl ArealUCore.ArealUK.chunk_1273 s74
  have s72 : leavesOK ctxLitU 140275000000 3 ((leaves.drop 2544).take 56) 141675000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 2546) rfl rfl ArealUCore.ArealUK.chunk_1272 s73
  have s71 : leavesOK ctxLitU 140225000000 3 ((leaves.drop 2542).take 58) 141675000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 2544) rfl rfl ArealUCore.ArealUK.chunk_1271 s72
  have s70 : leavesOK ctxLitU 140175000000 3 ((leaves.drop 2540).take 60) 141675000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 2542) rfl rfl ArealUCore.ArealUK.chunk_1270 s71
  have s69 : leavesOK ctxLitU 140125000000 3 ((leaves.drop 2538).take 62) 141675000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 2540) rfl rfl ArealUCore.ArealUK.chunk_1269 s70
  have s68 : leavesOK ctxLitU 140075000000 3 ((leaves.drop 2536).take 64) 141675000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 2538) rfl rfl ArealUCore.ArealUK.chunk_1268 s69
  have s67 : leavesOK ctxLitU 140025000000 3 ((leaves.drop 2534).take 66) 141675000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 2536) rfl rfl ArealUCore.ArealUK.chunk_1267 s68
  have s66 : leavesOK ctxLitU 139975000000 3 ((leaves.drop 2532).take 68) 141675000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 2534) rfl rfl ArealUCore.ArealUK.chunk_1266 s67
  have s65 : leavesOK ctxLitU 139925000000 3 ((leaves.drop 2530).take 70) 141675000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 2532) rfl rfl ArealUCore.ArealUK.chunk_1265 s66
  have s64 : leavesOK ctxLitU 139875000000 3 ((leaves.drop 2528).take 72) 141675000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 2530) rfl rfl ArealUCore.ArealUK.chunk_1264 s65
  have s63 : leavesOK ctxLitU 139825000000 3 ((leaves.drop 2526).take 74) 141675000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 2528) rfl rfl ArealUCore.ArealUK.chunk_1263 s64
  have s62 : leavesOK ctxLitU 139775000000 3 ((leaves.drop 2524).take 76) 141675000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 2526) rfl rfl ArealUCore.ArealUK.chunk_1262 s63
  have s61 : leavesOK ctxLitU 139725000000 3 ((leaves.drop 2522).take 78) 141675000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 2524) rfl rfl ArealUCore.ArealUK.chunk_1261 s62
  have s60 : leavesOK ctxLitU 139675000000 3 ((leaves.drop 2520).take 80) 141675000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 2522) rfl rfl ArealUCore.ArealUK.chunk_1260 s61
  have s59 : leavesOK ctxLitU 139625000000 3 ((leaves.drop 2518).take 82) 141675000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 2520) rfl rfl ArealUCore.ArealUK.chunk_1259 s60
  have s58 : leavesOK ctxLitU 139575000000 3 ((leaves.drop 2516).take 84) 141675000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 2518) rfl rfl ArealUCore.ArealUK.chunk_1258 s59
  have s57 : leavesOK ctxLitU 139525000000 3 ((leaves.drop 2514).take 86) 141675000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 2516) rfl rfl ArealUCore.ArealUK.chunk_1257 s58
  have s56 : leavesOK ctxLitU 139475000000 3 ((leaves.drop 2512).take 88) 141675000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 2514) rfl rfl ArealUCore.ArealUK.chunk_1256 s57
  have s55 : leavesOK ctxLitU 139425000000 3 ((leaves.drop 2510).take 90) 141675000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 2512) rfl rfl ArealUCore.ArealUK.chunk_1255 s56
  have s54 : leavesOK ctxLitU 139375000000 3 ((leaves.drop 2508).take 92) 141675000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 2510) rfl rfl ArealUCore.ArealUK.chunk_1254 s55
  have s53 : leavesOK ctxLitU 139325000000 3 ((leaves.drop 2506).take 94) 141675000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 2508) rfl rfl ArealUCore.ArealUK.chunk_1253 s54
  have s52 : leavesOK ctxLitU 139275000000 3 ((leaves.drop 2504).take 96) 141675000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 2506) rfl rfl ArealUCore.ArealUK.chunk_1252 s53
  have s51 : leavesOK ctxLitU 139225000000 3 ((leaves.drop 2502).take 98) 141675000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 2504) rfl rfl ArealUCore.ArealUK.chunk_1251 s52
  have s50 : leavesOK ctxLitU 139175000000 3 ((leaves.drop 2500).take 100) 141675000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 2502) rfl rfl ArealUCore.ArealUK.chunk_1250 s51
  have s49 : leavesOK ctxLitU 139125000000 3 ((leaves.drop 2498).take 102) 141675000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 2500) rfl rfl ArealUCore.ArealUK.chunk_1249 s50
  have s48 : leavesOK ctxLitU 139075000000 3 ((leaves.drop 2496).take 104) 141675000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 2498) rfl rfl ArealUCore.ArealUK.chunk_1248 s49
  have s47 : leavesOK ctxLitU 139025000000 3 ((leaves.drop 2494).take 106) 141675000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 2496) rfl rfl ArealUCore.ArealUK.chunk_1247 s48
  have s46 : leavesOK ctxLitU 138975000000 3 ((leaves.drop 2492).take 108) 141675000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 2494) rfl rfl ArealUCore.ArealUK.chunk_1246 s47
  have s45 : leavesOK ctxLitU 138925000000 3 ((leaves.drop 2490).take 110) 141675000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 2492) rfl rfl ArealUCore.ArealUK.chunk_1245 s46
  have s44 : leavesOK ctxLitU 138875000000 3 ((leaves.drop 2488).take 112) 141675000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 2490) rfl rfl ArealUCore.ArealUK.chunk_1244 s45
  have s43 : leavesOK ctxLitU 138825000000 3 ((leaves.drop 2486).take 114) 141675000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 2488) rfl rfl ArealUCore.ArealUK.chunk_1243 s44
  have s42 : leavesOK ctxLitU 138775000000 3 ((leaves.drop 2484).take 116) 141675000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 2486) rfl rfl ArealUCore.ArealUK.chunk_1242 s43
  have s41 : leavesOK ctxLitU 138725000000 3 ((leaves.drop 2482).take 118) 141675000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 2484) rfl rfl ArealUCore.ArealUK.chunk_1241 s42
  have s40 : leavesOK ctxLitU 138675000000 3 ((leaves.drop 2480).take 120) 141675000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 2482) rfl rfl ArealUCore.ArealUK.chunk_1240 s41
  have s39 : leavesOK ctxLitU 138625000000 3 ((leaves.drop 2478).take 122) 141675000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 2480) rfl rfl ArealUCore.ArealUK.chunk_1239 s40
  have s38 : leavesOK ctxLitU 138575000000 3 ((leaves.drop 2476).take 124) 141675000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 2478) rfl rfl ArealUCore.ArealUK.chunk_1238 s39
  have s37 : leavesOK ctxLitU 138525000000 3 ((leaves.drop 2474).take 126) 141675000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 2476) rfl rfl ArealUCore.ArealUK.chunk_1237 s38
  have s36 : leavesOK ctxLitU 138475000000 3 ((leaves.drop 2472).take 128) 141675000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 2474) rfl rfl ArealUCore.ArealUK.chunk_1236 s37
  have s35 : leavesOK ctxLitU 138425000000 3 ((leaves.drop 2470).take 130) 141675000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 2472) rfl rfl ArealUCore.ArealUK.chunk_1235 s36
  have s34 : leavesOK ctxLitU 138375000000 3 ((leaves.drop 2468).take 132) 141675000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 2470) rfl rfl ArealUCore.ArealUK.chunk_1234 s35
  have s33 : leavesOK ctxLitU 138325000000 3 ((leaves.drop 2466).take 134) 141675000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 2468) rfl rfl ArealUCore.ArealUK.chunk_1233 s34
  have s32 : leavesOK ctxLitU 138275000000 3 ((leaves.drop 2464).take 136) 141675000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 2466) rfl rfl ArealUCore.ArealUK.chunk_1232 s33
  have s31 : leavesOK ctxLitU 138225000000 3 ((leaves.drop 2462).take 138) 141675000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 2464) rfl rfl ArealUCore.ArealUK.chunk_1231 s32
  have s30 : leavesOK ctxLitU 138175000000 3 ((leaves.drop 2460).take 140) 141675000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 2462) rfl rfl ArealUCore.ArealUK.chunk_1230 s31
  have s29 : leavesOK ctxLitU 138125000000 3 ((leaves.drop 2458).take 142) 141675000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 2460) rfl rfl ArealUCore.ArealUK.chunk_1229 s30
  have s28 : leavesOK ctxLitU 276200000000 4 ((leaves.drop 2456).take 144) 141675000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 2458) rfl rfl ArealUCore.ArealUK.chunk_1228 s29
  have s27 : leavesOK ctxLitU 276150000000 4 ((leaves.drop 2454).take 146) 141675000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 2456) rfl rfl ArealUCore.ArealUK.chunk_1227 s28
  have s26 : leavesOK ctxLitU 138025000000 3 ((leaves.drop 2452).take 148) 141675000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 2454) rfl rfl ArealUCore.ArealUK.chunk_1226 s27
  have s25 : leavesOK ctxLitU 68975000000 2 ((leaves.drop 2450).take 150) 141675000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 2452) rfl rfl ArealUCore.ArealUK.chunk_1225 s26
  have s24 : leavesOK ctxLitU 68925000000 2 ((leaves.drop 2448).take 152) 141675000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 2450) rfl rfl ArealUCore.ArealUK.chunk_1224 s25
  have s23 : leavesOK ctxLitU 68875000000 2 ((leaves.drop 2446).take 154) 141675000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 2448) rfl rfl ArealUCore.ArealUK.chunk_1223 s24
  have s22 : leavesOK ctxLitU 275425000000 4 ((leaves.drop 2444).take 156) 141675000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 2446) rfl rfl ArealUCore.ArealUK.chunk_1222 s23
  have s21 : leavesOK ctxLitU 275375000000 4 ((leaves.drop 2442).take 158) 141675000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 2444) rfl rfl ArealUCore.ArealUK.chunk_1221 s22
  have s20 : leavesOK ctxLitU 137650000000 3 ((leaves.drop 2440).take 160) 141675000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 2442) rfl rfl ArealUCore.ArealUK.chunk_1220 s21
  have s19 : leavesOK ctxLitU 137600000000 3 ((leaves.drop 2438).take 162) 141675000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 2440) rfl rfl ArealUCore.ArealUK.chunk_1219 s20
  have s18 : leavesOK ctxLitU 34350000000 1 ((leaves.drop 2436).take 164) 141675000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 2438) rfl rfl ArealUCore.ArealUK.chunk_1218 s19
  have s17 : leavesOK ctxLitU 19787913155550114979565840578 60 ((leaves.drop 2434).take 166) 141675000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 2436) rfl rfl ArealUCore.ArealUK.chunk_1217 s18
  have s16 : leavesOK ctxLitU 34275000000 1 ((leaves.drop 2432).take 168) 141675000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 2434) rfl rfl ArealUCore.ArealUK.chunk_1216 s17
  have s15 : leavesOK ctxLitU 136975000000 3 ((leaves.drop 2430).take 170) 141675000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 2432) rfl rfl ArealUCore.ArealUK.chunk_1215 s16
  have s14 : leavesOK ctxLitU 136925000000 3 ((leaves.drop 2428).take 172) 141675000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 2430) rfl rfl ArealUCore.ArealUK.chunk_1214 s15
  have s13 : leavesOK ctxLitU 273800000000 4 ((leaves.drop 2426).take 174) 141675000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 2428) rfl rfl ArealUCore.ArealUK.chunk_1213 s14
  have s12 : leavesOK ctxLitU 273750000000 4 ((leaves.drop 2424).take 176) 141675000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 2426) rfl rfl ArealUCore.ArealUK.chunk_1212 s13
  have s11 : leavesOK ctxLitU 68400000000 2 ((leaves.drop 2422).take 178) 141675000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 2424) rfl rfl ArealUCore.ArealUK.chunk_1211 s12
  have s10 : leavesOK ctxLitU 68350000000 2 ((leaves.drop 2420).take 180) 141675000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 2422) rfl rfl ArealUCore.ArealUK.chunk_1210 s11
  have s9 : leavesOK ctxLitU 68300000000 2 ((leaves.drop 2418).take 182) 141675000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 2420) rfl rfl ArealUCore.ArealUK.chunk_1209 s10
  have s8 : leavesOK ctxLitU 136550000000 3 ((leaves.drop 2416).take 184) 141675000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 2418) rfl rfl ArealUCore.ArealUK.chunk_1208 s9
  have s7 : leavesOK ctxLitU 136500000000 3 ((leaves.drop 2414).take 186) 141675000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 2416) rfl rfl ArealUCore.ArealUK.chunk_1207 s8
  have s6 : leavesOK ctxLitU 272950000000 4 ((leaves.drop 2412).take 188) 141675000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 2414) rfl rfl ArealUCore.ArealUK.chunk_1206 s7
  have s5 : leavesOK ctxLitU 136425000000 3 ((leaves.drop 2410).take 190) 141675000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 2412) rfl rfl ArealUCore.ArealUK.chunk_1205 s6
  have s4 : leavesOK ctxLitU 136375000000 3 ((leaves.drop 2408).take 192) 141675000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 2410) rfl rfl ArealUCore.ArealUK.chunk_1204 s5
  have s3 : leavesOK ctxLitU 136325000000 3 ((leaves.drop 2406).take 194) 141675000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 2408) rfl rfl ArealUCore.ArealUK.chunk_1203 s4
  have s2 : leavesOK ctxLitU 136275000000 3 ((leaves.drop 2404).take 196) 141675000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 2406) rfl rfl ArealUCore.ArealUK.chunk_1202 s3
  have s1 : leavesOK ctxLitU 136225000000 3 ((leaves.drop 2402).take 198) 141675000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 2404) rfl rfl ArealUCore.ArealUK.chunk_1201 s2
  have s0 : leavesOK ctxLitU 136175000000 3 ((leaves.drop 2400).take 200) 141675000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 2402) rfl rfl ArealUCore.ArealUK.chunk_1200 s1
  exact s0

end Areal.UCert
