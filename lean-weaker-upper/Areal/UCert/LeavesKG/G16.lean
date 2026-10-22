import ArealUK.Chunk1600
import ArealUK.Chunk1601
import ArealUK.Chunk1602
import ArealUK.Chunk1603
import ArealUK.Chunk1604
import ArealUK.Chunk1605
import ArealUK.Chunk1606
import ArealUK.Chunk1607
import ArealUK.Chunk1608
import ArealUK.Chunk1609
import ArealUK.Chunk1610
import ArealUK.Chunk1611
import ArealUK.Chunk1612
import ArealUK.Chunk1613
import ArealUK.Chunk1614
import ArealUK.Chunk1615
import ArealUK.Chunk1616
import ArealUK.Chunk1617
import ArealUK.Chunk1618
import ArealUK.Chunk1619
import ArealUK.Chunk1620
import ArealUK.Chunk1621
import ArealUK.Chunk1622
import ArealUK.Chunk1623
import ArealUK.Chunk1624
import ArealUK.Chunk1625
import ArealUK.Chunk1626
import ArealUK.Chunk1627
import ArealUK.Chunk1628
import ArealUK.Chunk1629
import ArealUK.Chunk1630
import ArealUK.Chunk1631
import ArealUK.Chunk1632
import ArealUK.Chunk1633
import ArealUK.Chunk1634
import ArealUK.Chunk1635
import ArealUK.Chunk1636
import ArealUK.Chunk1637
import ArealUK.Chunk1638
import ArealUK.Chunk1639
import ArealUK.Chunk1640
import ArealUK.Chunk1641
import ArealUK.Chunk1642
import ArealUK.Chunk1643
import ArealUK.Chunk1644
import ArealUK.Chunk1645
import ArealUK.Chunk1646
import ArealUK.Chunk1647
import ArealUK.Chunk1648
import ArealUK.Chunk1649
import ArealUK.Chunk1650
import ArealUK.Chunk1651
import ArealUK.Chunk1652
import ArealUK.Chunk1653
import ArealUK.Chunk1654
import ArealUK.Chunk1655
import ArealUK.Chunk1656
import ArealUK.Chunk1657
import ArealUK.Chunk1658
import ArealUK.Chunk1659
import ArealUK.Chunk1660
import ArealUK.Chunk1661
import ArealUK.Chunk1662
import ArealUK.Chunk1663
import ArealUK.Chunk1664
import ArealUK.Chunk1665
import ArealUK.Chunk1666
import ArealUK.Chunk1667
import ArealUK.Chunk1668
import ArealUK.Chunk1669
import ArealUK.Chunk1670
import ArealUK.Chunk1671
import ArealUK.Chunk1672
import ArealUK.Chunk1673
import ArealUK.Chunk1674
import ArealUK.Chunk1675
import ArealUK.Chunk1676
import ArealUK.Chunk1677
import ArealUK.Chunk1678
import ArealUK.Chunk1679
import ArealUK.Chunk1680
import ArealUK.Chunk1681
import ArealUK.Chunk1682
import ArealUK.Chunk1683
import ArealUK.Chunk1684
import ArealUK.Chunk1685
import ArealUK.Chunk1686
import ArealUK.Chunk1687
import ArealUK.Chunk1688
import ArealUK.Chunk1689
import ArealUK.Chunk1690
import ArealUK.Chunk1691
import ArealUK.Chunk1692
import ArealUK.Chunk1693
import ArealUK.Chunk1694
import ArealUK.Chunk1695
import ArealUK.Chunk1696
import ArealUK.Chunk1697
import ArealUK.Chunk1698
import ArealUK.Chunk1699
import Areal.UCert.LeavesKGen

