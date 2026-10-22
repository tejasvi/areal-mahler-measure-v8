import ArealUK.Chunk4400
import ArealUK.Chunk4401
import ArealUK.Chunk4402
import ArealUK.Chunk4403
import ArealUK.Chunk4404
import ArealUK.Chunk4405
import ArealUK.Chunk4406
import ArealUK.Chunk4407
import ArealUK.Chunk4408
import ArealUK.Chunk4409
import ArealUK.Chunk4410
import ArealUK.Chunk4411
import ArealUK.Chunk4412
import ArealUK.Chunk4413
import ArealUK.Chunk4414
import ArealUK.Chunk4415
import ArealUK.Chunk4416
import ArealUK.Chunk4417
import ArealUK.Chunk4418
import ArealUK.Chunk4419
import ArealUK.Chunk4420
import ArealUK.Chunk4421
import ArealUK.Chunk4422
import ArealUK.Chunk4423
import ArealUK.Chunk4424
import ArealUK.Chunk4425
import ArealUK.Chunk4426
import ArealUK.Chunk4427
import ArealUK.Chunk4428
import ArealUK.Chunk4429
import ArealUK.Chunk4430
import ArealUK.Chunk4431
import ArealUK.Chunk4432
import ArealUK.Chunk4433
import ArealUK.Chunk4434
import ArealUK.Chunk4435
import ArealUK.Chunk4436
import ArealUK.Chunk4437
import ArealUK.Chunk4438
import ArealUK.Chunk4439
import ArealUK.Chunk4440
import ArealUK.Chunk4441
import ArealUK.Chunk4442
import ArealUK.Chunk4443
import ArealUK.Chunk4444
import ArealUK.Chunk4445
import ArealUK.Chunk4446
import ArealUK.Chunk4447
import ArealUK.Chunk4448
import ArealUK.Chunk4449
import ArealUK.Chunk4450
import ArealUK.Chunk4451
import ArealUK.Chunk4452
import ArealUK.Chunk4453
import ArealUK.Chunk4454
import ArealUK.Chunk4455
import ArealUK.Chunk4456
import ArealUK.Chunk4457
import ArealUK.Chunk4458
import ArealUK.Chunk4459
import ArealUK.Chunk4460
import ArealUK.Chunk4461
import ArealUK.Chunk4462
import ArealUK.Chunk4463
import ArealUK.Chunk4464
import ArealUK.Chunk4465
import ArealUK.Chunk4466
import ArealUK.Chunk4467
import ArealUK.Chunk4468
import ArealUK.Chunk4469
import ArealUK.Chunk4470
import ArealUK.Chunk4471
import ArealUK.Chunk4472
import ArealUK.Chunk4473
import ArealUK.Chunk4474
import ArealUK.Chunk4475
import ArealUK.Chunk4476
import ArealUK.Chunk4477
import ArealUK.Chunk4478
import ArealUK.Chunk4479
import ArealUK.Chunk4480
import ArealUK.Chunk4481
import ArealUK.Chunk4482
import ArealUK.Chunk4483
import ArealUK.Chunk4484
import ArealUK.Chunk4485
import ArealUK.Chunk4486
import ArealUK.Chunk4487
import ArealUK.Chunk4488
import ArealUK.Chunk4489
import ArealUK.Chunk4490
import ArealUK.Chunk4491
import ArealUK.Chunk4492
import ArealUK.Chunk4493
import ArealUK.Chunk4494
import ArealUK.Chunk4495
import ArealUK.Chunk4496
import ArealUK.Chunk4497
import ArealUK.Chunk4498
import ArealUK.Chunk4499
import Areal.UCert.LeavesKGen

