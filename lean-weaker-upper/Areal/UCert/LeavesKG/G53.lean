import ArealUK.Chunk5300
import ArealUK.Chunk5301
import ArealUK.Chunk5302
import ArealUK.Chunk5303
import ArealUK.Chunk5304
import ArealUK.Chunk5305
import ArealUK.Chunk5306
import ArealUK.Chunk5307
import ArealUK.Chunk5308
import ArealUK.Chunk5309
import ArealUK.Chunk5310
import ArealUK.Chunk5311
import ArealUK.Chunk5312
import ArealUK.Chunk5313
import ArealUK.Chunk5314
import ArealUK.Chunk5315
import ArealUK.Chunk5316
import ArealUK.Chunk5317
import ArealUK.Chunk5318
import ArealUK.Chunk5319
import ArealUK.Chunk5320
import ArealUK.Chunk5321
import ArealUK.Chunk5322
import ArealUK.Chunk5323
import ArealUK.Chunk5324
import ArealUK.Chunk5325
import ArealUK.Chunk5326
import ArealUK.Chunk5327
import ArealUK.Chunk5328
import ArealUK.Chunk5329
import ArealUK.Chunk5330
import ArealUK.Chunk5331
import ArealUK.Chunk5332
import ArealUK.Chunk5333
import ArealUK.Chunk5334
import ArealUK.Chunk5335
import ArealUK.Chunk5336
import ArealUK.Chunk5337
import ArealUK.Chunk5338
import ArealUK.Chunk5339
import ArealUK.Chunk5340
import ArealUK.Chunk5341
import ArealUK.Chunk5342
import ArealUK.Chunk5343
import ArealUK.Chunk5344
import ArealUK.Chunk5345
import ArealUK.Chunk5346
import ArealUK.Chunk5347
import ArealUK.Chunk5348
import ArealUK.Chunk5349
import ArealUK.Chunk5350
import ArealUK.Chunk5351
import ArealUK.Chunk5352
import ArealUK.Chunk5353
import ArealUK.Chunk5354
import ArealUK.Chunk5355
import ArealUK.Chunk5356
import ArealUK.Chunk5357
import ArealUK.Chunk5358
import ArealUK.Chunk5359
import ArealUK.Chunk5360
import ArealUK.Chunk5361
import ArealUK.Chunk5362
import ArealUK.Chunk5363
import ArealUK.Chunk5364
import ArealUK.Chunk5365
import ArealUK.Chunk5366
import ArealUK.Chunk5367
import ArealUK.Chunk5368
import ArealUK.Chunk5369
import ArealUK.Chunk5370
import ArealUK.Chunk5371
import ArealUK.Chunk5372
import ArealUK.Chunk5373
import ArealUK.Chunk5374
import ArealUK.Chunk5375
import ArealUK.Chunk5376
import ArealUK.Chunk5377
import ArealUK.Chunk5378
import ArealUK.Chunk5379
import ArealUK.Chunk5380
import ArealUK.Chunk5381
import ArealUK.Chunk5382
import ArealUK.Chunk5383
import ArealUK.Chunk5384
import ArealUK.Chunk5385
import ArealUK.Chunk5386
import ArealUK.Chunk5387
import ArealUK.Chunk5388
import ArealUK.Chunk5389
import ArealUK.Chunk5390
import ArealUK.Chunk5391
import ArealUK.Chunk5392
import ArealUK.Chunk5393
import ArealUK.Chunk5394
import ArealUK.Chunk5395
import ArealUK.Chunk5396
import ArealUK.Chunk5397
import ArealUK.Chunk5398
import ArealUK.Chunk5399
import Areal.UCert.LeavesKGen

