import ArealUK.Chunk2300
import ArealUK.Chunk2301
import ArealUK.Chunk2302
import ArealUK.Chunk2303
import ArealUK.Chunk2304
import ArealUK.Chunk2305
import ArealUK.Chunk2306
import ArealUK.Chunk2307
import ArealUK.Chunk2308
import ArealUK.Chunk2309
import ArealUK.Chunk2310
import ArealUK.Chunk2311
import ArealUK.Chunk2312
import ArealUK.Chunk2313
import ArealUK.Chunk2314
import ArealUK.Chunk2315
import ArealUK.Chunk2316
import ArealUK.Chunk2317
import ArealUK.Chunk2318
import ArealUK.Chunk2319
import ArealUK.Chunk2320
import ArealUK.Chunk2321
import ArealUK.Chunk2322
import ArealUK.Chunk2323
import ArealUK.Chunk2324
import ArealUK.Chunk2325
import ArealUK.Chunk2326
import ArealUK.Chunk2327
import ArealUK.Chunk2328
import ArealUK.Chunk2329
import ArealUK.Chunk2330
import ArealUK.Chunk2331
import ArealUK.Chunk2332
import ArealUK.Chunk2333
import ArealUK.Chunk2334
import ArealUK.Chunk2335
import ArealUK.Chunk2336
import ArealUK.Chunk2337
import ArealUK.Chunk2338
import ArealUK.Chunk2339
import ArealUK.Chunk2340
import ArealUK.Chunk2341
import ArealUK.Chunk2342
import ArealUK.Chunk2343
import ArealUK.Chunk2344
import ArealUK.Chunk2345
import ArealUK.Chunk2346
import ArealUK.Chunk2347
import ArealUK.Chunk2348
import ArealUK.Chunk2349
import ArealUK.Chunk2350
import ArealUK.Chunk2351
import ArealUK.Chunk2352
import ArealUK.Chunk2353
import ArealUK.Chunk2354
import ArealUK.Chunk2355
import ArealUK.Chunk2356
import ArealUK.Chunk2357
import ArealUK.Chunk2358
import ArealUK.Chunk2359
import ArealUK.Chunk2360
import ArealUK.Chunk2361
import ArealUK.Chunk2362
import ArealUK.Chunk2363
import ArealUK.Chunk2364
import ArealUK.Chunk2365
import ArealUK.Chunk2366
import ArealUK.Chunk2367
import ArealUK.Chunk2368
import ArealUK.Chunk2369
import ArealUK.Chunk2370
import ArealUK.Chunk2371
import ArealUK.Chunk2372
import ArealUK.Chunk2373
import ArealUK.Chunk2374
import ArealUK.Chunk2375
import ArealUK.Chunk2376
import ArealUK.Chunk2377
import ArealUK.Chunk2378
import ArealUK.Chunk2379
import ArealUK.Chunk2380
import ArealUK.Chunk2381
import ArealUK.Chunk2382
import ArealUK.Chunk2383
import ArealUK.Chunk2384
import ArealUK.Chunk2385
import ArealUK.Chunk2386
import ArealUK.Chunk2387
import ArealUK.Chunk2388
import ArealUK.Chunk2389
import ArealUK.Chunk2390
import ArealUK.Chunk2391
import ArealUK.Chunk2392
import ArealUK.Chunk2393
import ArealUK.Chunk2394
import ArealUK.Chunk2395
import ArealUK.Chunk2396
import ArealUK.Chunk2397
import ArealUK.Chunk2398
import ArealUK.Chunk2399
import Areal.UCert.LeavesKGen

