import ArealUK.Chunk2400
import ArealUK.Chunk2401
import ArealUK.Chunk2402
import ArealUK.Chunk2403
import ArealUK.Chunk2404
import ArealUK.Chunk2405
import ArealUK.Chunk2406
import ArealUK.Chunk2407
import ArealUK.Chunk2408
import ArealUK.Chunk2409
import ArealUK.Chunk2410
import ArealUK.Chunk2411
import ArealUK.Chunk2412
import ArealUK.Chunk2413
import ArealUK.Chunk2414
import ArealUK.Chunk2415
import ArealUK.Chunk2416
import ArealUK.Chunk2417
import ArealUK.Chunk2418
import ArealUK.Chunk2419
import ArealUK.Chunk2420
import ArealUK.Chunk2421
import ArealUK.Chunk2422
import ArealUK.Chunk2423
import ArealUK.Chunk2424
import ArealUK.Chunk2425
import ArealUK.Chunk2426
import ArealUK.Chunk2427
import ArealUK.Chunk2428
import ArealUK.Chunk2429
import ArealUK.Chunk2430
import ArealUK.Chunk2431
import ArealUK.Chunk2432
import ArealUK.Chunk2433
import ArealUK.Chunk2434
import ArealUK.Chunk2435
import ArealUK.Chunk2436
import ArealUK.Chunk2437
import ArealUK.Chunk2438
import ArealUK.Chunk2439
import ArealUK.Chunk2440
import ArealUK.Chunk2441
import ArealUK.Chunk2442
import ArealUK.Chunk2443
import ArealUK.Chunk2444
import ArealUK.Chunk2445
import ArealUK.Chunk2446
import ArealUK.Chunk2447
import ArealUK.Chunk2448
import ArealUK.Chunk2449
import ArealUK.Chunk2450
import ArealUK.Chunk2451
import ArealUK.Chunk2452
import ArealUK.Chunk2453
import ArealUK.Chunk2454
import ArealUK.Chunk2455
import ArealUK.Chunk2456
import ArealUK.Chunk2457
import ArealUK.Chunk2458
import ArealUK.Chunk2459
import ArealUK.Chunk2460
import ArealUK.Chunk2461
import ArealUK.Chunk2462
import ArealUK.Chunk2463
import ArealUK.Chunk2464
import ArealUK.Chunk2465
import ArealUK.Chunk2466
import ArealUK.Chunk2467
import ArealUK.Chunk2468
import ArealUK.Chunk2469
import ArealUK.Chunk2470
import ArealUK.Chunk2471
import ArealUK.Chunk2472
import ArealUK.Chunk2473
import ArealUK.Chunk2474
import ArealUK.Chunk2475
import ArealUK.Chunk2476
import ArealUK.Chunk2477
import ArealUK.Chunk2478
import ArealUK.Chunk2479
import ArealUK.Chunk2480
import ArealUK.Chunk2481
import ArealUK.Chunk2482
import ArealUK.Chunk2483
import ArealUK.Chunk2484
import ArealUK.Chunk2485
import ArealUK.Chunk2486
import ArealUK.Chunk2487
import ArealUK.Chunk2488
import ArealUK.Chunk2489
import ArealUK.Chunk2490
import ArealUK.Chunk2491
import ArealUK.Chunk2492
import ArealUK.Chunk2493
import ArealUK.Chunk2494
import ArealUK.Chunk2495
import ArealUK.Chunk2496
import ArealUK.Chunk2497
import ArealUK.Chunk2498
import ArealUK.Chunk2499
import Areal.UCert.LeavesKGen