/-! Group 53 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_53 : leavesOK ctxLitU 186100000000 1 ((leaves.drop 10600).take 200) 190850000000 1 = true := by
  have s99 := ArealUCore.ArealUK.chunk_5399
  have s98 : leavesOK ctxLitU 190775000000 1 ((leaves.drop 10796).take 4) 190850000000 1 = true :=
    take_step (n := 2) (t := 4) (b := 10798) rfl rfl ArealUCore.ArealUK.chunk_5398 s99
  have s97 : leavesOK ctxLitU 190725000000 1 ((leaves.drop 10794).take 6) 190850000000 1 = true :=
    take_step (n := 2) (t := 6) (b := 10796) rfl rfl ArealUCore.ArealUK.chunk_5397 s98
  have s96 : leavesOK ctxLitU 190675000000 1 ((leaves.drop 10792).take 8) 190850000000 1 = true :=
    take_step (n := 2) (t := 8) (b := 10794) rfl rfl ArealUCore.ArealUK.chunk_5396 s97
  have s95 : leavesOK ctxLitU 190625000000 1 ((leaves.drop 10790).take 10) 190850000000 1 = true :=
    take_step (n := 2) (t := 10) (b := 10792) rfl rfl ArealUCore.ArealUK.chunk_5395 s96
  have s94 : leavesOK ctxLitU 190575000000 1 ((leaves.drop 10788).take 12) 190850000000 1 = true :=
    take_step (n := 2) (t := 12) (b := 10790) rfl rfl ArealUCore.ArealUK.chunk_5394 s95
  have s93 : leavesOK ctxLitU 190525000000 1 ((leaves.drop 10786).take 14) 190850000000 1 = true :=
    take_step (n := 2) (t := 14) (b := 10788) rfl rfl ArealUCore.ArealUK.chunk_5393 s94
  have s92 : leavesOK ctxLitU 190475000000 1 ((leaves.drop 10784).take 16) 190850000000 1 = true :=
    take_step (n := 2) (t := 16) (b := 10786) rfl rfl ArealUCore.ArealUK.chunk_5392 s93
  have s91 : leavesOK ctxLitU 380875000000 2 ((leaves.drop 10782).take 18) 190850000000 1 = true :=
    take_step (n := 2) (t := 18) (b := 10784) rfl rfl ArealUCore.ArealUK.chunk_5391 s92
  have s90 : leavesOK ctxLitU 190400000000 1 ((leaves.drop 10780).take 20) 190850000000 1 = true :=
    take_step (n := 2) (t := 20) (b := 10782) rfl rfl ArealUCore.ArealUK.chunk_5390 s91
  have s89 : leavesOK ctxLitU 380725000000 2 ((leaves.drop 10778).take 22) 190850000000 1 = true :=
    take_step (n := 2) (t := 22) (b := 10780) rfl rfl ArealUCore.ArealUK.chunk_5389 s90
  have s88 : leavesOK ctxLitU 190325000000 1 ((leaves.drop 10776).take 24) 190850000000 1 = true :=
    take_step (n := 2) (t := 24) (b := 10778) rfl rfl ArealUCore.ArealUK.chunk_5388 s89
  have s87 : leavesOK ctxLitU 190275000000 1 ((leaves.drop 10774).take 26) 190850000000 1 = true :=
    take_step (n := 2) (t := 26) (b := 10776) rfl rfl ArealUCore.ArealUK.chunk_5387 s88
  have s86 : leavesOK ctxLitU 190225000000 1 ((leaves.drop 10772).take 28) 190850000000 1 = true :=
    take_step (n := 2) (t := 28) (b := 10774) rfl rfl ArealUCore.ArealUK.chunk_5386 s87
  have s85 : leavesOK ctxLitU 190175000000 1 ((leaves.drop 10770).take 30) 190850000000 1 = true :=
    take_step (n := 2) (t := 30) (b := 10772) rfl rfl ArealUCore.ArealUK.chunk_5385 s86
  have s84 : leavesOK ctxLitU 190125000000 1 ((leaves.drop 10768).take 32) 190850000000 1 = true :=
    take_step (n := 2) (t := 32) (b := 10770) rfl rfl ArealUCore.ArealUK.chunk_5384 s85
  have s83 : leavesOK ctxLitU 190075000000 1 ((leaves.drop 10766).take 34) 190850000000 1 = true :=
    take_step (n := 2) (t := 34) (b := 10768) rfl rfl ArealUCore.ArealUK.chunk_5383 s84
  have s82 : leavesOK ctxLitU 190025000000 1 ((leaves.drop 10764).take 36) 190850000000 1 = true :=
    take_step (n := 2) (t := 36) (b := 10766) rfl rfl ArealUCore.ArealUK.chunk_5382 s83
  have s81 : leavesOK ctxLitU 189975000000 1 ((leaves.drop 10762).take 38) 190850000000 1 = true :=
    take_step (n := 2) (t := 38) (b := 10764) rfl rfl ArealUCore.ArealUK.chunk_5381 s82
  have s80 : leavesOK ctxLitU 189925000000 1 ((leaves.drop 10760).take 40) 190850000000 1 = true :=
    take_step (n := 2) (t := 40) (b := 10762) rfl rfl ArealUCore.ArealUK.chunk_5380 s81
  have s79 : leavesOK ctxLitU 189875000000 1 ((leaves.drop 10758).take 42) 190850000000 1 = true :=
    take_step (n := 2) (t := 42) (b := 10760) rfl rfl ArealUCore.ArealUK.chunk_5379 s80
  have s78 : leavesOK ctxLitU 189825000000 1 ((leaves.drop 10756).take 44) 190850000000 1 = true :=
    take_step (n := 2) (t := 44) (b := 10758) rfl rfl ArealUCore.ArealUK.chunk_5378 s79
  have s77 : leavesOK ctxLitU 189775000000 1 ((leaves.drop 10754).take 46) 190850000000 1 = true :=
    take_step (n := 2) (t := 46) (b := 10756) rfl rfl ArealUCore.ArealUK.chunk_5377 s78
  have s76 : leavesOK ctxLitU 189725000000 1 ((leaves.drop 10752).take 48) 190850000000 1 = true :=
    take_step (n := 2) (t := 48) (b := 10754) rfl rfl ArealUCore.ArealUK.chunk_5376 s77
  have s75 : leavesOK ctxLitU 189675000000 1 ((leaves.drop 10750).take 50) 190850000000 1 = true :=
    take_step (n := 2) (t := 50) (b := 10752) rfl rfl ArealUCore.ArealUK.chunk_5375 s76
  have s74 : leavesOK ctxLitU 189625000000 1 ((leaves.drop 10748).take 52) 190850000000 1 = true :=
    take_step (n := 2) (t := 52) (b := 10750) rfl rfl ArealUCore.ArealUK.chunk_5374 s75
  have s73 : leavesOK ctxLitU 189575000000 1 ((leaves.drop 10746).take 54) 190850000000 1 = true :=
    take_step (n := 2) (t := 54) (b := 10748) rfl rfl ArealUCore.ArealUK.chunk_5373 s74
  have s72 : leavesOK ctxLitU 189525000000 1 ((leaves.drop 10744).take 56) 190850000000 1 = true :=
    take_step (n := 2) (t := 56) (b := 10746) rfl rfl ArealUCore.ArealUK.chunk_5372 s73
  have s71 : leavesOK ctxLitU 189475000000 1 ((leaves.drop 10742).take 58) 190850000000 1 = true :=
    take_step (n := 2) (t := 58) (b := 10744) rfl rfl ArealUCore.ArealUK.chunk_5371 s72
  have s70 : leavesOK ctxLitU 189425000000 1 ((leaves.drop 10740).take 60) 190850000000 1 = true :=
    take_step (n := 2) (t := 60) (b := 10742) rfl rfl ArealUCore.ArealUK.chunk_5370 s71
  have s69 : leavesOK ctxLitU 189375000000 1 ((leaves.drop 10738).take 62) 190850000000 1 = true :=
    take_step (n := 2) (t := 62) (b := 10740) rfl rfl ArealUCore.ArealUK.chunk_5369 s70
  have s68 : leavesOK ctxLitU 189325000000 1 ((leaves.drop 10736).take 64) 190850000000 1 = true :=
    take_step (n := 2) (t := 64) (b := 10738) rfl rfl ArealUCore.ArealUK.chunk_5368 s69
  have s67 : leavesOK ctxLitU 189275000000 1 ((leaves.drop 10734).take 66) 190850000000 1 = true :=
    take_step (n := 2) (t := 66) (b := 10736) rfl rfl ArealUCore.ArealUK.chunk_5367 s68
  have s66 : leavesOK ctxLitU 189225000000 1 ((leaves.drop 10732).take 68) 190850000000 1 = true :=
    take_step (n := 2) (t := 68) (b := 10734) rfl rfl ArealUCore.ArealUK.chunk_5366 s67
  have s65 : leavesOK ctxLitU 189175000000 1 ((leaves.drop 10730).take 70) 190850000000 1 = true :=
    take_step (n := 2) (t := 70) (b := 10732) rfl rfl ArealUCore.ArealUK.chunk_5365 s66
  have s64 : leavesOK ctxLitU 189125000000 1 ((leaves.drop 10728).take 72) 190850000000 1 = true :=
    take_step (n := 2) (t := 72) (b := 10730) rfl rfl ArealUCore.ArealUK.chunk_5364 s65
  have s63 : leavesOK ctxLitU 189075000000 1 ((leaves.drop 10726).take 74) 190850000000 1 = true :=
    take_step (n := 2) (t := 74) (b := 10728) rfl rfl ArealUCore.ArealUK.chunk_5363 s64
  have s62 : leavesOK ctxLitU 189025000000 1 ((leaves.drop 10724).take 76) 190850000000 1 = true :=
    take_step (n := 2) (t := 76) (b := 10726) rfl rfl ArealUCore.ArealUK.chunk_5362 s63
  have s61 : leavesOK ctxLitU 188975000000 1 ((leaves.drop 10722).take 78) 190850000000 1 = true :=
    take_step (n := 2) (t := 78) (b := 10724) rfl rfl ArealUCore.ArealUK.chunk_5361 s62
  have s60 : leavesOK ctxLitU 188925000000 1 ((leaves.drop 10720).take 80) 190850000000 1 = true :=
    take_step (n := 2) (t := 80) (b := 10722) rfl rfl ArealUCore.ArealUK.chunk_5360 s61
  have s59 : leavesOK ctxLitU 188875000000 1 ((leaves.drop 10718).take 82) 190850000000 1 = true :=
    take_step (n := 2) (t := 82) (b := 10720) rfl rfl ArealUCore.ArealUK.chunk_5359 s60
  have s58 : leavesOK ctxLitU 188825000000 1 ((leaves.drop 10716).take 84) 190850000000 1 = true :=
    take_step (n := 2) (t := 84) (b := 10718) rfl rfl ArealUCore.ArealUK.chunk_5358 s59
  have s57 : leavesOK ctxLitU 188775000000 1 ((leaves.drop 10714).take 86) 190850000000 1 = true :=
    take_step (n := 2) (t := 86) (b := 10716) rfl rfl ArealUCore.ArealUK.chunk_5357 s58
  have s56 : leavesOK ctxLitU 377500000000 2 ((leaves.drop 10712).take 88) 190850000000 1 = true :=
    take_step (n := 2) (t := 88) (b := 10714) rfl rfl ArealUCore.ArealUK.chunk_5356 s57
  have s55 : leavesOK ctxLitU 188700000000 1 ((leaves.drop 10710).take 90) 190850000000 1 = true :=
    take_step (n := 2) (t := 90) (b := 10712) rfl rfl ArealUCore.ArealUK.chunk_5355 s56
  have s54 : leavesOK ctxLitU 188650000000 1 ((leaves.drop 10708).take 92) 190850000000 1 = true :=
    take_step (n := 2) (t := 92) (b := 10710) rfl rfl ArealUCore.ArealUK.chunk_5354 s55
  have s53 : leavesOK ctxLitU 188600000000 1 ((leaves.drop 10706).take 94) 190850000000 1 = true :=
    take_step (n := 2) (t := 94) (b := 10708) rfl rfl ArealUCore.ArealUK.chunk_5353 s54
  have s52 : leavesOK ctxLitU 188550000000 1 ((leaves.drop 10704).take 96) 190850000000 1 = true :=
    take_step (n := 2) (t := 96) (b := 10706) rfl rfl ArealUCore.ArealUK.chunk_5352 s53
  have s51 : leavesOK ctxLitU 188500000000 1 ((leaves.drop 10702).take 98) 190850000000 1 = true :=
    take_step (n := 2) (t := 98) (b := 10704) rfl rfl ArealUCore.ArealUK.chunk_5351 s52
  have s50 : leavesOK ctxLitU 188450000000 1 ((leaves.drop 10700).take 100) 190850000000 1 = true :=
    take_step (n := 2) (t := 100) (b := 10702) rfl rfl ArealUCore.ArealUK.chunk_5350 s51
  have s49 : leavesOK ctxLitU 188400000000 1 ((leaves.drop 10698).take 102) 190850000000 1 = true :=
    take_step (n := 2) (t := 102) (b := 10700) rfl rfl ArealUCore.ArealUK.chunk_5349 s50
  have s48 : leavesOK ctxLitU 376725000000 2 ((leaves.drop 10696).take 104) 190850000000 1 = true :=
    take_step (n := 2) (t := 104) (b := 10698) rfl rfl ArealUCore.ArealUK.chunk_5348 s49
  have s47 : leavesOK ctxLitU 376675000000 2 ((leaves.drop 10694).take 106) 190850000000 1 = true :=
    take_step (n := 2) (t := 106) (b := 10696) rfl rfl ArealUCore.ArealUK.chunk_5347 s48
  have s46 : leavesOK ctxLitU 188300000000 1 ((leaves.drop 10692).take 108) 190850000000 1 = true :=
    take_step (n := 2) (t := 108) (b := 10694) rfl rfl ArealUCore.ArealUK.chunk_5346 s47
  have s45 : leavesOK ctxLitU 188250000000 1 ((leaves.drop 10690).take 110) 190850000000 1 = true :=
    take_step (n := 2) (t := 110) (b := 10692) rfl rfl ArealUCore.ArealUK.chunk_5345 s46
  have s44 : leavesOK ctxLitU 188200000000 1 ((leaves.drop 10688).take 112) 190850000000 1 = true :=
    take_step (n := 2) (t := 112) (b := 10690) rfl rfl ArealUCore.ArealUK.chunk_5344 s45
  have s43 : leavesOK ctxLitU 188150000000 1 ((leaves.drop 10686).take 114) 190850000000 1 = true :=
    take_step (n := 2) (t := 114) (b := 10688) rfl rfl ArealUCore.ArealUK.chunk_5343 s44
  have s42 : leavesOK ctxLitU 188100000000 1 ((leaves.drop 10684).take 116) 190850000000 1 = true :=
    take_step (n := 2) (t := 116) (b := 10686) rfl rfl ArealUCore.ArealUK.chunk_5342 s43
  have s41 : leavesOK ctxLitU 188050000000 1 ((leaves.drop 10682).take 118) 190850000000 1 = true :=
    take_step (n := 2) (t := 118) (b := 10684) rfl rfl ArealUCore.ArealUK.chunk_5341 s42
  have s40 : leavesOK ctxLitU 188000000000 1 ((leaves.drop 10680).take 120) 190850000000 1 = true :=
    take_step (n := 2) (t := 120) (b := 10682) rfl rfl ArealUCore.ArealUK.chunk_5340 s41
  have s39 : leavesOK ctxLitU 375925000000 2 ((leaves.drop 10678).take 122) 190850000000 1 = true :=
    take_step (n := 2) (t := 122) (b := 10680) rfl rfl ArealUCore.ArealUK.chunk_5339 s40
  have s38 : leavesOK ctxLitU 187925000000 1 ((leaves.drop 10676).take 124) 190850000000 1 = true :=
    take_step (n := 2) (t := 124) (b := 10678) rfl rfl ArealUCore.ArealUK.chunk_5338 s39
  have s37 : leavesOK ctxLitU 187875000000 1 ((leaves.drop 10674).take 126) 190850000000 1 = true :=
    take_step (n := 2) (t := 126) (b := 10676) rfl rfl ArealUCore.ArealUK.chunk_5337 s38
  have s36 : leavesOK ctxLitU 187825000000 1 ((leaves.drop 10672).take 128) 190850000000 1 = true :=
    take_step (n := 2) (t := 128) (b := 10674) rfl rfl ArealUCore.ArealUK.chunk_5336 s37
  have s35 : leavesOK ctxLitU 187775000000 1 ((leaves.drop 10670).take 130) 190850000000 1 = true :=
    take_step (n := 2) (t := 130) (b := 10672) rfl rfl ArealUCore.ArealUK.chunk_5335 s36
  have s34 : leavesOK ctxLitU 187725000000 1 ((leaves.drop 10668).take 132) 190850000000 1 = true :=
    take_step (n := 2) (t := 132) (b := 10670) rfl rfl ArealUCore.ArealUK.chunk_5334 s35
  have s33 : leavesOK ctxLitU 187675000000 1 ((leaves.drop 10666).take 134) 190850000000 1 = true :=
    take_step (n := 2) (t := 134) (b := 10668) rfl rfl ArealUCore.ArealUK.chunk_5333 s34
  have s32 : leavesOK ctxLitU 375275000000 2 ((leaves.drop 10664).take 136) 190850000000 1 = true :=
    take_step (n := 2) (t := 136) (b := 10666) rfl rfl ArealUCore.ArealUK.chunk_5332 s33
  have s31 : leavesOK ctxLitU 187600000000 1 ((leaves.drop 10662).take 138) 190850000000 1 = true :=
    take_step (n := 2) (t := 138) (b := 10664) rfl rfl ArealUCore.ArealUK.chunk_5331 s32
  have s30 : leavesOK ctxLitU 187550000000 1 ((leaves.drop 10660).take 140) 190850000000 1 = true :=
    take_step (n := 2) (t := 140) (b := 10662) rfl rfl ArealUCore.ArealUK.chunk_5330 s31
  have s29 : leavesOK ctxLitU 187500000000 1 ((leaves.drop 10658).take 142) 190850000000 1 = true :=
    take_step (n := 2) (t := 142) (b := 10660) rfl rfl ArealUCore.ArealUK.chunk_5329 s30
  have s28 : leavesOK ctxLitU 187450000000 1 ((leaves.drop 10656).take 144) 190850000000 1 = true :=
    take_step (n := 2) (t := 144) (b := 10658) rfl rfl ArealUCore.ArealUK.chunk_5328 s29
  have s27 : leavesOK ctxLitU 187400000000 1 ((leaves.drop 10654).take 146) 190850000000 1 = true :=
    take_step (n := 2) (t := 146) (b := 10656) rfl rfl ArealUCore.ArealUK.chunk_5327 s28
  have s26 : leavesOK ctxLitU 187350000000 1 ((leaves.drop 10652).take 148) 190850000000 1 = true :=
    take_step (n := 2) (t := 148) (b := 10654) rfl rfl ArealUCore.ArealUK.chunk_5326 s27
  have s25 : leavesOK ctxLitU 187300000000 1 ((leaves.drop 10650).take 150) 190850000000 1 = true :=
    take_step (n := 2) (t := 150) (b := 10652) rfl rfl ArealUCore.ArealUK.chunk_5325 s26
  have s24 : leavesOK ctxLitU 187250000000 1 ((leaves.drop 10648).take 152) 190850000000 1 = true :=
    take_step (n := 2) (t := 152) (b := 10650) rfl rfl ArealUCore.ArealUK.chunk_5324 s25
  have s23 : leavesOK ctxLitU 187200000000 1 ((leaves.drop 10646).take 154) 190850000000 1 = true :=
    take_step (n := 2) (t := 154) (b := 10648) rfl rfl ArealUCore.ArealUK.chunk_5323 s24
  have s22 : leavesOK ctxLitU 187150000000 1 ((leaves.drop 10644).take 156) 190850000000 1 = true :=
    take_step (n := 2) (t := 156) (b := 10646) rfl rfl ArealUCore.ArealUK.chunk_5322 s23
  have s21 : leavesOK ctxLitU 187100000000 1 ((leaves.drop 10642).take 158) 190850000000 1 = true :=
    take_step (n := 2) (t := 158) (b := 10644) rfl rfl ArealUCore.ArealUK.chunk_5321 s22
  have s20 : leavesOK ctxLitU 187050000000 1 ((leaves.drop 10640).take 160) 190850000000 1 = true :=
    take_step (n := 2) (t := 160) (b := 10642) rfl rfl ArealUCore.ArealUK.chunk_5320 s21
  have s19 : leavesOK ctxLitU 187000000000 1 ((leaves.drop 10638).take 162) 190850000000 1 = true :=
    take_step (n := 2) (t := 162) (b := 10640) rfl rfl ArealUCore.ArealUK.chunk_5319 s20
  have s18 : leavesOK ctxLitU 186950000000 1 ((leaves.drop 10636).take 164) 190850000000 1 = true :=
    take_step (n := 2) (t := 164) (b := 10638) rfl rfl ArealUCore.ArealUK.chunk_5318 s19
  have s17 : leavesOK ctxLitU 186900000000 1 ((leaves.drop 10634).take 166) 190850000000 1 = true :=
    take_step (n := 2) (t := 166) (b := 10636) rfl rfl ArealUCore.ArealUK.chunk_5317 s18
  have s16 : leavesOK ctxLitU 186850000000 1 ((leaves.drop 10632).take 168) 190850000000 1 = true :=
    take_step (n := 2) (t := 168) (b := 10634) rfl rfl ArealUCore.ArealUK.chunk_5316 s17
  have s15 : leavesOK ctxLitU 186800000000 1 ((leaves.drop 10630).take 170) 190850000000 1 = true :=
    take_step (n := 2) (t := 170) (b := 10632) rfl rfl ArealUCore.ArealUK.chunk_5315 s16
  have s14 : leavesOK ctxLitU 186750000000 1 ((leaves.drop 10628).take 172) 190850000000 1 = true :=
    take_step (n := 2) (t := 172) (b := 10630) rfl rfl ArealUCore.ArealUK.chunk_5314 s15
  have s13 : leavesOK ctxLitU 186700000000 1 ((leaves.drop 10626).take 174) 190850000000 1 = true :=
    take_step (n := 2) (t := 174) (b := 10628) rfl rfl ArealUCore.ArealUK.chunk_5313 s14
  have s12 : leavesOK ctxLitU 186650000000 1 ((leaves.drop 10624).take 176) 190850000000 1 = true :=
    take_step (n := 2) (t := 176) (b := 10626) rfl rfl ArealUCore.ArealUK.chunk_5312 s13
  have s11 : leavesOK ctxLitU 186600000000 1 ((leaves.drop 10622).take 178) 190850000000 1 = true :=
    take_step (n := 2) (t := 178) (b := 10624) rfl rfl ArealUCore.ArealUK.chunk_5311 s12
  have s10 : leavesOK ctxLitU 186550000000 1 ((leaves.drop 10620).take 180) 190850000000 1 = true :=
    take_step (n := 2) (t := 180) (b := 10622) rfl rfl ArealUCore.ArealUK.chunk_5310 s11
  have s9 : leavesOK ctxLitU 186500000000 1 ((leaves.drop 10618).take 182) 190850000000 1 = true :=
    take_step (n := 2) (t := 182) (b := 10620) rfl rfl ArealUCore.ArealUK.chunk_5309 s10
  have s8 : leavesOK ctxLitU 186450000000 1 ((leaves.drop 10616).take 184) 190850000000 1 = true :=
    take_step (n := 2) (t := 184) (b := 10618) rfl rfl ArealUCore.ArealUK.chunk_5308 s9
  have s7 : leavesOK ctxLitU 372850000000 2 ((leaves.drop 10614).take 186) 190850000000 1 = true :=
    take_step (n := 2) (t := 186) (b := 10616) rfl rfl ArealUCore.ArealUK.chunk_5307 s8
  have s6 : leavesOK ctxLitU 186375000000 1 ((leaves.drop 10612).take 188) 190850000000 1 = true :=
    take_step (n := 2) (t := 188) (b := 10614) rfl rfl ArealUCore.ArealUK.chunk_5306 s7
  have s5 : leavesOK ctxLitU 372700000000 2 ((leaves.drop 10610).take 190) 190850000000 1 = true :=
    take_step (n := 2) (t := 190) (b := 10612) rfl rfl ArealUCore.ArealUK.chunk_5305 s6
  have s4 : leavesOK ctxLitU 186300000000 1 ((leaves.drop 10608).take 192) 190850000000 1 = true :=
    take_step (n := 2) (t := 192) (b := 10610) rfl rfl ArealUCore.ArealUK.chunk_5304 s5
  have s3 : leavesOK ctxLitU 186250000000 1 ((leaves.drop 10606).take 194) 190850000000 1 = true :=
    take_step (n := 2) (t := 194) (b := 10608) rfl rfl ArealUCore.ArealUK.chunk_5303 s4
  have s2 : leavesOK ctxLitU 186200000000 1 ((leaves.drop 10604).take 196) 190850000000 1 = true :=
    take_step (n := 2) (t := 196) (b := 10606) rfl rfl ArealUCore.ArealUK.chunk_5302 s3
  have s1 : leavesOK ctxLitU 186150000000 1 ((leaves.drop 10602).take 198) 190850000000 1 = true :=
    take_step (n := 2) (t := 198) (b := 10604) rfl rfl ArealUCore.ArealUK.chunk_5301 s2
  have s0 : leavesOK ctxLitU 186100000000 1 ((leaves.drop 10600).take 200) 190850000000 1 = true :=
    take_step (n := 2) (t := 200) (b := 10602) rfl rfl ArealUCore.ArealUK.chunk_5300 s1
  exact s0

end Areal.UCert