/-! Group 44 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_44 : leavesOK ctxLitU 289350000000 2 ((leaves.drop 8800).take 200) 147500000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4499
  have s98 : leavesOK ctxLitU 294875000000 2 ((leaves.drop 8996).take 4) 147500000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 8998) rfl rfl ArealUCore.ArealUK.chunk_4498 s99
  have s97 : leavesOK ctxLitU 294825000000 2 ((leaves.drop 8994).take 6) 147500000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 8996) rfl rfl ArealUCore.ArealUK.chunk_4497 s98
  have s96 : leavesOK ctxLitU 294775000000 2 ((leaves.drop 8992).take 8) 147500000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 8994) rfl rfl ArealUCore.ArealUK.chunk_4496 s97
  have s95 : leavesOK ctxLitU 294725000000 2 ((leaves.drop 8990).take 10) 147500000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 8992) rfl rfl ArealUCore.ArealUK.chunk_4495 s96
  have s94 : leavesOK ctxLitU 294675000000 2 ((leaves.drop 8988).take 12) 147500000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 8990) rfl rfl ArealUCore.ArealUK.chunk_4494 s95
  have s93 : leavesOK ctxLitU 294625000000 2 ((leaves.drop 8986).take 14) 147500000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 8988) rfl rfl ArealUCore.ArealUK.chunk_4493 s94
  have s92 : leavesOK ctxLitU 294575000000 2 ((leaves.drop 8984).take 16) 147500000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 8986) rfl rfl ArealUCore.ArealUK.chunk_4492 s93
  have s91 : leavesOK ctxLitU 294525000000 2 ((leaves.drop 8982).take 18) 147500000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 8984) rfl rfl ArealUCore.ArealUK.chunk_4491 s92
  have s90 : leavesOK ctxLitU 294475000000 2 ((leaves.drop 8980).take 20) 147500000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 8982) rfl rfl ArealUCore.ArealUK.chunk_4490 s91
  have s89 : leavesOK ctxLitU 294425000000 2 ((leaves.drop 8978).take 22) 147500000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 8980) rfl rfl ArealUCore.ArealUK.chunk_4489 s90
  have s88 : leavesOK ctxLitU 294375000000 2 ((leaves.drop 8976).take 24) 147500000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 8978) rfl rfl ArealUCore.ArealUK.chunk_4488 s89
  have s87 : leavesOK ctxLitU 294325000000 2 ((leaves.drop 8974).take 26) 147500000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 8976) rfl rfl ArealUCore.ArealUK.chunk_4487 s88
  have s86 : leavesOK ctxLitU 294275000000 2 ((leaves.drop 8972).take 28) 147500000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 8974) rfl rfl ArealUCore.ArealUK.chunk_4486 s87
  have s85 : leavesOK ctxLitU 147100000000 1 ((leaves.drop 8970).take 30) 147500000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 8972) rfl rfl ArealUCore.ArealUK.chunk_4485 s86
  have s84 : leavesOK ctxLitU 294125000000 2 ((leaves.drop 8968).take 32) 147500000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 8970) rfl rfl ArealUCore.ArealUK.chunk_4484 s85
  have s83 : leavesOK ctxLitU 294075000000 2 ((leaves.drop 8966).take 34) 147500000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 8968) rfl rfl ArealUCore.ArealUK.chunk_4483 s84
  have s82 : leavesOK ctxLitU 294025000000 2 ((leaves.drop 8964).take 36) 147500000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 8966) rfl rfl ArealUCore.ArealUK.chunk_4482 s83
  have s81 : leavesOK ctxLitU 293975000000 2 ((leaves.drop 8962).take 38) 147500000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 8964) rfl rfl ArealUCore.ArealUK.chunk_4481 s82
  have s80 : leavesOK ctxLitU 293925000000 2 ((leaves.drop 8960).take 40) 147500000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 8962) rfl rfl ArealUCore.ArealUK.chunk_4480 s81
  have s79 : leavesOK ctxLitU 293875000000 2 ((leaves.drop 8958).take 42) 147500000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 8960) rfl rfl ArealUCore.ArealUK.chunk_4479 s80
  have s78 : leavesOK ctxLitU 146900000000 1 ((leaves.drop 8956).take 44) 147500000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 8958) rfl rfl ArealUCore.ArealUK.chunk_4478 s79
  have s77 : leavesOK ctxLitU 293725000000 2 ((leaves.drop 8954).take 46) 147500000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 8956) rfl rfl ArealUCore.ArealUK.chunk_4477 s78
  have s76 : leavesOK ctxLitU 293675000000 2 ((leaves.drop 8952).take 48) 147500000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 8954) rfl rfl ArealUCore.ArealUK.chunk_4476 s77
  have s75 : leavesOK ctxLitU 293625000000 2 ((leaves.drop 8950).take 50) 147500000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 8952) rfl rfl ArealUCore.ArealUK.chunk_4475 s76
  have s74 : leavesOK ctxLitU 293575000000 2 ((leaves.drop 8948).take 52) 147500000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 8950) rfl rfl ArealUCore.ArealUK.chunk_4474 s75
  have s73 : leavesOK ctxLitU 293525000000 2 ((leaves.drop 8946).take 54) 147500000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 8948) rfl rfl ArealUCore.ArealUK.chunk_4473 s74
  have s72 : leavesOK ctxLitU 293475000000 2 ((leaves.drop 8944).take 56) 147500000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 8946) rfl rfl ArealUCore.ArealUK.chunk_4472 s73
  have s71 : leavesOK ctxLitU 293425000000 2 ((leaves.drop 8942).take 58) 147500000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 8944) rfl rfl ArealUCore.ArealUK.chunk_4471 s72
  have s70 : leavesOK ctxLitU 293375000000 2 ((leaves.drop 8940).take 60) 147500000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 8942) rfl rfl ArealUCore.ArealUK.chunk_4470 s71
  have s69 : leavesOK ctxLitU 293325000000 2 ((leaves.drop 8938).take 62) 147500000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 8940) rfl rfl ArealUCore.ArealUK.chunk_4469 s70
  have s68 : leavesOK ctxLitU 293275000000 2 ((leaves.drop 8936).take 64) 147500000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 8938) rfl rfl ArealUCore.ArealUK.chunk_4468 s69
  have s67 : leavesOK ctxLitU 293225000000 2 ((leaves.drop 8934).take 66) 147500000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 8936) rfl rfl ArealUCore.ArealUK.chunk_4467 s68
  have s66 : leavesOK ctxLitU 293175000000 2 ((leaves.drop 8932).take 68) 147500000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 8934) rfl rfl ArealUCore.ArealUK.chunk_4466 s67
  have s65 : leavesOK ctxLitU 293125000000 2 ((leaves.drop 8930).take 70) 147500000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 8932) rfl rfl ArealUCore.ArealUK.chunk_4465 s66
  have s64 : leavesOK ctxLitU 293075000000 2 ((leaves.drop 8928).take 72) 147500000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 8930) rfl rfl ArealUCore.ArealUK.chunk_4464 s65
  have s63 : leavesOK ctxLitU 293025000000 2 ((leaves.drop 8926).take 74) 147500000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 8928) rfl rfl ArealUCore.ArealUK.chunk_4463 s64
  have s62 : leavesOK ctxLitU 292975000000 2 ((leaves.drop 8924).take 76) 147500000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 8926) rfl rfl ArealUCore.ArealUK.chunk_4462 s63
  have s61 : leavesOK ctxLitU 292925000000 2 ((leaves.drop 8922).take 78) 147500000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 8924) rfl rfl ArealUCore.ArealUK.chunk_4461 s62
  have s60 : leavesOK ctxLitU 292875000000 2 ((leaves.drop 8920).take 80) 147500000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 8922) rfl rfl ArealUCore.ArealUK.chunk_4460 s61
  have s59 : leavesOK ctxLitU 146400000000 1 ((leaves.drop 8918).take 82) 147500000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 8920) rfl rfl ArealUCore.ArealUK.chunk_4459 s60
  have s58 : leavesOK ctxLitU 292725000000 2 ((leaves.drop 8916).take 84) 147500000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 8918) rfl rfl ArealUCore.ArealUK.chunk_4458 s59
  have s57 : leavesOK ctxLitU 585400000000 3 ((leaves.drop 8914).take 86) 147500000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 8916) rfl rfl ArealUCore.ArealUK.chunk_4457 s58
  have s56 : leavesOK ctxLitU 146300000000 1 ((leaves.drop 8912).take 88) 147500000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 8914) rfl rfl ArealUCore.ArealUK.chunk_4456 s57
  have s55 : leavesOK ctxLitU 73100000000 0 ((leaves.drop 8910).take 90) 147500000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 8912) rfl rfl ArealUCore.ArealUK.chunk_4455 s56
  have s54 : leavesOK ctxLitU 84271217207715523397075172787 60 ((leaves.drop 8908).take 92) 147500000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 8910) rfl rfl ArealUCore.ArealUK.chunk_4454 s55
  have s53 : leavesOK ctxLitU 73050000000 0 ((leaves.drop 8906).take 94) 147500000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 8908) rfl rfl ArealUCore.ArealUK.chunk_4453 s54
  have s52 : leavesOK ctxLitU 146025000000 1 ((leaves.drop 8904).take 96) 147500000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 8906) rfl rfl ArealUCore.ArealUK.chunk_4452 s53
  have s51 : leavesOK ctxLitU 583975000000 3 ((leaves.drop 8902).take 98) 147500000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 8904) rfl rfl ArealUCore.ArealUK.chunk_4451 s52
  have s50 : leavesOK ctxLitU 291950000000 2 ((leaves.drop 8900).take 100) 147500000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 8902) rfl rfl ArealUCore.ArealUK.chunk_4450 s51
  have s49 : leavesOK ctxLitU 291900000000 2 ((leaves.drop 8898).take 102) 147500000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 8900) rfl rfl ArealUCore.ArealUK.chunk_4449 s50
  have s48 : leavesOK ctxLitU 291850000000 2 ((leaves.drop 8896).take 104) 147500000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 8898) rfl rfl ArealUCore.ArealUK.chunk_4448 s49
  have s47 : leavesOK ctxLitU 291800000000 2 ((leaves.drop 8894).take 106) 147500000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 8896) rfl rfl ArealUCore.ArealUK.chunk_4447 s48
  have s46 : leavesOK ctxLitU 291750000000 2 ((leaves.drop 8892).take 108) 147500000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 8894) rfl rfl ArealUCore.ArealUK.chunk_4446 s47
  have s45 : leavesOK ctxLitU 291700000000 2 ((leaves.drop 8890).take 110) 147500000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 8892) rfl rfl ArealUCore.ArealUK.chunk_4445 s46
  have s44 : leavesOK ctxLitU 291650000000 2 ((leaves.drop 8888).take 112) 147500000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 8890) rfl rfl ArealUCore.ArealUK.chunk_4444 s45
  have s43 : leavesOK ctxLitU 291600000000 2 ((leaves.drop 8886).take 114) 147500000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 8888) rfl rfl ArealUCore.ArealUK.chunk_4443 s44
  have s42 : leavesOK ctxLitU 291550000000 2 ((leaves.drop 8884).take 116) 147500000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 8886) rfl rfl ArealUCore.ArealUK.chunk_4442 s43
  have s41 : leavesOK ctxLitU 291500000000 2 ((leaves.drop 8882).take 118) 147500000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 8884) rfl rfl ArealUCore.ArealUK.chunk_4441 s42
  have s40 : leavesOK ctxLitU 291450000000 2 ((leaves.drop 8880).take 120) 147500000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 8882) rfl rfl ArealUCore.ArealUK.chunk_4440 s41
  have s39 : leavesOK ctxLitU 291400000000 2 ((leaves.drop 8878).take 122) 147500000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 8880) rfl rfl ArealUCore.ArealUK.chunk_4439 s40
  have s38 : leavesOK ctxLitU 291350000000 2 ((leaves.drop 8876).take 124) 147500000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 8878) rfl rfl ArealUCore.ArealUK.chunk_4438 s39
  have s37 : leavesOK ctxLitU 291300000000 2 ((leaves.drop 8874).take 126) 147500000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 8876) rfl rfl ArealUCore.ArealUK.chunk_4437 s38
  have s36 : leavesOK ctxLitU 291250000000 2 ((leaves.drop 8872).take 128) 147500000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 8874) rfl rfl ArealUCore.ArealUK.chunk_4436 s37
  have s35 : leavesOK ctxLitU 291200000000 2 ((leaves.drop 8870).take 130) 147500000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 8872) rfl rfl ArealUCore.ArealUK.chunk_4435 s36
  have s34 : leavesOK ctxLitU 291150000000 2 ((leaves.drop 8868).take 132) 147500000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 8870) rfl rfl ArealUCore.ArealUK.chunk_4434 s35
  have s33 : leavesOK ctxLitU 291100000000 2 ((leaves.drop 8866).take 134) 147500000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 8868) rfl rfl ArealUCore.ArealUK.chunk_4433 s34
  have s32 : leavesOK ctxLitU 291050000000 2 ((leaves.drop 8864).take 136) 147500000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 8866) rfl rfl ArealUCore.ArealUK.chunk_4432 s33
  have s31 : leavesOK ctxLitU 291000000000 2 ((leaves.drop 8862).take 138) 147500000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 8864) rfl rfl ArealUCore.ArealUK.chunk_4431 s32
  have s30 : leavesOK ctxLitU 290950000000 2 ((leaves.drop 8860).take 140) 147500000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 8862) rfl rfl ArealUCore.ArealUK.chunk_4430 s31
  have s29 : leavesOK ctxLitU 290900000000 2 ((leaves.drop 8858).take 142) 147500000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 8860) rfl rfl ArealUCore.ArealUK.chunk_4429 s30
  have s28 : leavesOK ctxLitU 290850000000 2 ((leaves.drop 8856).take 144) 147500000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 8858) rfl rfl ArealUCore.ArealUK.chunk_4428 s29
  have s27 : leavesOK ctxLitU 290800000000 2 ((leaves.drop 8854).take 146) 147500000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 8856) rfl rfl ArealUCore.ArealUK.chunk_4427 s28
  have s26 : leavesOK ctxLitU 290750000000 2 ((leaves.drop 8852).take 148) 147500000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 8854) rfl rfl ArealUCore.ArealUK.chunk_4426 s27
  have s25 : leavesOK ctxLitU 290700000000 2 ((leaves.drop 8850).take 150) 147500000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 8852) rfl rfl ArealUCore.ArealUK.chunk_4425 s26
  have s24 : leavesOK ctxLitU 290650000000 2 ((leaves.drop 8848).take 152) 147500000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 8850) rfl rfl ArealUCore.ArealUK.chunk_4424 s25
  have s23 : leavesOK ctxLitU 290600000000 2 ((leaves.drop 8846).take 154) 147500000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 8848) rfl rfl ArealUCore.ArealUK.chunk_4423 s24
  have s22 : leavesOK ctxLitU 290550000000 2 ((leaves.drop 8844).take 156) 147500000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 8846) rfl rfl ArealUCore.ArealUK.chunk_4422 s23
  have s21 : leavesOK ctxLitU 290500000000 2 ((leaves.drop 8842).take 158) 147500000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 8844) rfl rfl ArealUCore.ArealUK.chunk_4421 s22
  have s20 : leavesOK ctxLitU 290450000000 2 ((leaves.drop 8840).take 160) 147500000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 8842) rfl rfl ArealUCore.ArealUK.chunk_4420 s21
  have s19 : leavesOK ctxLitU 290400000000 2 ((leaves.drop 8838).take 162) 147500000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 8840) rfl rfl ArealUCore.ArealUK.chunk_4419 s20
  have s18 : leavesOK ctxLitU 290350000000 2 ((leaves.drop 8836).take 164) 147500000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 8838) rfl rfl ArealUCore.ArealUK.chunk_4418 s19
  have s17 : leavesOK ctxLitU 290300000000 2 ((leaves.drop 8834).take 166) 147500000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 8836) rfl rfl ArealUCore.ArealUK.chunk_4417 s18
  have s16 : leavesOK ctxLitU 290250000000 2 ((leaves.drop 8832).take 168) 147500000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 8834) rfl rfl ArealUCore.ArealUK.chunk_4416 s17
  have s15 : leavesOK ctxLitU 145075000000 1 ((leaves.drop 8830).take 170) 147500000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 8832) rfl rfl ArealUCore.ArealUK.chunk_4415 s16
  have s14 : leavesOK ctxLitU 290100000000 2 ((leaves.drop 8828).take 172) 147500000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 8830) rfl rfl ArealUCore.ArealUK.chunk_4414 s15
  have s13 : leavesOK ctxLitU 290050000000 2 ((leaves.drop 8826).take 174) 147500000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 8828) rfl rfl ArealUCore.ArealUK.chunk_4413 s14
  have s12 : leavesOK ctxLitU 290000000000 2 ((leaves.drop 8824).take 176) 147500000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 8826) rfl rfl ArealUCore.ArealUK.chunk_4412 s13
  have s11 : leavesOK ctxLitU 289950000000 2 ((leaves.drop 8822).take 178) 147500000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 8824) rfl rfl ArealUCore.ArealUK.chunk_4411 s12
  have s10 : leavesOK ctxLitU 289900000000 2 ((leaves.drop 8820).take 180) 147500000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 8822) rfl rfl ArealUCore.ArealUK.chunk_4410 s11
  have s9 : leavesOK ctxLitU 289850000000 2 ((leaves.drop 8818).take 182) 147500000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 8820) rfl rfl ArealUCore.ArealUK.chunk_4409 s10
  have s8 : leavesOK ctxLitU 144875000000 1 ((leaves.drop 8816).take 184) 147500000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 8818) rfl rfl ArealUCore.ArealUK.chunk_4408 s9
  have s7 : leavesOK ctxLitU 289700000000 2 ((leaves.drop 8814).take 186) 147500000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 8816) rfl rfl ArealUCore.ArealUK.chunk_4407 s8
  have s6 : leavesOK ctxLitU 289650000000 2 ((leaves.drop 8812).take 188) 147500000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 8814) rfl rfl ArealUCore.ArealUK.chunk_4406 s7
  have s5 : leavesOK ctxLitU 289600000000 2 ((leaves.drop 8810).take 190) 147500000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 8812) rfl rfl ArealUCore.ArealUK.chunk_4405 s6
  have s4 : leavesOK ctxLitU 289550000000 2 ((leaves.drop 8808).take 192) 147500000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 8810) rfl rfl ArealUCore.ArealUK.chunk_4404 s5
  have s3 : leavesOK ctxLitU 289500000000 2 ((leaves.drop 8806).take 194) 147500000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 8808) rfl rfl ArealUCore.ArealUK.chunk_4403 s4
  have s2 : leavesOK ctxLitU 289450000000 2 ((leaves.drop 8804).take 196) 147500000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 8806) rfl rfl ArealUCore.ArealUK.chunk_4402 s3
  have s1 : leavesOK ctxLitU 289400000000 2 ((leaves.drop 8802).take 198) 147500000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 8804) rfl rfl ArealUCore.ArealUK.chunk_4401 s2
  have s0 : leavesOK ctxLitU 289350000000 2 ((leaves.drop 8800).take 200) 147500000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 8802) rfl rfl ArealUCore.ArealUK.chunk_4400 s1
  exact s0

end Areal.UCert
