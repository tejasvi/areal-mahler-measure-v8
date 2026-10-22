import Areal.UCert.LeavesKG.G00
import Areal.UCert.LeavesKG.G01
import Areal.UCert.LeavesKG.G02
import Areal.UCert.LeavesKG.G03
import Areal.UCert.LeavesKG.G04
import Areal.UCert.LeavesKG.G05
import Areal.UCert.LeavesKG.G06
import Areal.UCert.LeavesKG.G07
import Areal.UCert.LeavesKG.G08
import Areal.UCert.LeavesKG.G09
import Areal.UCert.LeavesKG.G10
import Areal.UCert.LeavesKG.G11
import Areal.UCert.LeavesKG.G12
import Areal.UCert.LeavesKG.G13
import Areal.UCert.LeavesKG.G14
import Areal.UCert.LeavesKG.G15
import Areal.UCert.LeavesKG.G16
import Areal.UCert.LeavesKG.G17
import Areal.UCert.LeavesKG.G18
import Areal.UCert.LeavesKG.G19
import Areal.UCert.LeavesKG.G20
import Areal.UCert.LeavesKG.G21
import Areal.UCert.LeavesKG.G22
import Areal.UCert.LeavesKG.G23
import Areal.UCert.LeavesKG.G24
import Areal.UCert.LeavesKG.G25
import Areal.UCert.LeavesKG.G26
import Areal.UCert.LeavesKG.G27
import Areal.UCert.LeavesKG.G28
import Areal.UCert.LeavesKG.G29
import Areal.UCert.LeavesKG.G30
import Areal.UCert.LeavesKG.G31
import Areal.UCert.LeavesKG.G32
import Areal.UCert.LeavesKG.G33
import Areal.UCert.LeavesKG.G34
import Areal.UCert.LeavesKG.G35
import Areal.UCert.LeavesKG.G36
import Areal.UCert.LeavesKG.G37
import Areal.UCert.LeavesKG.G38
import Areal.UCert.LeavesKG.G39
import Areal.UCert.LeavesKG.G40
import Areal.UCert.LeavesKG.G41
import Areal.UCert.LeavesKG.G42
import Areal.UCert.LeavesKG.G43
import Areal.UCert.LeavesKG.G44
import Areal.UCert.LeavesKG.G45
import Areal.UCert.LeavesKG.G46
import Areal.UCert.LeavesKG.G47
import Areal.UCert.LeavesKG.G48
import Areal.UCert.LeavesKG.G49
import Areal.UCert.LeavesKG.G50
import Areal.UCert.LeavesKG.G51
import Areal.UCert.LeavesKG.G52
import Areal.UCert.LeavesKG.G53
import Areal.UCert.LeavesKG.G54
import Areal.UCert.LeavesKG.G55
import Areal.UCert.LeavesKG.G56
import Areal.UCert.LeavesKG.G57
import Areal.UCert.LeavesKG.G58
import Areal.UCert.LeavesKG.G59
import Areal.UCert.LeavesKG.G60
import Areal.UCert.LeavesKG.G61
import Areal.UCert.LeavesKG.G62
import Areal.UCert.LeavesKG.G63
import Areal.UCert.LeavesKG.G64
import Areal.UCert.LeavesKG.G65
import Areal.UCert.LeavesKG.G66
import Areal.UCert.LeavesKG.G67
import Areal.UCert.LeavesKG.G68
import Areal.UCert.LeavesKG.G69
import Areal.UCert.LeavesKG.G70
import Areal.UCert.LeavesKG.G71
import Areal.UCert.LeavesKG.G72
import Areal.UCert.LeavesKG.G73
import Areal.UCert.LeavesKG.G74
import Areal.UCert.LeavesKG.G75
import Areal.UCert.LeavesKG.G76
import Areal.UCert.LeavesKG.G77
import Areal.UCert.LeavesKG.G78
import Areal.UCert.LeavesKG.G79
import Areal.UCert.LeavesKG.G80
import Areal.UCert.LeavesKG.G81
import Areal.UCert.LeavesKG.G82
import Areal.UCert.LeavesKG.G83
import Areal.UCert.LeavesKG.G84
import Areal.UCert.LeavesKG.G85
import Areal.UCert.LeavesKG.G86
import Areal.UCert.LeavesKG.G87
import Areal.UCert.LeavesKG.G88
import ArealUK.Lits
import Areal.UCert.LeavesCommon

/-! The complete (C3) tiling check of the upper certificate (K): the groups of K shards composed. Generated inline. -/

open Set

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