/-! Group 24 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_24 : leavesOK ctxLitU 137050000000 2 ((leaves.drop 4800).take 200) 280950000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_2499
  have s98 : leavesOK ctxLitU 280850000000 3 ((leaves.drop 4996).take 4) 280950000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 4998) rfl rfl ArealUCore.ArealUK.chunk_2498 s99
  have s97 : leavesOK ctxLitU 280800000000 3 ((leaves.drop 4994).take 6) 280950000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 4996) rfl rfl ArealUCore.ArealUK.chunk_2497 s98
  have s96 : leavesOK ctxLitU 280750000000 3 ((leaves.drop 4992).take 8) 280950000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 4994) rfl rfl ArealUCore.ArealUK.chunk_2496 s97
  have s95 : leavesOK ctxLitU 280700000000 3 ((leaves.drop 4990).take 10) 280950000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 4992) rfl rfl ArealUCore.ArealUK.chunk_2495 s96
  have s94 : leavesOK ctxLitU 280650000000 3 ((leaves.drop 4988).take 12) 280950000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 4990) rfl rfl ArealUCore.ArealUK.chunk_2494 s95
  have s93 : leavesOK ctxLitU 280600000000 3 ((leaves.drop 4986).take 14) 280950000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 4988) rfl rfl ArealUCore.ArealUK.chunk_2493 s94
  have s92 : leavesOK ctxLitU 280550000000 3 ((leaves.drop 4984).take 16) 280950000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 4986) rfl rfl ArealUCore.ArealUK.chunk_2492 s93
  have s91 : leavesOK ctxLitU 280500000000 3 ((leaves.drop 4982).take 18) 280950000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 4984) rfl rfl ArealUCore.ArealUK.chunk_2491 s92
  have s90 : leavesOK ctxLitU 280450000000 3 ((leaves.drop 4980).take 20) 280950000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 4982) rfl rfl ArealUCore.ArealUK.chunk_2490 s91
  have s89 : leavesOK ctxLitU 280400000000 3 ((leaves.drop 4978).take 22) 280950000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 4980) rfl rfl ArealUCore.ArealUK.chunk_2489 s90
  have s88 : leavesOK ctxLitU 140150000000 2 ((leaves.drop 4976).take 24) 280950000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 4978) rfl rfl ArealUCore.ArealUK.chunk_2488 s89
  have s87 : leavesOK ctxLitU 140100000000 2 ((leaves.drop 4974).take 26) 280950000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 4976) rfl rfl ArealUCore.ArealUK.chunk_2487 s88
  have s86 : leavesOK ctxLitU 280125000000 3 ((leaves.drop 4972).take 28) 280950000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 4974) rfl rfl ArealUCore.ArealUK.chunk_2486 s87
  have s85 : leavesOK ctxLitU 280075000000 3 ((leaves.drop 4970).take 30) 280950000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 4972) rfl rfl ArealUCore.ArealUK.chunk_2485 s86
  have s84 : leavesOK ctxLitU 280025000000 3 ((leaves.drop 4968).take 32) 280950000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 4970) rfl rfl ArealUCore.ArealUK.chunk_2484 s85
  have s83 : leavesOK ctxLitU 69975000000 1 ((leaves.drop 4966).take 34) 280950000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 4968) rfl rfl ArealUCore.ArealUK.chunk_2483 s84
  have s82 : leavesOK ctxLitU 40301536764138322692149975592 60 ((leaves.drop 4964).take 36) 280950000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 4966) rfl rfl ArealUCore.ArealUK.chunk_2482 s83
  have s81 : leavesOK ctxLitU 40294606586009301811200000000 60 ((leaves.drop 4962).take 38) 280950000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 4964) rfl rfl ArealUCore.ArealUK.chunk_2481 s82
  have s80 : leavesOK ctxLitU 69825000000 1 ((leaves.drop 4960).take 40) 280950000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 4962) rfl rfl ArealUCore.ArealUK.chunk_2480 s81
  have s79 : leavesOK ctxLitU 279175000000 3 ((leaves.drop 4958).take 42) 280950000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 4960) rfl rfl ArealUCore.ArealUK.chunk_2479 s80
  have s78 : leavesOK ctxLitU 279125000000 3 ((leaves.drop 4956).take 44) 280950000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 4958) rfl rfl ArealUCore.ArealUK.chunk_2478 s79
  have s77 : leavesOK ctxLitU 279075000000 3 ((leaves.drop 4954).take 46) 280950000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 4956) rfl rfl ArealUCore.ArealUK.chunk_2477 s78
  have s76 : leavesOK ctxLitU 139500000000 2 ((leaves.drop 4952).take 48) 280950000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 4954) rfl rfl ArealUCore.ArealUK.chunk_2476 s77
  have s75 : leavesOK ctxLitU 139425000000 2 ((leaves.drop 4950).take 50) 280950000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 4952) rfl rfl ArealUCore.ArealUK.chunk_2475 s76
  have s74 : leavesOK ctxLitU 278775000000 3 ((leaves.drop 4948).take 52) 280950000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 4950) rfl rfl ArealUCore.ArealUK.chunk_2474 s75
  have s73 : leavesOK ctxLitU 278725000000 3 ((leaves.drop 4946).take 54) 280950000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 4948) rfl rfl ArealUCore.ArealUK.chunk_2473 s74
  have s72 : leavesOK ctxLitU 278675000000 3 ((leaves.drop 4944).take 56) 280950000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 4946) rfl rfl ArealUCore.ArealUK.chunk_2472 s73
  have s71 : leavesOK ctxLitU 139300000000 2 ((leaves.drop 4942).take 58) 280950000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 4944) rfl rfl ArealUCore.ArealUK.chunk_2471 s72
  have s70 : leavesOK ctxLitU 139250000000 2 ((leaves.drop 4940).take 60) 280950000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 4942) rfl rfl ArealUCore.ArealUK.chunk_2470 s71
  have s69 : leavesOK ctxLitU 278425000000 3 ((leaves.drop 4938).take 62) 280950000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 4940) rfl rfl ArealUCore.ArealUK.chunk_2469 s70
  have s68 : leavesOK ctxLitU 278375000000 3 ((leaves.drop 4936).take 64) 280950000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 4938) rfl rfl ArealUCore.ArealUK.chunk_2468 s69
  have s67 : leavesOK ctxLitU 278325000000 3 ((leaves.drop 4934).take 66) 280950000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 4936) rfl rfl ArealUCore.ArealUK.chunk_2467 s68
  have s66 : leavesOK ctxLitU 278275000000 3 ((leaves.drop 4932).take 68) 280950000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 4934) rfl rfl ArealUCore.ArealUK.chunk_2466 s67
  have s65 : leavesOK ctxLitU 278225000000 3 ((leaves.drop 4930).take 70) 280950000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 4932) rfl rfl ArealUCore.ArealUK.chunk_2465 s66
  have s64 : leavesOK ctxLitU 278175000000 3 ((leaves.drop 4928).take 72) 280950000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 4930) rfl rfl ArealUCore.ArealUK.chunk_2464 s65
  have s63 : leavesOK ctxLitU 278125000000 3 ((leaves.drop 4926).take 74) 280950000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 4928) rfl rfl ArealUCore.ArealUK.chunk_2463 s64
  have s62 : leavesOK ctxLitU 278075000000 3 ((leaves.drop 4924).take 76) 280950000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 4926) rfl rfl ArealUCore.ArealUK.chunk_2462 s63
  have s61 : leavesOK ctxLitU 278025000000 3 ((leaves.drop 4922).take 78) 280950000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 4924) rfl rfl ArealUCore.ArealUK.chunk_2461 s62
  have s60 : leavesOK ctxLitU 277975000000 3 ((leaves.drop 4920).take 80) 280950000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 4922) rfl rfl ArealUCore.ArealUK.chunk_2460 s61
  have s59 : leavesOK ctxLitU 277925000000 3 ((leaves.drop 4918).take 82) 280950000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 4920) rfl rfl ArealUCore.ArealUK.chunk_2459 s60
  have s58 : leavesOK ctxLitU 138925000000 2 ((leaves.drop 4916).take 84) 280950000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 4918) rfl rfl ArealUCore.ArealUK.chunk_2458 s59
  have s57 : leavesOK ctxLitU 138875000000 2 ((leaves.drop 4914).take 86) 280950000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 4916) rfl rfl ArealUCore.ArealUK.chunk_2457 s58
  have s56 : leavesOK ctxLitU 138825000000 2 ((leaves.drop 4912).take 88) 280950000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 4914) rfl rfl ArealUCore.ArealUK.chunk_2456 s57
  have s55 : leavesOK ctxLitU 277600000000 3 ((leaves.drop 4910).take 90) 280950000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 4912) rfl rfl ArealUCore.ArealUK.chunk_2455 s56
  have s54 : leavesOK ctxLitU 277550000000 3 ((leaves.drop 4908).take 92) 280950000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 4910) rfl rfl ArealUCore.ArealUK.chunk_2454 s55
  have s53 : leavesOK ctxLitU 277500000000 3 ((leaves.drop 4906).take 94) 280950000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 4908) rfl rfl ArealUCore.ArealUK.chunk_2453 s54
  have s52 : leavesOK ctxLitU 277450000000 3 ((leaves.drop 4904).take 96) 280950000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 4906) rfl rfl ArealUCore.ArealUK.chunk_2452 s53
  have s51 : leavesOK ctxLitU 277400000000 3 ((leaves.drop 4902).take 98) 280950000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 4904) rfl rfl ArealUCore.ArealUK.chunk_2451 s52
  have s50 : leavesOK ctxLitU 277350000000 3 ((leaves.drop 4900).take 100) 280950000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 4902) rfl rfl ArealUCore.ArealUK.chunk_2450 s51
  have s49 : leavesOK ctxLitU 277300000000 3 ((leaves.drop 4898).take 102) 280950000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 4900) rfl rfl ArealUCore.ArealUK.chunk_2449 s50
  have s48 : leavesOK ctxLitU 277250000000 3 ((leaves.drop 4896).take 104) 280950000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 4898) rfl rfl ArealUCore.ArealUK.chunk_2448 s49
  have s47 : leavesOK ctxLitU 277200000000 3 ((leaves.drop 4894).take 106) 280950000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 4896) rfl rfl ArealUCore.ArealUK.chunk_2447 s48
  have s46 : leavesOK ctxLitU 277150000000 3 ((leaves.drop 4892).take 108) 280950000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 4894) rfl rfl ArealUCore.ArealUK.chunk_2446 s47
  have s45 : leavesOK ctxLitU 277100000000 3 ((leaves.drop 4890).take 110) 280950000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 4892) rfl rfl ArealUCore.ArealUK.chunk_2445 s46
  have s44 : leavesOK ctxLitU 277050000000 3 ((leaves.drop 4888).take 112) 280950000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 4890) rfl rfl ArealUCore.ArealUK.chunk_2444 s45
  have s43 : leavesOK ctxLitU 277000000000 3 ((leaves.drop 4886).take 114) 280950000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 4888) rfl rfl ArealUCore.ArealUK.chunk_2443 s44
  have s42 : leavesOK ctxLitU 276950000000 3 ((leaves.drop 4884).take 116) 280950000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 4886) rfl rfl ArealUCore.ArealUK.chunk_2442 s43
  have s41 : leavesOK ctxLitU 276900000000 3 ((leaves.drop 4882).take 118) 280950000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 4884) rfl rfl ArealUCore.ArealUK.chunk_2441 s42
  have s40 : leavesOK ctxLitU 276850000000 3 ((leaves.drop 4880).take 120) 280950000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 4882) rfl rfl ArealUCore.ArealUK.chunk_2440 s41
  have s39 : leavesOK ctxLitU 276800000000 3 ((leaves.drop 4878).take 122) 280950000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 4880) rfl rfl ArealUCore.ArealUK.chunk_2439 s40
  have s38 : leavesOK ctxLitU 276750000000 3 ((leaves.drop 4876).take 124) 280950000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 4878) rfl rfl ArealUCore.ArealUK.chunk_2438 s39
  have s37 : leavesOK ctxLitU 276700000000 3 ((leaves.drop 4874).take 126) 280950000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 4876) rfl rfl ArealUCore.ArealUK.chunk_2437 s38
  have s36 : leavesOK ctxLitU 276650000000 3 ((leaves.drop 4872).take 128) 280950000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 4874) rfl rfl ArealUCore.ArealUK.chunk_2436 s37
  have s35 : leavesOK ctxLitU 276600000000 3 ((leaves.drop 4870).take 130) 280950000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 4872) rfl rfl ArealUCore.ArealUK.chunk_2435 s36
  have s34 : leavesOK ctxLitU 637715544215901108400014055533 64 ((leaves.drop 4868).take 132) 280950000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 4870) rfl rfl ArealUCore.ArealUK.chunk_2434 s35
  have s33 : leavesOK ctxLitU 318817456041647234838414055533 63 ((leaves.drop 4866).take 134) 280950000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 4868) rfl rfl ArealUCore.ArealUK.chunk_2433 s34
  have s32 : leavesOK ctxLitU 159368411954520298057614055533 62 ((leaves.drop 4864).take 136) 280950000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 4866) rfl rfl ArealUCore.ArealUK.chunk_2432 s33
  have s31 : leavesOK ctxLitU 39835383644246187954138018508 60 ((leaves.drop 4862).take 138) 280950000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 4864) rfl rfl ArealUCore.ArealUK.chunk_2431 s32
  have s30 : leavesOK ctxLitU 276375000000 3 ((leaves.drop 4860).take 140) 280950000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 4862) rfl rfl ArealUCore.ArealUK.chunk_2430 s31
  have s29 : leavesOK ctxLitU 276325000000 3 ((leaves.drop 4858).take 142) 280950000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 4860) rfl rfl ArealUCore.ArealUK.chunk_2429 s30
  have s28 : leavesOK ctxLitU 552575000000 4 ((leaves.drop 4856).take 144) 280950000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 4858) rfl rfl ArealUCore.ArealUK.chunk_2428 s29
  have s27 : leavesOK ctxLitU 276250000000 3 ((leaves.drop 4854).take 146) 280950000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 4856) rfl rfl ArealUCore.ArealUK.chunk_2427 s28
  have s26 : leavesOK ctxLitU 69025000000 1 ((leaves.drop 4852).take 148) 280950000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 4854) rfl rfl ArealUCore.ArealUK.chunk_2426 s27
  have s25 : leavesOK ctxLitU 138000000000 2 ((leaves.drop 4850).take 150) 280950000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 4852) rfl rfl ArealUCore.ArealUK.chunk_2425 s26
  have s24 : leavesOK ctxLitU 275950000000 3 ((leaves.drop 4848).take 152) 280950000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 4850) rfl rfl ArealUCore.ArealUK.chunk_2424 s25
  have s23 : leavesOK ctxLitU 275900000000 3 ((leaves.drop 4846).take 154) 280950000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 4848) rfl rfl ArealUCore.ArealUK.chunk_2423 s24
  have s22 : leavesOK ctxLitU 275850000000 3 ((leaves.drop 4844).take 156) 280950000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 4846) rfl rfl ArealUCore.ArealUK.chunk_2422 s23
  have s21 : leavesOK ctxLitU 275800000000 3 ((leaves.drop 4842).take 158) 280950000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 4844) rfl rfl ArealUCore.ArealUK.chunk_2421 s22
  have s20 : leavesOK ctxLitU 137850000000 2 ((leaves.drop 4840).take 160) 280950000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 4842) rfl rfl ArealUCore.ArealUK.chunk_2420 s21
  have s19 : leavesOK ctxLitU 275625000000 3 ((leaves.drop 4838).take 162) 280950000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 4840) rfl rfl ArealUCore.ArealUK.chunk_2419 s20
  have s18 : leavesOK ctxLitU 275575000000 3 ((leaves.drop 4836).take 164) 280950000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 4838) rfl rfl ArealUCore.ArealUK.chunk_2418 s19
  have s17 : leavesOK ctxLitU 275525000000 3 ((leaves.drop 4834).take 166) 280950000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 4836) rfl rfl ArealUCore.ArealUK.chunk_2417 s18
  have s16 : leavesOK ctxLitU 275475000000 3 ((leaves.drop 4832).take 168) 280950000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 4834) rfl rfl ArealUCore.ArealUK.chunk_2416 s17
  have s15 : leavesOK ctxLitU 137700000000 2 ((leaves.drop 4830).take 170) 280950000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 4832) rfl rfl ArealUCore.ArealUK.chunk_2415 s16
  have s14 : leavesOK ctxLitU 137650000000 2 ((leaves.drop 4828).take 172) 280950000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 4830) rfl rfl ArealUCore.ArealUK.chunk_2414 s15
  have s13 : leavesOK ctxLitU 137600000000 2 ((leaves.drop 4826).take 174) 280950000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 4828) rfl rfl ArealUCore.ArealUK.chunk_2413 s14
  have s12 : leavesOK ctxLitU 137550000000 2 ((leaves.drop 4824).take 176) 280950000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 4826) rfl rfl ArealUCore.ArealUK.chunk_2412 s13
  have s11 : leavesOK ctxLitU 137500000000 2 ((leaves.drop 4822).take 178) 280950000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 4824) rfl rfl ArealUCore.ArealUK.chunk_2411 s12
  have s10 : leavesOK ctxLitU 274925000000 3 ((leaves.drop 4820).take 180) 280950000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 4822) rfl rfl ArealUCore.ArealUK.chunk_2410 s11
  have s9 : leavesOK ctxLitU 274875000000 3 ((leaves.drop 4818).take 182) 280950000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 4820) rfl rfl ArealUCore.ArealUK.chunk_2409 s10
  have s8 : leavesOK ctxLitU 274825000000 3 ((leaves.drop 4816).take 184) 280950000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 4818) rfl rfl ArealUCore.ArealUK.chunk_2408 s9
  have s7 : leavesOK ctxLitU 274775000000 3 ((leaves.drop 4814).take 186) 280950000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 4816) rfl rfl ArealUCore.ArealUK.chunk_2407 s8
  have s6 : leavesOK ctxLitU 137350000000 2 ((leaves.drop 4812).take 188) 280950000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 4814) rfl rfl ArealUCore.ArealUK.chunk_2406 s7
  have s5 : leavesOK ctxLitU 137300000000 2 ((leaves.drop 4810).take 190) 280950000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 4812) rfl rfl ArealUCore.ArealUK.chunk_2405 s6
  have s4 : leavesOK ctxLitU 137250000000 2 ((leaves.drop 4808).take 192) 280950000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 4810) rfl rfl ArealUCore.ArealUK.chunk_2404 s5
  have s3 : leavesOK ctxLitU 137200000000 2 ((leaves.drop 4806).take 194) 280950000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 4808) rfl rfl ArealUCore.ArealUK.chunk_2403 s4
  have s2 : leavesOK ctxLitU 137150000000 2 ((leaves.drop 4804).take 196) 280950000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 4806) rfl rfl ArealUCore.ArealUK.chunk_2402 s3
  have s1 : leavesOK ctxLitU 137100000000 2 ((leaves.drop 4802).take 198) 280950000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 4804) rfl rfl ArealUCore.ArealUK.chunk_2401 s2
  have s0 : leavesOK ctxLitU 137050000000 2 ((leaves.drop 4800).take 200) 280950000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 4802) rfl rfl ArealUCore.ArealUK.chunk_2400 s1
  exact s0

end Areal.UCert