/-! Group 23 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_23 : leavesOK ctxLitU 132300000000 2 ((leaves.drop 4600).take 200) 137050000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2399
  have s98 : leavesOK ctxLitU 273975000000 3 ((leaves.drop 4796).take 4) 137050000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 4798) rfl rfl ArealUCore.ArealUK.chunk_2398 s99
  have s97 : leavesOK ctxLitU 136950000000 2 ((leaves.drop 4794).take 6) 137050000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 4796) rfl rfl ArealUCore.ArealUK.chunk_2397 s98
  have s96 : leavesOK ctxLitU 136900000000 2 ((leaves.drop 4792).take 8) 137050000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 4794) rfl rfl ArealUCore.ArealUK.chunk_2396 s97
  have s95 : leavesOK ctxLitU 136850000000 2 ((leaves.drop 4790).take 10) 137050000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 4792) rfl rfl ArealUCore.ArealUK.chunk_2395 s96
  have s94 : leavesOK ctxLitU 136800000000 2 ((leaves.drop 4788).take 12) 137050000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 4790) rfl rfl ArealUCore.ArealUK.chunk_2394 s95
  have s93 : leavesOK ctxLitU 136750000000 2 ((leaves.drop 4786).take 14) 137050000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 4788) rfl rfl ArealUCore.ArealUK.chunk_2393 s94
  have s92 : leavesOK ctxLitU 136700000000 2 ((leaves.drop 4784).take 16) 137050000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 4786) rfl rfl ArealUCore.ArealUK.chunk_2392 s93
  have s91 : leavesOK ctxLitU 136650000000 2 ((leaves.drop 4782).take 18) 137050000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 4784) rfl rfl ArealUCore.ArealUK.chunk_2391 s92
  have s90 : leavesOK ctxLitU 136600000000 2 ((leaves.drop 4780).take 20) 137050000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 4782) rfl rfl ArealUCore.ArealUK.chunk_2390 s91
  have s89 : leavesOK ctxLitU 136550000000 2 ((leaves.drop 4778).take 22) 137050000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 4780) rfl rfl ArealUCore.ArealUK.chunk_2389 s90
  have s88 : leavesOK ctxLitU 136500000000 2 ((leaves.drop 4776).take 24) 137050000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 4778) rfl rfl ArealUCore.ArealUK.chunk_2388 s89
  have s87 : leavesOK ctxLitU 136450000000 2 ((leaves.drop 4774).take 26) 137050000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 4776) rfl rfl ArealUCore.ArealUK.chunk_2387 s88
  have s86 : leavesOK ctxLitU 136400000000 2 ((leaves.drop 4772).take 28) 137050000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 4774) rfl rfl ArealUCore.ArealUK.chunk_2386 s87
  have s85 : leavesOK ctxLitU 136350000000 2 ((leaves.drop 4770).take 30) 137050000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 4772) rfl rfl ArealUCore.ArealUK.chunk_2385 s86
  have s84 : leavesOK ctxLitU 136300000000 2 ((leaves.drop 4768).take 32) 137050000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 4770) rfl rfl ArealUCore.ArealUK.chunk_2384 s85
  have s83 : leavesOK ctxLitU 136250000000 2 ((leaves.drop 4766).take 34) 137050000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 4768) rfl rfl ArealUCore.ArealUK.chunk_2383 s84
  have s82 : leavesOK ctxLitU 136200000000 2 ((leaves.drop 4764).take 36) 137050000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 4766) rfl rfl ArealUCore.ArealUK.chunk_2382 s83
  have s81 : leavesOK ctxLitU 136150000000 2 ((leaves.drop 4762).take 38) 137050000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 4764) rfl rfl ArealUCore.ArealUK.chunk_2381 s82
  have s80 : leavesOK ctxLitU 136100000000 2 ((leaves.drop 4760).take 40) 137050000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 4762) rfl rfl ArealUCore.ArealUK.chunk_2380 s81
  have s79 : leavesOK ctxLitU 136050000000 2 ((leaves.drop 4758).take 42) 137050000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 4760) rfl rfl ArealUCore.ArealUK.chunk_2379 s80
  have s78 : leavesOK ctxLitU 136000000000 2 ((leaves.drop 4756).take 44) 137050000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 4758) rfl rfl ArealUCore.ArealUK.chunk_2378 s79
  have s77 : leavesOK ctxLitU 135950000000 2 ((leaves.drop 4754).take 46) 137050000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 4756) rfl rfl ArealUCore.ArealUK.chunk_2377 s78
  have s76 : leavesOK ctxLitU 135900000000 2 ((leaves.drop 4752).take 48) 137050000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 4754) rfl rfl ArealUCore.ArealUK.chunk_2376 s77
  have s75 : leavesOK ctxLitU 135850000000 2 ((leaves.drop 4750).take 50) 137050000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 4752) rfl rfl ArealUCore.ArealUK.chunk_2375 s76
  have s74 : leavesOK ctxLitU 135800000000 2 ((leaves.drop 4748).take 52) 137050000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 4750) rfl rfl ArealUCore.ArealUK.chunk_2374 s75
  have s73 : leavesOK ctxLitU 135750000000 2 ((leaves.drop 4746).take 54) 137050000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 4748) rfl rfl ArealUCore.ArealUK.chunk_2373 s74
  have s72 : leavesOK ctxLitU 135700000000 2 ((leaves.drop 4744).take 56) 137050000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 4746) rfl rfl ArealUCore.ArealUK.chunk_2372 s73
  have s71 : leavesOK ctxLitU 135650000000 2 ((leaves.drop 4742).take 58) 137050000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 4744) rfl rfl ArealUCore.ArealUK.chunk_2371 s72
  have s70 : leavesOK ctxLitU 135600000000 2 ((leaves.drop 4740).take 60) 137050000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 4742) rfl rfl ArealUCore.ArealUK.chunk_2370 s71
  have s69 : leavesOK ctxLitU 135550000000 2 ((leaves.drop 4738).take 62) 137050000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 4740) rfl rfl ArealUCore.ArealUK.chunk_2369 s70
  have s68 : leavesOK ctxLitU 135500000000 2 ((leaves.drop 4736).take 64) 137050000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 4738) rfl rfl ArealUCore.ArealUK.chunk_2368 s69
  have s67 : leavesOK ctxLitU 135450000000 2 ((leaves.drop 4734).take 66) 137050000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 4736) rfl rfl ArealUCore.ArealUK.chunk_2367 s68
  have s66 : leavesOK ctxLitU 135400000000 2 ((leaves.drop 4732).take 68) 137050000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 4734) rfl rfl ArealUCore.ArealUK.chunk_2366 s67
  have s65 : leavesOK ctxLitU 270750000000 3 ((leaves.drop 4730).take 70) 137050000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 4732) rfl rfl ArealUCore.ArealUK.chunk_2365 s66
  have s64 : leavesOK ctxLitU 135325000000 2 ((leaves.drop 4728).take 72) 137050000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 4730) rfl rfl ArealUCore.ArealUK.chunk_2364 s65
  have s63 : leavesOK ctxLitU 135275000000 2 ((leaves.drop 4726).take 74) 137050000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 4728) rfl rfl ArealUCore.ArealUK.chunk_2363 s64
  have s62 : leavesOK ctxLitU 135225000000 2 ((leaves.drop 4724).take 76) 137050000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 4726) rfl rfl ArealUCore.ArealUK.chunk_2362 s63
  have s61 : leavesOK ctxLitU 135175000000 2 ((leaves.drop 4722).take 78) 137050000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 4724) rfl rfl ArealUCore.ArealUK.chunk_2361 s62
  have s60 : leavesOK ctxLitU 135125000000 2 ((leaves.drop 4720).take 80) 137050000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 4722) rfl rfl ArealUCore.ArealUK.chunk_2360 s61
  have s59 : leavesOK ctxLitU 135075000000 2 ((leaves.drop 4718).take 82) 137050000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 4720) rfl rfl ArealUCore.ArealUK.chunk_2359 s60
  have s58 : leavesOK ctxLitU 135025000000 2 ((leaves.drop 4716).take 84) 137050000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 4718) rfl rfl ArealUCore.ArealUK.chunk_2358 s59
  have s57 : leavesOK ctxLitU 270000000000 3 ((leaves.drop 4714).take 86) 137050000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 4716) rfl rfl ArealUCore.ArealUK.chunk_2357 s58
  have s56 : leavesOK ctxLitU 134950000000 2 ((leaves.drop 4712).take 88) 137050000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 4714) rfl rfl ArealUCore.ArealUK.chunk_2356 s57
  have s55 : leavesOK ctxLitU 134900000000 2 ((leaves.drop 4710).take 90) 137050000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 4712) rfl rfl ArealUCore.ArealUK.chunk_2355 s56
  have s54 : leavesOK ctxLitU 134850000000 2 ((leaves.drop 4708).take 92) 137050000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 4710) rfl rfl ArealUCore.ArealUK.chunk_2354 s55
  have s53 : leavesOK ctxLitU 134800000000 2 ((leaves.drop 4706).take 94) 137050000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 4708) rfl rfl ArealUCore.ArealUK.chunk_2353 s54
  have s52 : leavesOK ctxLitU 134750000000 2 ((leaves.drop 4704).take 96) 137050000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 4706) rfl rfl ArealUCore.ArealUK.chunk_2352 s53
  have s51 : leavesOK ctxLitU 134700000000 2 ((leaves.drop 4702).take 98) 137050000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 4704) rfl rfl ArealUCore.ArealUK.chunk_2351 s52
  have s50 : leavesOK ctxLitU 134650000000 2 ((leaves.drop 4700).take 100) 137050000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 4702) rfl rfl ArealUCore.ArealUK.chunk_2350 s51
  have s49 : leavesOK ctxLitU 134600000000 2 ((leaves.drop 4698).take 102) 137050000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 4700) rfl rfl ArealUCore.ArealUK.chunk_2349 s50
  have s48 : leavesOK ctxLitU 134550000000 2 ((leaves.drop 4696).take 104) 137050000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 4698) rfl rfl ArealUCore.ArealUK.chunk_2348 s49
  have s47 : leavesOK ctxLitU 134500000000 2 ((leaves.drop 4694).take 106) 137050000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 4696) rfl rfl ArealUCore.ArealUK.chunk_2347 s48
  have s46 : leavesOK ctxLitU 134450000000 2 ((leaves.drop 4692).take 108) 137050000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 4694) rfl rfl ArealUCore.ArealUK.chunk_2346 s47
  have s45 : leavesOK ctxLitU 134400000000 2 ((leaves.drop 4690).take 110) 137050000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 4692) rfl rfl ArealUCore.ArealUK.chunk_2345 s46
  have s44 : leavesOK ctxLitU 134350000000 2 ((leaves.drop 4688).take 112) 137050000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 4690) rfl rfl ArealUCore.ArealUK.chunk_2344 s45
  have s43 : leavesOK ctxLitU 134300000000 2 ((leaves.drop 4686).take 114) 137050000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 4688) rfl rfl ArealUCore.ArealUK.chunk_2343 s44
  have s42 : leavesOK ctxLitU 134250000000 2 ((leaves.drop 4684).take 116) 137050000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 4686) rfl rfl ArealUCore.ArealUK.chunk_2342 s43
  have s41 : leavesOK ctxLitU 134200000000 2 ((leaves.drop 4682).take 118) 137050000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 4684) rfl rfl ArealUCore.ArealUK.chunk_2341 s42
  have s40 : leavesOK ctxLitU 134150000000 2 ((leaves.drop 4680).take 120) 137050000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 4682) rfl rfl ArealUCore.ArealUK.chunk_2340 s41
  have s39 : leavesOK ctxLitU 134100000000 2 ((leaves.drop 4678).take 122) 137050000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 4680) rfl rfl ArealUCore.ArealUK.chunk_2339 s40
  have s38 : leavesOK ctxLitU 134050000000 2 ((leaves.drop 4676).take 124) 137050000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 4678) rfl rfl ArealUCore.ArealUK.chunk_2338 s39
  have s37 : leavesOK ctxLitU 134000000000 2 ((leaves.drop 4674).take 126) 137050000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 4676) rfl rfl ArealUCore.ArealUK.chunk_2337 s38
  have s36 : leavesOK ctxLitU 133950000000 2 ((leaves.drop 4672).take 128) 137050000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 4674) rfl rfl ArealUCore.ArealUK.chunk_2336 s37
  have s35 : leavesOK ctxLitU 133900000000 2 ((leaves.drop 4670).take 130) 137050000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 4672) rfl rfl ArealUCore.ArealUK.chunk_2335 s36
  have s34 : leavesOK ctxLitU 133850000000 2 ((leaves.drop 4668).take 132) 137050000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 4670) rfl rfl ArealUCore.ArealUK.chunk_2334 s35
  have s33 : leavesOK ctxLitU 133800000000 2 ((leaves.drop 4666).take 134) 137050000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 4668) rfl rfl ArealUCore.ArealUK.chunk_2333 s34
  have s32 : leavesOK ctxLitU 267550000000 3 ((leaves.drop 4664).take 136) 137050000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 4666) rfl rfl ArealUCore.ArealUK.chunk_2332 s33
  have s31 : leavesOK ctxLitU 267500000000 3 ((leaves.drop 4662).take 138) 137050000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 4664) rfl rfl ArealUCore.ArealUK.chunk_2331 s32
  have s30 : leavesOK ctxLitU 133700000000 2 ((leaves.drop 4660).take 140) 137050000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 4662) rfl rfl ArealUCore.ArealUK.chunk_2330 s31
  have s29 : leavesOK ctxLitU 133650000000 2 ((leaves.drop 4658).take 142) 137050000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 4660) rfl rfl ArealUCore.ArealUK.chunk_2329 s30
  have s28 : leavesOK ctxLitU 133600000000 2 ((leaves.drop 4656).take 144) 137050000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 4658) rfl rfl ArealUCore.ArealUK.chunk_2328 s29
  have s27 : leavesOK ctxLitU 133550000000 2 ((leaves.drop 4654).take 146) 137050000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 4656) rfl rfl ArealUCore.ArealUK.chunk_2327 s28
  have s26 : leavesOK ctxLitU 133500000000 2 ((leaves.drop 4652).take 148) 137050000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 4654) rfl rfl ArealUCore.ArealUK.chunk_2326 s27
  have s25 : leavesOK ctxLitU 266925000000 3 ((leaves.drop 4650).take 150) 137050000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 4652) rfl rfl ArealUCore.ArealUK.chunk_2325 s26
  have s24 : leavesOK ctxLitU 266875000000 3 ((leaves.drop 4648).take 152) 137050000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 4650) rfl rfl ArealUCore.ArealUK.chunk_2324 s25
  have s23 : leavesOK ctxLitU 266825000000 3 ((leaves.drop 4646).take 154) 137050000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 4648) rfl rfl ArealUCore.ArealUK.chunk_2323 s24
  have s22 : leavesOK ctxLitU 266775000000 3 ((leaves.drop 4644).take 156) 137050000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 4646) rfl rfl ArealUCore.ArealUK.chunk_2322 s23
  have s21 : leavesOK ctxLitU 133350000000 2 ((leaves.drop 4642).take 158) 137050000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 4644) rfl rfl ArealUCore.ArealUK.chunk_2321 s22
  have s20 : leavesOK ctxLitU 133300000000 2 ((leaves.drop 4640).take 160) 137050000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 4642) rfl rfl ArealUCore.ArealUK.chunk_2320 s21
  have s19 : leavesOK ctxLitU 133250000000 2 ((leaves.drop 4638).take 162) 137050000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 4640) rfl rfl ArealUCore.ArealUK.chunk_2319 s20
  have s18 : leavesOK ctxLitU 133200000000 2 ((leaves.drop 4636).take 164) 137050000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 4638) rfl rfl ArealUCore.ArealUK.chunk_2318 s19
  have s17 : leavesOK ctxLitU 133150000000 2 ((leaves.drop 4634).take 166) 137050000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 4636) rfl rfl ArealUCore.ArealUK.chunk_2317 s18
  have s16 : leavesOK ctxLitU 133100000000 2 ((leaves.drop 4632).take 168) 137050000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 4634) rfl rfl ArealUCore.ArealUK.chunk_2316 s17
  have s15 : leavesOK ctxLitU 133050000000 2 ((leaves.drop 4630).take 170) 137050000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 4632) rfl rfl ArealUCore.ArealUK.chunk_2315 s16
  have s14 : leavesOK ctxLitU 133000000000 2 ((leaves.drop 4628).take 172) 137050000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 4630) rfl rfl ArealUCore.ArealUK.chunk_2314 s15
  have s13 : leavesOK ctxLitU 132950000000 2 ((leaves.drop 4626).take 174) 137050000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 4628) rfl rfl ArealUCore.ArealUK.chunk_2313 s14
  have s12 : leavesOK ctxLitU 132900000000 2 ((leaves.drop 4624).take 176) 137050000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 4626) rfl rfl ArealUCore.ArealUK.chunk_2312 s13
  have s11 : leavesOK ctxLitU 132850000000 2 ((leaves.drop 4622).take 178) 137050000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 4624) rfl rfl ArealUCore.ArealUK.chunk_2311 s12
  have s10 : leavesOK ctxLitU 132800000000 2 ((leaves.drop 4620).take 180) 137050000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 4622) rfl rfl ArealUCore.ArealUK.chunk_2310 s11
  have s9 : leavesOK ctxLitU 132750000000 2 ((leaves.drop 4618).take 182) 137050000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 4620) rfl rfl ArealUCore.ArealUK.chunk_2309 s10
  have s8 : leavesOK ctxLitU 132700000000 2 ((leaves.drop 4616).take 184) 137050000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 4618) rfl rfl ArealUCore.ArealUK.chunk_2308 s9
  have s7 : leavesOK ctxLitU 132650000000 2 ((leaves.drop 4614).take 186) 137050000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 4616) rfl rfl ArealUCore.ArealUK.chunk_2307 s8
  have s6 : leavesOK ctxLitU 132600000000 2 ((leaves.drop 4612).take 188) 137050000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 4614) rfl rfl ArealUCore.ArealUK.chunk_2306 s7
  have s5 : leavesOK ctxLitU 132550000000 2 ((leaves.drop 4610).take 190) 137050000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 4612) rfl rfl ArealUCore.ArealUK.chunk_2305 s6
  have s4 : leavesOK ctxLitU 132500000000 2 ((leaves.drop 4608).take 192) 137050000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 4610) rfl rfl ArealUCore.ArealUK.chunk_2304 s5
  have s3 : leavesOK ctxLitU 132450000000 2 ((leaves.drop 4606).take 194) 137050000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 4608) rfl rfl ArealUCore.ArealUK.chunk_2303 s4
  have s2 : leavesOK ctxLitU 132400000000 2 ((leaves.drop 4604).take 196) 137050000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 4606) rfl rfl ArealUCore.ArealUK.chunk_2302 s3
  have s1 : leavesOK ctxLitU 132350000000 2 ((leaves.drop 4602).take 198) 137050000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 4604) rfl rfl ArealUCore.ArealUK.chunk_2301 s2
  have s0 : leavesOK ctxLitU 132300000000 2 ((leaves.drop 4600).take 200) 137050000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 4602) rfl rfl ArealUCore.ArealUK.chunk_2300 s1
  exact s0

end Areal.UCert