theorem leavesOK_full_ctxLit : leavesOK ctxLitU 1450000000 0 leaves 200000000000 0 = true := by
  have s88 : leavesOK ctxLitU 196025000000 0 (leaves.drop 17600) 200000000000 0 = true := by
    have h := group_88
    rwa [List.take_of_length_le (by rw [List.length_drop, leaves_length])] at h
  have s87 : leavesOK ctxLitU 191025000000 0 (leaves.drop 17400) 200000000000 0 = true :=
    chunk_step (a := 17400) (n := 200) group_87 s88
  have s86 : leavesOK ctxLitU 186025000000 0 (leaves.drop 17200) 200000000000 0 = true :=
    chunk_step (a := 17200) (n := 200) group_86 s87
  have s85 : leavesOK ctxLitU 181025000000 0 (leaves.drop 17000) 200000000000 0 = true :=
    chunk_step (a := 17000) (n := 200) group_85 s86
  have s84 : leavesOK ctxLitU 176025000000 0 (leaves.drop 16800) 200000000000 0 = true :=
    chunk_step (a := 16800) (n := 200) group_84 s85
  have s83 : leavesOK ctxLitU 172250000000 0 (leaves.drop 16600) 200000000000 0 = true :=
    chunk_step (a := 16600) (n := 200) group_83 s84
  have s82 : leavesOK ctxLitU 338400000000 1 (leaves.drop 16400) 200000000000 0 = true :=
    chunk_step (a := 16400) (n := 200) group_82 s83
  have s81 : leavesOK ctxLitU 332250000000 1 (leaves.drop 16200) 200000000000 0 = true :=
    chunk_step (a := 16200) (n := 200) group_81 s82
  have s80 : leavesOK ctxLitU 326050000000 1 (leaves.drop 16000) 200000000000 0 = true :=
    chunk_step (a := 16000) (n := 200) group_80 s81
  have s79 : leavesOK ctxLitU 320150000000 1 (leaves.drop 15800) 200000000000 0 = true :=
    chunk_step (a := 15800) (n := 200) group_79 s80
  have s78 : leavesOK ctxLitU 314425000000 1 (leaves.drop 15600) 200000000000 0 = true :=
    chunk_step (a := 15600) (n := 200) group_78 s79
  have s77 : leavesOK ctxLitU 309150000000 1 (leaves.drop 15400) 200000000000 0 = true :=
    chunk_step (a := 15400) (n := 200) group_77 s78
  have s76 : leavesOK ctxLitU 303950000000 1 (leaves.drop 15200) 200000000000 0 = true :=
    chunk_step (a := 15200) (n := 200) group_76 s77
  have s75 : leavesOK ctxLitU 298925000000 1 (leaves.drop 15000) 200000000000 0 = true :=
    chunk_step (a := 15000) (n := 200) group_75 s76
  have s74 : leavesOK ctxLitU 293900000000 1 (leaves.drop 14800) 200000000000 0 = true :=
    chunk_step (a := 14800) (n := 200) group_74 s75
  have s73 : leavesOK ctxLitU 288900000000 1 (leaves.drop 14600) 200000000000 0 = true :=
    chunk_step (a := 14600) (n := 200) group_73 s74
  have s72 : leavesOK ctxLitU 283900000000 1 (leaves.drop 14400) 200000000000 0 = true :=
    chunk_step (a := 14400) (n := 200) group_72 s73
  have s71 : leavesOK ctxLitU 278875000000 1 (leaves.drop 14200) 200000000000 0 = true :=
    chunk_step (a := 14200) (n := 200) group_71 s72
  have s70 : leavesOK ctxLitU 273875000000 1 (leaves.drop 14000) 200000000000 0 = true :=
    chunk_step (a := 14000) (n := 200) group_70 s71
  have s69 : leavesOK ctxLitU 268950000000 1 (leaves.drop 13800) 200000000000 0 = true :=
    chunk_step (a := 13800) (n := 200) group_69 s70
  have s68 : leavesOK ctxLitU 263975000000 1 (leaves.drop 13600) 200000000000 0 = true :=
    chunk_step (a := 13600) (n := 200) group_68 s69
  have s67 : leavesOK ctxLitU 259125000000 1 (leaves.drop 13400) 200000000000 0 = true :=
    chunk_step (a := 13400) (n := 200) group_67 s68
  have s66 : leavesOK ctxLitU 254625000000 1 (leaves.drop 13200) 200000000000 0 = true :=
    chunk_step (a := 13200) (n := 200) group_66 s67
  have s65 : leavesOK ctxLitU 498450000000 2 (leaves.drop 13000) 200000000000 0 = true :=
    chunk_step (a := 13000) (n := 200) group_65 s66
  have s64 : leavesOK ctxLitU 244400000000 1 (leaves.drop 12800) 200000000000 0 = true :=
    chunk_step (a := 12800) (n := 200) group_64 s65
  have s63 : leavesOK ctxLitU 239475000000 1 (leaves.drop 12600) 200000000000 0 = true :=
    chunk_step (a := 12600) (n := 200) group_63 s64
  have s62 : leavesOK ctxLitU 234525000000 1 (leaves.drop 12400) 200000000000 0 = true :=
    chunk_step (a := 12400) (n := 200) group_62 s63
  have s61 : leavesOK ctxLitU 229600000000 1 (leaves.drop 12200) 200000000000 0 = true :=
    chunk_step (a := 12200) (n := 200) group_61 s62
  have s60 : leavesOK ctxLitU 111375000000 0 (leaves.drop 12000) 200000000000 0 = true :=
    chunk_step (a := 12000) (n := 200) group_60 s61
  have s59 : leavesOK ctxLitU 213225000000 1 (leaves.drop 11800) 200000000000 0 = true :=
    chunk_step (a := 11800) (n := 200) group_59 s60
  have s58 : leavesOK ctxLitU 417250000000 2 (leaves.drop 11600) 200000000000 0 = true :=
    chunk_step (a := 11600) (n := 200) group_58 s59
  have s57 : leavesOK ctxLitU 409025000000 2 (leaves.drop 11400) 200000000000 0 = true :=
    chunk_step (a := 11400) (n := 200) group_57 s58
  have s56 : leavesOK ctxLitU 200125000000 1 (leaves.drop 11200) 200000000000 0 = true :=
    chunk_step (a := 11200) (n := 200) group_56 s57
  have s55 : leavesOK ctxLitU 391100000000 2 (leaves.drop 11000) 200000000000 0 = true :=
    chunk_step (a := 11000) (n := 200) group_55 s56
  have s54 : leavesOK ctxLitU 190850000000 1 (leaves.drop 10800) 200000000000 0 = true :=
    chunk_step (a := 10800) (n := 200) group_54 s55
  have s53 : leavesOK ctxLitU 186100000000 1 (leaves.drop 10600) 200000000000 0 = true :=
    chunk_step (a := 10600) (n := 200) group_53 s54
  have s52 : leavesOK ctxLitU 181200000000 1 (leaves.drop 10400) 200000000000 0 = true :=
    chunk_step (a := 10400) (n := 200) group_52 s53
  have s51 : leavesOK ctxLitU 87725000000 0 (leaves.drop 10200) 200000000000 0 = true :=
    chunk_step (a := 10200) (n := 200) group_51 s52
  have s50 : leavesOK ctxLitU 342450000000 2 (leaves.drop 10000) 200000000000 0 = true :=
    chunk_step (a := 10000) (n := 200) group_50 s51
  have s49 : leavesOK ctxLitU 334475000000 2 (leaves.drop 9800) 200000000000 0 = true :=
    chunk_step (a := 9800) (n := 200) group_49 s50
  have s48 : leavesOK ctxLitU 326300000000 2 (leaves.drop 9600) 200000000000 0 = true :=
    chunk_step (a := 9600) (n := 200) group_48 s49
  have s47 : leavesOK ctxLitU 317725000000 2 (leaves.drop 9400) 200000000000 0 = true :=
    chunk_step (a := 9400) (n := 200) group_47 s48
  have s46 : leavesOK ctxLitU 76850000000 0 (leaves.drop 9200) 200000000000 0 = true :=
    chunk_step (a := 9200) (n := 200) group_46 s47
  have s45 : leavesOK ctxLitU 147500000000 1 (leaves.drop 9000) 200000000000 0 = true :=
    chunk_step (a := 9000) (n := 200) group_45 s46
  have s44 : leavesOK ctxLitU 289350000000 2 (leaves.drop 8800) 200000000000 0 = true :=
    chunk_step (a := 8800) (n := 200) group_44 s45
  have s43 : leavesOK ctxLitU 141825000000 1 (leaves.drop 8600) 200000000000 0 = true :=
    chunk_step (a := 8600) (n := 200) group_43 s44
  have s42 : leavesOK ctxLitU 278425000000 2 (leaves.drop 8400) 200000000000 0 = true :=
    chunk_step (a := 8400) (n := 200) group_42 s43
  have s41 : leavesOK ctxLitU 270025000000 2 (leaves.drop 8200) 200000000000 0 = true :=
    chunk_step (a := 8200) (n := 200) group_41 s42
  have s40 : leavesOK ctxLitU 264900000000 2 (leaves.drop 8000) 200000000000 0 = true :=
    chunk_step (a := 8000) (n := 200) group_40 s41
  have s39 : leavesOK ctxLitU 259175000000 2 (leaves.drop 7800) 200000000000 0 = true :=
    chunk_step (a := 7800) (n := 200) group_39 s40
  have s38 : leavesOK ctxLitU 508675000000 3 (leaves.drop 7600) 200000000000 0 = true :=
    chunk_step (a := 7600) (n := 200) group_38 s39
  have s37 : leavesOK ctxLitU 61650000000 0 (leaves.drop 7400) 200000000000 0 = true :=
    chunk_step (a := 7400) (n := 200) group_37 s38
  have s36 : leavesOK ctxLitU 240400000000 2 (leaves.drop 7200) 200000000000 0 = true :=
    chunk_step (a := 7200) (n := 200) group_36 s37
  have s35 : leavesOK ctxLitU 234700000000 2 (leaves.drop 7000) 200000000000 0 = true :=
    chunk_step (a := 7000) (n := 200) group_35 s36
  have s34 : leavesOK ctxLitU 228775000000 2 (leaves.drop 6800) 200000000000 0 = true :=
    chunk_step (a := 6800) (n := 200) group_34 s35
  have s33 : leavesOK ctxLitU 52575000000 0 (leaves.drop 6600) 200000000000 0 = true :=
    chunk_step (a := 6600) (n := 200) group_33 s34
  have s32 : leavesOK ctxLitU 47625000000 0 (leaves.drop 6400) 200000000000 0 = true :=
    chunk_step (a := 6400) (n := 200) group_32 s33
  have s31 : leavesOK ctxLitU 42675000000 0 (leaves.drop 6200) 200000000000 0 = true :=
    chunk_step (a := 6200) (n := 200) group_31 s32
  have s30 : leavesOK ctxLitU 165200000000 2 (leaves.drop 6000) 200000000000 0 = true :=
    chunk_step (a := 6000) (n := 200) group_30 s31
  have s29 : leavesOK ctxLitU 160250000000 2 (leaves.drop 5800) 200000000000 0 = true :=
    chunk_step (a := 5800) (n := 200) group_29 s30
  have s28 : leavesOK ctxLitU 153750000000 2 (leaves.drop 5600) 200000000000 0 = true :=
    chunk_step (a := 5600) (n := 200) group_28 s29
  have s27 : leavesOK ctxLitU 297950000000 3 (leaves.drop 5400) 200000000000 0 = true :=
    chunk_step (a := 5400) (n := 200) group_27 s28
  have s26 : leavesOK ctxLitU 143825000000 2 (leaves.drop 5200) 200000000000 0 = true :=
    chunk_step (a := 5200) (n := 200) group_26 s27
  have s25 : leavesOK ctxLitU 280950000000 3 (leaves.drop 5000) 200000000000 0 = true :=
    chunk_step (a := 5000) (n := 200) group_25 s26
  have s24 : leavesOK ctxLitU 137050000000 2 (leaves.drop 4800) 200000000000 0 = true :=
    chunk_step (a := 4800) (n := 200) group_24 s25
  have s23 : leavesOK ctxLitU 132300000000 2 (leaves.drop 4600) 200000000000 0 = true :=
    chunk_step (a := 4600) (n := 200) group_23 s24
  have s22 : leavesOK ctxLitU 255225000000 3 (leaves.drop 4400) 200000000000 0 = true :=
    chunk_step (a := 4400) (n := 200) group_22 s23
  have s21 : leavesOK ctxLitU 122900000000 2 (leaves.drop 4200) 200000000000 0 = true :=
    chunk_step (a := 4200) (n := 200) group_21 s22
  have s20 : leavesOK ctxLitU 28450000000 0 (leaves.drop 4000) 200000000000 0 = true :=
    chunk_step (a := 4000) (n := 200) group_20 s21
  have s19 : leavesOK ctxLitU 23500000000 0 (leaves.drop 3800) 200000000000 0 = true :=
    chunk_step (a := 3800) (n := 200) group_19 s20
  have s18 : leavesOK ctxLitU 178275000000 3 (leaves.drop 3600) 200000000000 0 = true :=
    chunk_step (a := 3600) (n := 200) group_18 s19
  have s17 : leavesOK ctxLitU 172875000000 3 (leaves.drop 3400) 200000000000 0 = true :=
    chunk_step (a := 3400) (n := 200) group_17 s18
  have s16 : leavesOK ctxLitU 83000000000 2 (leaves.drop 3200) 200000000000 0 = true :=
    chunk_step (a := 3200) (n := 200) group_16 s17
  have s15 : leavesOK ctxLitU 19700000000 0 (leaves.drop 3000) 200000000000 0 = true :=
    chunk_step (a := 3000) (n := 200) group_15 s16
  have s14 : leavesOK ctxLitU 302675000000 4 (leaves.drop 2800) 200000000000 0 = true :=
    chunk_step (a := 2800) (n := 200) group_14 s15
  have s13 : leavesOK ctxLitU 141675000000 3 (leaves.drop 2600) 200000000000 0 = true :=
    chunk_step (a := 2600) (n := 200) group_13 s14
  have s12 : leavesOK ctxLitU 136175000000 3 (leaves.drop 2400) 200000000000 0 = true :=
    chunk_step (a := 2400) (n := 200) group_12 s13
  have s11 : leavesOK ctxLitU 128250000000 3 (leaves.drop 2200) 200000000000 0 = true :=
    chunk_step (a := 2200) (n := 200) group_11 s12
  have s10 : leavesOK ctxLitU 123250000000 3 (leaves.drop 2000) 200000000000 0 = true :=
    chunk_step (a := 2000) (n := 200) group_10 s11
  have s9 : leavesOK ctxLitU 117900000000 3 (leaves.drop 1800) 200000000000 0 = true :=
    chunk_step (a := 1800) (n := 200) group_09 s10
  have s8 : leavesOK ctxLitU 10500000000 0 (leaves.drop 1600) 200000000000 0 = true :=
    chunk_step (a := 1600) (n := 200) group_08 s9
  have s7 : leavesOK ctxLitU 118950000000 4 (leaves.drop 1400) 200000000000 0 = true :=
    chunk_step (a := 1400) (n := 200) group_07 s8
  have s6 : leavesOK ctxLitU 54175000000 3 (leaves.drop 1200) 200000000000 0 = true :=
    chunk_step (a := 1200) (n := 200) group_06 s7
  have s5 : leavesOK ctxLitU 47450000000 3 (leaves.drop 1000) 200000000000 0 = true :=
    chunk_step (a := 1000) (n := 200) group_05 s6
  have s4 : leavesOK ctxLitU 5735784485419063705600000000 60 (leaves.drop 800) 200000000000 0 = true :=
    chunk_step (a := 800) (n := 200) group_04 s5
  have s3 : leavesOK ctxLitU 66600000000 4 (leaves.drop 600) 200000000000 0 = true :=
    chunk_step (a := 600) (n := 200) group_03 s4
  have s2 : leavesOK ctxLitU 3248644577684397564015258151 60 (leaves.drop 400) 200000000000 0 = true :=
    chunk_step (a := 400) (n := 200) group_02 s3
  have s1 : leavesOK ctxLitU 21444339985687353753600000000 63 (leaves.drop 200) 200000000000 0 = true :=
    chunk_step (a := 200) (n := 200) group_01 s2
  have s0 : leavesOK ctxLitU 1450000000 0 (leaves.drop 0) 200000000000 0 = true :=
    chunk_step (a := 0) (n := 200) group_00 s1
  simpa using s0

theorem leavesOK_full_K : leavesOK ctxU 1450000000 0 leaves 200000000000 0 = true := by
  rw [ArealUCore.ArealUK.ctx_eq]
  exact leavesOK_full_ctxLit

theorem winBelow_all_K : leaves.all winBelow = true := by decide +kernel

theorem leaves_ne_nil_K : leaves ≠ [] := by
  intro h
  have := leaves_length
  rw [h] at this
  simp at this

/-- `F > 0` on `[29/200, 20]` off the roots (K). -/
theorem FR_pos_K : ∀ x ∈ Icc ((1450000000 : ℕ) / (DEC * 2 ^ 0 : ℕ) : ℝ) ((200000000000 : ℕ) / (DEC * 2 ^ 0 : ℕ) : ℝ),
      (∀ j < 23, (QR (polys.getD j [])).eval x ≠ 0) → 0 < FR x :=
  leavesOK_sound_Icc leaves _ _ _ _ leaves_ne_nil_K (winBelow_real_of winBelow_all_K) leavesOK_full_K

end Areal.UCert