/-! Group 16 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_16 : leavesOK ctxLitU 83000000000 2 ((leaves.drop 3200).take 200) 172875000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1699
  have s98 : leavesOK ctxLitU 172775000000 3 ((leaves.drop 3396).take 4) 172875000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 3398) rfl rfl ArealUCore.ArealUK.chunk_1698 s99
  have s97 : leavesOK ctxLitU 172725000000 3 ((leaves.drop 3394).take 6) 172875000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 3396) rfl rfl ArealUCore.ArealUK.chunk_1697 s98
  have s96 : leavesOK ctxLitU 172675000000 3 ((leaves.drop 3392).take 8) 172875000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 3394) rfl rfl ArealUCore.ArealUK.chunk_1696 s97
  have s95 : leavesOK ctxLitU 172625000000 3 ((leaves.drop 3390).take 10) 172875000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 3392) rfl rfl ArealUCore.ArealUK.chunk_1695 s96
  have s94 : leavesOK ctxLitU 172575000000 3 ((leaves.drop 3388).take 12) 172875000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 3390) rfl rfl ArealUCore.ArealUK.chunk_1694 s95
  have s93 : leavesOK ctxLitU 172525000000 3 ((leaves.drop 3386).take 14) 172875000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 3388) rfl rfl ArealUCore.ArealUK.chunk_1693 s94
  have s92 : leavesOK ctxLitU 172475000000 3 ((leaves.drop 3384).take 16) 172875000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 3386) rfl rfl ArealUCore.ArealUK.chunk_1692 s93
  have s91 : leavesOK ctxLitU 172425000000 3 ((leaves.drop 3382).take 18) 172875000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 3384) rfl rfl ArealUCore.ArealUK.chunk_1691 s92
  have s90 : leavesOK ctxLitU 172375000000 3 ((leaves.drop 3380).take 20) 172875000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 3382) rfl rfl ArealUCore.ArealUK.chunk_1690 s91
  have s89 : leavesOK ctxLitU 172325000000 3 ((leaves.drop 3378).take 22) 172875000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 3380) rfl rfl ArealUCore.ArealUK.chunk_1689 s90
  have s88 : leavesOK ctxLitU 172275000000 3 ((leaves.drop 3376).take 24) 172875000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 3378) rfl rfl ArealUCore.ArealUK.chunk_1688 s89
  have s87 : leavesOK ctxLitU 172225000000 3 ((leaves.drop 3374).take 26) 172875000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 3376) rfl rfl ArealUCore.ArealUK.chunk_1687 s88
  have s86 : leavesOK ctxLitU 86075000000 2 ((leaves.drop 3372).take 28) 172875000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 3374) rfl rfl ArealUCore.ArealUK.chunk_1686 s87
  have s85 : leavesOK ctxLitU 86025000000 2 ((leaves.drop 3370).take 30) 172875000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 3372) rfl rfl ArealUCore.ArealUK.chunk_1685 s86
  have s84 : leavesOK ctxLitU 85975000000 2 ((leaves.drop 3368).take 32) 172875000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 3370) rfl rfl ArealUCore.ArealUK.chunk_1684 s85
  have s83 : leavesOK ctxLitU 343825000000 4 ((leaves.drop 3366).take 34) 172875000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 3368) rfl rfl ArealUCore.ArealUK.chunk_1683 s84
  have s82 : leavesOK ctxLitU 171875000000 3 ((leaves.drop 3364).take 36) 172875000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 3366) rfl rfl ArealUCore.ArealUK.chunk_1682 s83
  have s81 : leavesOK ctxLitU 171825000000 3 ((leaves.drop 3362).take 38) 172875000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 3364) rfl rfl ArealUCore.ArealUK.chunk_1681 s82
  have s80 : leavesOK ctxLitU 42925000000 1 ((leaves.drop 3360).take 40) 172875000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 3362) rfl rfl ArealUCore.ArealUK.chunk_1680 s81
  have s79 : leavesOK ctxLitU 21425000000 0 ((leaves.drop 3358).take 42) 172875000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 3360) rfl rfl ArealUCore.ArealUK.chunk_1679 s80
  have s78 : leavesOK ctxLitU 21375000000 0 ((leaves.drop 3356).take 44) 172875000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 3358) rfl rfl ArealUCore.ArealUK.chunk_1678 s79
  have s77 : leavesOK ctxLitU 24639754660607717376801198929 60 ((leaves.drop 3354).take 46) 172875000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 3356) rfl rfl ArealUCore.ArealUK.chunk_1677 s78
  have s76 : leavesOK ctxLitU 21325000000 0 ((leaves.drop 3352).take 48) 172875000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 3354) rfl rfl ArealUCore.ArealUK.chunk_1676 s77
  have s75 : leavesOK ctxLitU 42575000000 1 ((leaves.drop 3350).take 50) 172875000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 3352) rfl rfl ArealUCore.ArealUK.chunk_1675 s76
  have s74 : leavesOK ctxLitU 170175000000 3 ((leaves.drop 3348).take 52) 172875000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 3350) rfl rfl ArealUCore.ArealUK.chunk_1674 s75
  have s73 : leavesOK ctxLitU 85050000000 2 ((leaves.drop 3346).take 54) 172875000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 3348) rfl rfl ArealUCore.ArealUK.chunk_1673 s74
  have s72 : leavesOK ctxLitU 170050000000 3 ((leaves.drop 3344).take 56) 172875000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 3346) rfl rfl ArealUCore.ArealUK.chunk_1672 s73
  have s71 : leavesOK ctxLitU 170000000000 3 ((leaves.drop 3342).take 58) 172875000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 3344) rfl rfl ArealUCore.ArealUK.chunk_1671 s72
  have s70 : leavesOK ctxLitU 84950000000 2 ((leaves.drop 3340).take 60) 172875000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 3342) rfl rfl ArealUCore.ArealUK.chunk_1670 s71
  have s69 : leavesOK ctxLitU 169850000000 3 ((leaves.drop 3338).take 62) 172875000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 3340) rfl rfl ArealUCore.ArealUK.chunk_1669 s70
  have s68 : leavesOK ctxLitU 169800000000 3 ((leaves.drop 3336).take 64) 172875000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 3338) rfl rfl ArealUCore.ArealUK.chunk_1668 s69
  have s67 : leavesOK ctxLitU 169750000000 3 ((leaves.drop 3334).take 66) 172875000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 3336) rfl rfl ArealUCore.ArealUK.chunk_1667 s68
  have s66 : leavesOK ctxLitU 169700000000 3 ((leaves.drop 3332).take 68) 172875000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 3334) rfl rfl ArealUCore.ArealUK.chunk_1666 s67
  have s65 : leavesOK ctxLitU 169650000000 3 ((leaves.drop 3330).take 70) 172875000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 3332) rfl rfl ArealUCore.ArealUK.chunk_1665 s66
  have s64 : leavesOK ctxLitU 169600000000 3 ((leaves.drop 3328).take 72) 172875000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 3330) rfl rfl ArealUCore.ArealUK.chunk_1664 s65
  have s63 : leavesOK ctxLitU 169550000000 3 ((leaves.drop 3326).take 74) 172875000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 3328) rfl rfl ArealUCore.ArealUK.chunk_1663 s64
  have s62 : leavesOK ctxLitU 169500000000 3 ((leaves.drop 3324).take 76) 172875000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 3326) rfl rfl ArealUCore.ArealUK.chunk_1662 s63
  have s61 : leavesOK ctxLitU 169450000000 3 ((leaves.drop 3322).take 78) 172875000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 3324) rfl rfl ArealUCore.ArealUK.chunk_1661 s62
  have s60 : leavesOK ctxLitU 169400000000 3 ((leaves.drop 3320).take 80) 172875000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 3322) rfl rfl ArealUCore.ArealUK.chunk_1660 s61
  have s59 : leavesOK ctxLitU 169350000000 3 ((leaves.drop 3318).take 82) 172875000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 3320) rfl rfl ArealUCore.ArealUK.chunk_1659 s60
  have s58 : leavesOK ctxLitU 169300000000 3 ((leaves.drop 3316).take 84) 172875000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 3318) rfl rfl ArealUCore.ArealUK.chunk_1658 s59
  have s57 : leavesOK ctxLitU 169250000000 3 ((leaves.drop 3314).take 86) 172875000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 3316) rfl rfl ArealUCore.ArealUK.chunk_1657 s58
  have s56 : leavesOK ctxLitU 169200000000 3 ((leaves.drop 3312).take 88) 172875000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 3314) rfl rfl ArealUCore.ArealUK.chunk_1656 s57
  have s55 : leavesOK ctxLitU 169150000000 3 ((leaves.drop 3310).take 90) 172875000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 3312) rfl rfl ArealUCore.ArealUK.chunk_1655 s56
  have s54 : leavesOK ctxLitU 169100000000 3 ((leaves.drop 3308).take 92) 172875000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 3310) rfl rfl ArealUCore.ArealUK.chunk_1654 s55
  have s53 : leavesOK ctxLitU 169050000000 3 ((leaves.drop 3306).take 94) 172875000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 3308) rfl rfl ArealUCore.ArealUK.chunk_1653 s54
  have s52 : leavesOK ctxLitU 169000000000 3 ((leaves.drop 3304).take 96) 172875000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 3306) rfl rfl ArealUCore.ArealUK.chunk_1652 s53
  have s51 : leavesOK ctxLitU 168950000000 3 ((leaves.drop 3302).take 98) 172875000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 3304) rfl rfl ArealUCore.ArealUK.chunk_1651 s52
  have s50 : leavesOK ctxLitU 168900000000 3 ((leaves.drop 3300).take 100) 172875000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 3302) rfl rfl ArealUCore.ArealUK.chunk_1650 s51
  have s49 : leavesOK ctxLitU 168850000000 3 ((leaves.drop 3298).take 102) 172875000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 3300) rfl rfl ArealUCore.ArealUK.chunk_1649 s50
  have s48 : leavesOK ctxLitU 168800000000 3 ((leaves.drop 3296).take 104) 172875000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 3298) rfl rfl ArealUCore.ArealUK.chunk_1648 s49
  have s47 : leavesOK ctxLitU 168750000000 3 ((leaves.drop 3294).take 106) 172875000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 3296) rfl rfl ArealUCore.ArealUK.chunk_1647 s48
  have s46 : leavesOK ctxLitU 168700000000 3 ((leaves.drop 3292).take 108) 172875000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 3294) rfl rfl ArealUCore.ArealUK.chunk_1646 s47
  have s45 : leavesOK ctxLitU 168650000000 3 ((leaves.drop 3290).take 110) 172875000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 3292) rfl rfl ArealUCore.ArealUK.chunk_1645 s46
  have s44 : leavesOK ctxLitU 168600000000 3 ((leaves.drop 3288).take 112) 172875000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 3290) rfl rfl ArealUCore.ArealUK.chunk_1644 s45
  have s43 : leavesOK ctxLitU 168550000000 3 ((leaves.drop 3286).take 114) 172875000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 3288) rfl rfl ArealUCore.ArealUK.chunk_1643 s44
  have s42 : leavesOK ctxLitU 168500000000 3 ((leaves.drop 3284).take 116) 172875000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 3286) rfl rfl ArealUCore.ArealUK.chunk_1642 s43
  have s41 : leavesOK ctxLitU 168450000000 3 ((leaves.drop 3282).take 118) 172875000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 3284) rfl rfl ArealUCore.ArealUK.chunk_1641 s42
  have s40 : leavesOK ctxLitU 168400000000 3 ((leaves.drop 3280).take 120) 172875000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 3282) rfl rfl ArealUCore.ArealUK.chunk_1640 s41
  have s39 : leavesOK ctxLitU 168350000000 3 ((leaves.drop 3278).take 122) 172875000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 3280) rfl rfl ArealUCore.ArealUK.chunk_1639 s40
  have s38 : leavesOK ctxLitU 168300000000 3 ((leaves.drop 3276).take 124) 172875000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 3278) rfl rfl ArealUCore.ArealUK.chunk_1638 s39
  have s37 : leavesOK ctxLitU 168250000000 3 ((leaves.drop 3274).take 126) 172875000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 3276) rfl rfl ArealUCore.ArealUK.chunk_1637 s38
  have s36 : leavesOK ctxLitU 168200000000 3 ((leaves.drop 3272).take 128) 172875000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 3274) rfl rfl ArealUCore.ArealUK.chunk_1636 s37
  have s35 : leavesOK ctxLitU 168150000000 3 ((leaves.drop 3270).take 130) 172875000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 3272) rfl rfl ArealUCore.ArealUK.chunk_1635 s36
  have s34 : leavesOK ctxLitU 168100000000 3 ((leaves.drop 3268).take 132) 172875000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 3270) rfl rfl ArealUCore.ArealUK.chunk_1634 s35
  have s33 : leavesOK ctxLitU 168050000000 3 ((leaves.drop 3266).take 134) 172875000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 3268) rfl rfl ArealUCore.ArealUK.chunk_1633 s34
  have s32 : leavesOK ctxLitU 168000000000 3 ((leaves.drop 3264).take 136) 172875000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 3266) rfl rfl ArealUCore.ArealUK.chunk_1632 s33
  have s31 : leavesOK ctxLitU 167950000000 3 ((leaves.drop 3262).take 138) 172875000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 3264) rfl rfl ArealUCore.ArealUK.chunk_1631 s32
  have s30 : leavesOK ctxLitU 167900000000 3 ((leaves.drop 3260).take 140) 172875000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 3262) rfl rfl ArealUCore.ArealUK.chunk_1630 s31
  have s29 : leavesOK ctxLitU 167850000000 3 ((leaves.drop 3258).take 142) 172875000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 3260) rfl rfl ArealUCore.ArealUK.chunk_1629 s30
  have s28 : leavesOK ctxLitU 167800000000 3 ((leaves.drop 3256).take 144) 172875000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 3258) rfl rfl ArealUCore.ArealUK.chunk_1628 s29
  have s27 : leavesOK ctxLitU 83850000000 2 ((leaves.drop 3254).take 146) 172875000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 3256) rfl rfl ArealUCore.ArealUK.chunk_1627 s28
  have s26 : leavesOK ctxLitU 83800000000 2 ((leaves.drop 3252).take 148) 172875000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 3254) rfl rfl ArealUCore.ArealUK.chunk_1626 s27
  have s25 : leavesOK ctxLitU 83750000000 2 ((leaves.drop 3250).take 150) 172875000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 3252) rfl rfl ArealUCore.ArealUK.chunk_1625 s26
  have s24 : leavesOK ctxLitU 167425000000 3 ((leaves.drop 3248).take 152) 172875000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 3250) rfl rfl ArealUCore.ArealUK.chunk_1624 s25
  have s23 : leavesOK ctxLitU 167375000000 3 ((leaves.drop 3246).take 154) 172875000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 3248) rfl rfl ArealUCore.ArealUK.chunk_1623 s24
  have s22 : leavesOK ctxLitU 167325000000 3 ((leaves.drop 3244).take 156) 172875000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 3246) rfl rfl ArealUCore.ArealUK.chunk_1622 s23
  have s21 : leavesOK ctxLitU 167275000000 3 ((leaves.drop 3242).take 158) 172875000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 3244) rfl rfl ArealUCore.ArealUK.chunk_1621 s22
  have s20 : leavesOK ctxLitU 167225000000 3 ((leaves.drop 3240).take 160) 172875000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 3242) rfl rfl ArealUCore.ArealUK.chunk_1620 s21
  have s19 : leavesOK ctxLitU 24084359467775585806322477909 60 ((leaves.drop 3238).take 162) 172875000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 3240) rfl rfl ArealUCore.ArealUK.chunk_1619 s20
  have s18 : leavesOK ctxLitU 48151595876443516430322477906 61 ((leaves.drop 3236).take 164) 172875000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 3238) rfl rfl ArealUCore.ArealUK.chunk_1618 s19
  have s17 : leavesOK ctxLitU 83475000000 2 ((leaves.drop 3234).take 166) 172875000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 3236) rfl rfl ArealUCore.ArealUK.chunk_1617 s18
  have s16 : leavesOK ctxLitU 166900000000 3 ((leaves.drop 3232).take 168) 172875000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 3234) rfl rfl ArealUCore.ArealUK.chunk_1616 s17
  have s15 : leavesOK ctxLitU 166850000000 3 ((leaves.drop 3230).take 170) 172875000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 3232) rfl rfl ArealUCore.ArealUK.chunk_1615 s16
  have s14 : leavesOK ctxLitU 166800000000 3 ((leaves.drop 3228).take 172) 172875000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 3230) rfl rfl ArealUCore.ArealUK.chunk_1614 s15
  have s13 : leavesOK ctxLitU 166750000000 3 ((leaves.drop 3226).take 174) 172875000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 3228) rfl rfl ArealUCore.ArealUK.chunk_1613 s14
  have s12 : leavesOK ctxLitU 166700000000 3 ((leaves.drop 3224).take 176) 172875000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 3226) rfl rfl ArealUCore.ArealUK.chunk_1612 s13
  have s11 : leavesOK ctxLitU 166650000000 3 ((leaves.drop 3222).take 178) 172875000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 3224) rfl rfl ArealUCore.ArealUK.chunk_1611 s12
  have s10 : leavesOK ctxLitU 166600000000 3 ((leaves.drop 3220).take 180) 172875000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 3222) rfl rfl ArealUCore.ArealUK.chunk_1610 s11
  have s9 : leavesOK ctxLitU 166550000000 3 ((leaves.drop 3218).take 182) 172875000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 3220) rfl rfl ArealUCore.ArealUK.chunk_1609 s10
  have s8 : leavesOK ctxLitU 166500000000 3 ((leaves.drop 3216).take 184) 172875000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 3218) rfl rfl ArealUCore.ArealUK.chunk_1608 s9
  have s7 : leavesOK ctxLitU 166450000000 3 ((leaves.drop 3214).take 186) 172875000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 3216) rfl rfl ArealUCore.ArealUK.chunk_1607 s8
  have s6 : leavesOK ctxLitU 166400000000 3 ((leaves.drop 3212).take 188) 172875000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 3214) rfl rfl ArealUCore.ArealUK.chunk_1606 s7
  have s5 : leavesOK ctxLitU 166350000000 3 ((leaves.drop 3210).take 190) 172875000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 3212) rfl rfl ArealUCore.ArealUK.chunk_1605 s6
  have s4 : leavesOK ctxLitU 166300000000 3 ((leaves.drop 3208).take 192) 172875000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 3210) rfl rfl ArealUCore.ArealUK.chunk_1604 s5
  have s3 : leavesOK ctxLitU 166250000000 3 ((leaves.drop 3206).take 194) 172875000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 3208) rfl rfl ArealUCore.ArealUK.chunk_1603 s4
  have s2 : leavesOK ctxLitU 166200000000 3 ((leaves.drop 3204).take 196) 172875000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 3206) rfl rfl ArealUCore.ArealUK.chunk_1602 s3
  have s1 : leavesOK ctxLitU 83050000000 2 ((leaves.drop 3202).take 198) 172875000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 3204) rfl rfl ArealUCore.ArealUK.chunk_1601 s2
  have s0 : leavesOK ctxLitU 83000000000 2 ((leaves.drop 3200).take 200) 172875000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 3202) rfl rfl ArealUCore.ArealUK.chunk_1600 s1
  exact s0

end Areal.UCert
