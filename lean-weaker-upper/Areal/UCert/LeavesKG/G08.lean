import ArealUK.Chunk0800
import ArealUK.Chunk0801
import ArealUK.Chunk0802
import ArealUK.Chunk0803
import ArealUK.Chunk0804
import ArealUK.Chunk0805
import ArealUK.Chunk0806
import ArealUK.Chunk0807
import ArealUK.Chunk0808
import ArealUK.Chunk0809
import ArealUK.Chunk0810
import ArealUK.Chunk0811
import ArealUK.Chunk0812
import ArealUK.Chunk0813
import ArealUK.Chunk0814
import ArealUK.Chunk0815
import ArealUK.Chunk0816
import ArealUK.Chunk0817
import ArealUK.Chunk0818
import ArealUK.Chunk0819
import ArealUK.Chunk0820
import ArealUK.Chunk0821
import ArealUK.Chunk0822
import ArealUK.Chunk0823
import ArealUK.Chunk0824
import ArealUK.Chunk0825
import ArealUK.Chunk0826
import ArealUK.Chunk0827
import ArealUK.Chunk0828
import ArealUK.Chunk0829
import ArealUK.Chunk0830
import ArealUK.Chunk0831
import ArealUK.Chunk0832
import ArealUK.Chunk0833
import ArealUK.Chunk0834
import ArealUK.Chunk0835
import ArealUK.Chunk0836
import ArealUK.Chunk0837
import ArealUK.Chunk0838
import ArealUK.Chunk0839
import ArealUK.Chunk0840
import ArealUK.Chunk0841
import ArealUK.Chunk0842
import ArealUK.Chunk0843
import ArealUK.Chunk0844
import ArealUK.Chunk0845
import ArealUK.Chunk0846
import ArealUK.Chunk0847
import ArealUK.Chunk0848
import ArealUK.Chunk0849
import ArealUK.Chunk0850
import ArealUK.Chunk0851
import ArealUK.Chunk0852
import ArealUK.Chunk0853
import ArealUK.Chunk0854
import ArealUK.Chunk0855
import ArealUK.Chunk0856
import ArealUK.Chunk0857
import ArealUK.Chunk0858
import ArealUK.Chunk0859
import ArealUK.Chunk0860
import ArealUK.Chunk0861
import ArealUK.Chunk0862
import ArealUK.Chunk0863
import ArealUK.Chunk0864
import ArealUK.Chunk0865
import ArealUK.Chunk0866
import ArealUK.Chunk0867
import ArealUK.Chunk0868
import ArealUK.Chunk0869
import ArealUK.Chunk0870
import ArealUK.Chunk0871
import ArealUK.Chunk0872
import ArealUK.Chunk0873
import ArealUK.Chunk0874
import ArealUK.Chunk0875
import ArealUK.Chunk0876
import ArealUK.Chunk0877
import ArealUK.Chunk0878
import ArealUK.Chunk0879
import ArealUK.Chunk0880
import ArealUK.Chunk0881
import ArealUK.Chunk0882
import ArealUK.Chunk0883
import ArealUK.Chunk0884
import ArealUK.Chunk0885
import ArealUK.Chunk0886
import ArealUK.Chunk0887
import ArealUK.Chunk0888
import ArealUK.Chunk0889
import ArealUK.Chunk0890
import ArealUK.Chunk0891
import ArealUK.Chunk0892
import ArealUK.Chunk0893
import ArealUK.Chunk0894
import ArealUK.Chunk0895
import ArealUK.Chunk0896
import ArealUK.Chunk0897
import ArealUK.Chunk0898
import ArealUK.Chunk0899
import Areal.UCert.LeavesKGen

/-! Group 8 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_08 : leavesOK ctxLitU 10500000000 0 ((leaves.drop 1600).take 200) 117900000000 3 = true := by
  have s99 := ArealUCore.ArealUK.chunk_0899
  have s98 : leavesOK ctxLitU 117800000000 3 ((leaves.drop 1796).take 4) 117900000000 3 = true :=
    take_step (n := 2) (t := 4) (b := 1798) rfl rfl ArealUCore.ArealUK.chunk_0898 s99
  have s97 : leavesOK ctxLitU 117750000000 3 ((leaves.drop 1794).take 6) 117900000000 3 = true :=
    take_step (n := 2) (t := 6) (b := 1796) rfl rfl ArealUCore.ArealUK.chunk_0897 s98
  have s96 : leavesOK ctxLitU 117700000000 3 ((leaves.drop 1792).take 8) 117900000000 3 = true :=
    take_step (n := 2) (t := 8) (b := 1794) rfl rfl ArealUCore.ArealUK.chunk_0896 s97
  have s95 : leavesOK ctxLitU 117650000000 3 ((leaves.drop 1790).take 10) 117900000000 3 = true :=
    take_step (n := 2) (t := 10) (b := 1792) rfl rfl ArealUCore.ArealUK.chunk_0895 s96
  have s94 : leavesOK ctxLitU 117600000000 3 ((leaves.drop 1788).take 12) 117900000000 3 = true :=
    take_step (n := 2) (t := 12) (b := 1790) rfl rfl ArealUCore.ArealUK.chunk_0894 s95
  have s93 : leavesOK ctxLitU 117550000000 3 ((leaves.drop 1786).take 14) 117900000000 3 = true :=
    take_step (n := 2) (t := 14) (b := 1788) rfl rfl ArealUCore.ArealUK.chunk_0893 s94
  have s92 : leavesOK ctxLitU 117500000000 3 ((leaves.drop 1784).take 16) 117900000000 3 = true :=
    take_step (n := 2) (t := 16) (b := 1786) rfl rfl ArealUCore.ArealUK.chunk_0892 s93
  have s91 : leavesOK ctxLitU 117450000000 3 ((leaves.drop 1782).take 18) 117900000000 3 = true :=
    take_step (n := 2) (t := 18) (b := 1784) rfl rfl ArealUCore.ArealUK.chunk_0891 s92
  have s90 : leavesOK ctxLitU 117400000000 3 ((leaves.drop 1780).take 20) 117900000000 3 = true :=
    take_step (n := 2) (t := 20) (b := 1782) rfl rfl ArealUCore.ArealUK.chunk_0890 s91
  have s89 : leavesOK ctxLitU 58650000000 2 ((leaves.drop 1778).take 22) 117900000000 3 = true :=
    take_step (n := 2) (t := 22) (b := 1780) rfl rfl ArealUCore.ArealUK.chunk_0889 s90
  have s88 : leavesOK ctxLitU 58600000000 2 ((leaves.drop 1776).take 24) 117900000000 3 = true :=
    take_step (n := 2) (t := 24) (b := 1778) rfl rfl ArealUCore.ArealUK.chunk_0888 s89
  have s87 : leavesOK ctxLitU 117150000000 3 ((leaves.drop 1774).take 26) 117900000000 3 = true :=
    take_step (n := 2) (t := 26) (b := 1776) rfl rfl ArealUCore.ArealUK.chunk_0887 s88
  have s86 : leavesOK ctxLitU 234250000000 4 ((leaves.drop 1772).take 28) 117900000000 3 = true :=
    take_step (n := 2) (t := 28) (b := 1774) rfl rfl ArealUCore.ArealUK.chunk_0886 s87
  have s85 : leavesOK ctxLitU 234200000000 4 ((leaves.drop 1770).take 30) 117900000000 3 = true :=
    take_step (n := 2) (t := 30) (b := 1772) rfl rfl ArealUCore.ArealUK.chunk_0885 s86
  have s84 : leavesOK ctxLitU 117050000000 3 ((leaves.drop 1768).take 32) 117900000000 3 = true :=
    take_step (n := 2) (t := 32) (b := 1770) rfl rfl ArealUCore.ArealUK.chunk_0884 s85
  have s83 : leavesOK ctxLitU 117000000000 3 ((leaves.drop 1766).take 34) 117900000000 3 = true :=
    take_step (n := 2) (t := 34) (b := 1768) rfl rfl ArealUCore.ArealUK.chunk_0883 s84
  have s82 : leavesOK ctxLitU 29200000000 1 ((leaves.drop 1764).take 36) 117900000000 3 = true :=
    take_step (n := 2) (t := 36) (b := 1766) rfl rfl ArealUCore.ArealUK.chunk_0882 s83
  have s81 : leavesOK ctxLitU 14550000000 0 ((leaves.drop 1762).take 38) 117900000000 3 = true :=
    take_step (n := 2) (t := 38) (b := 1764) rfl rfl ArealUCore.ArealUK.chunk_0881 s82
  have s80 : leavesOK ctxLitU 14500000000 0 ((leaves.drop 1760).take 40) 117900000000 3 = true :=
    take_step (n := 2) (t := 40) (b := 1762) rfl rfl ArealUCore.ArealUK.chunk_0880 s81
  have s79 : leavesOK ctxLitU 14450000000 0 ((leaves.drop 1758).take 42) 117900000000 3 = true :=
    take_step (n := 2) (t := 42) (b := 1760) rfl rfl ArealUCore.ArealUK.chunk_0879 s80
  have s78 : leavesOK ctxLitU 14400000000 0 ((leaves.drop 1756).take 44) 117900000000 3 = true :=
    take_step (n := 2) (t := 44) (b := 1758) rfl rfl ArealUCore.ArealUK.chunk_0878 s79
  have s77 : leavesOK ctxLitU 14350000000 0 ((leaves.drop 1754).take 46) 117900000000 3 = true :=
    take_step (n := 2) (t := 46) (b := 1756) rfl rfl ArealUCore.ArealUK.chunk_0877 s78
  have s76 : leavesOK ctxLitU 14300000000 0 ((leaves.drop 1752).take 48) 117900000000 3 = true :=
    take_step (n := 2) (t := 48) (b := 1754) rfl rfl ArealUCore.ArealUK.chunk_0876 s77
  have s75 : leavesOK ctxLitU 14250000000 0 ((leaves.drop 1750).take 50) 117900000000 3 = true :=
    take_step (n := 2) (t := 50) (b := 1752) rfl rfl ArealUCore.ArealUK.chunk_0875 s76
  have s74 : leavesOK ctxLitU 14200000000 0 ((leaves.drop 1748).take 52) 117900000000 3 = true :=
    take_step (n := 2) (t := 52) (b := 1750) rfl rfl ArealUCore.ArealUK.chunk_0874 s75
  have s73 : leavesOK ctxLitU 14150000000 0 ((leaves.drop 1746).take 54) 117900000000 3 = true :=
    take_step (n := 2) (t := 54) (b := 1748) rfl rfl ArealUCore.ArealUK.chunk_0873 s74
  have s72 : leavesOK ctxLitU 14100000000 0 ((leaves.drop 1744).take 56) 117900000000 3 = true :=
    take_step (n := 2) (t := 56) (b := 1746) rfl rfl ArealUCore.ArealUK.chunk_0872 s73
  have s71 : leavesOK ctxLitU 14050000000 0 ((leaves.drop 1742).take 58) 117900000000 3 = true :=
    take_step (n := 2) (t := 58) (b := 1744) rfl rfl ArealUCore.ArealUK.chunk_0871 s72
  have s70 : leavesOK ctxLitU 14000000000 0 ((leaves.drop 1740).take 60) 117900000000 3 = true :=
    take_step (n := 2) (t := 60) (b := 1742) rfl rfl ArealUCore.ArealUK.chunk_0870 s71
  have s69 : leavesOK ctxLitU 13950000000 0 ((leaves.drop 1738).take 62) 117900000000 3 = true :=
    take_step (n := 2) (t := 62) (b := 1740) rfl rfl ArealUCore.ArealUK.chunk_0869 s70
  have s68 : leavesOK ctxLitU 13900000000 0 ((leaves.drop 1736).take 64) 117900000000 3 = true :=
    take_step (n := 2) (t := 64) (b := 1738) rfl rfl ArealUCore.ArealUK.chunk_0868 s69
  have s67 : leavesOK ctxLitU 13850000000 0 ((leaves.drop 1734).take 66) 117900000000 3 = true :=
    take_step (n := 2) (t := 66) (b := 1736) rfl rfl ArealUCore.ArealUK.chunk_0867 s68
  have s66 : leavesOK ctxLitU 13800000000 0 ((leaves.drop 1732).take 68) 117900000000 3 = true :=
    take_step (n := 2) (t := 68) (b := 1734) rfl rfl ArealUCore.ArealUK.chunk_0866 s67
  have s65 : leavesOK ctxLitU 13750000000 0 ((leaves.drop 1730).take 70) 117900000000 3 = true :=
    take_step (n := 2) (t := 70) (b := 1732) rfl rfl ArealUCore.ArealUK.chunk_0865 s66
  have s64 : leavesOK ctxLitU 13700000000 0 ((leaves.drop 1728).take 72) 117900000000 3 = true :=
    take_step (n := 2) (t := 72) (b := 1730) rfl rfl ArealUCore.ArealUK.chunk_0864 s65
  have s63 : leavesOK ctxLitU 13650000000 0 ((leaves.drop 1726).take 74) 117900000000 3 = true :=
    take_step (n := 2) (t := 74) (b := 1728) rfl rfl ArealUCore.ArealUK.chunk_0863 s64
  have s62 : leavesOK ctxLitU 13600000000 0 ((leaves.drop 1724).take 76) 117900000000 3 = true :=
    take_step (n := 2) (t := 76) (b := 1726) rfl rfl ArealUCore.ArealUK.chunk_0862 s63
  have s61 : leavesOK ctxLitU 13550000000 0 ((leaves.drop 1722).take 78) 117900000000 3 = true :=
    take_step (n := 2) (t := 78) (b := 1724) rfl rfl ArealUCore.ArealUK.chunk_0861 s62
  have s60 : leavesOK ctxLitU 13500000000 0 ((leaves.drop 1720).take 80) 117900000000 3 = true :=
    take_step (n := 2) (t := 80) (b := 1722) rfl rfl ArealUCore.ArealUK.chunk_0860 s61
  have s59 : leavesOK ctxLitU 13450000000 0 ((leaves.drop 1718).take 82) 117900000000 3 = true :=
    take_step (n := 2) (t := 82) (b := 1720) rfl rfl ArealUCore.ArealUK.chunk_0859 s60
  have s58 : leavesOK ctxLitU 13400000000 0 ((leaves.drop 1716).take 84) 117900000000 3 = true :=
    take_step (n := 2) (t := 84) (b := 1718) rfl rfl ArealUCore.ArealUK.chunk_0858 s59
  have s57 : leavesOK ctxLitU 13350000000 0 ((leaves.drop 1714).take 86) 117900000000 3 = true :=
    take_step (n := 2) (t := 86) (b := 1716) rfl rfl ArealUCore.ArealUK.chunk_0857 s58
  have s56 : leavesOK ctxLitU 13300000000 0 ((leaves.drop 1712).take 88) 117900000000 3 = true :=
    take_step (n := 2) (t := 88) (b := 1714) rfl rfl ArealUCore.ArealUK.chunk_0856 s57
  have s55 : leavesOK ctxLitU 13250000000 0 ((leaves.drop 1710).take 90) 117900000000 3 = true :=
    take_step (n := 2) (t := 90) (b := 1712) rfl rfl ArealUCore.ArealUK.chunk_0855 s56
  have s54 : leavesOK ctxLitU 13200000000 0 ((leaves.drop 1708).take 92) 117900000000 3 = true :=
    take_step (n := 2) (t := 92) (b := 1710) rfl rfl ArealUCore.ArealUK.chunk_0854 s55
  have s53 : leavesOK ctxLitU 13150000000 0 ((leaves.drop 1706).take 94) 117900000000 3 = true :=
    take_step (n := 2) (t := 94) (b := 1708) rfl rfl ArealUCore.ArealUK.chunk_0853 s54
  have s52 : leavesOK ctxLitU 13100000000 0 ((leaves.drop 1704).take 96) 117900000000 3 = true :=
    take_step (n := 2) (t := 96) (b := 1706) rfl rfl ArealUCore.ArealUK.chunk_0852 s53
  have s51 : leavesOK ctxLitU 13050000000 0 ((leaves.drop 1702).take 98) 117900000000 3 = true :=
    take_step (n := 2) (t := 98) (b := 1704) rfl rfl ArealUCore.ArealUK.chunk_0851 s52
  have s50 : leavesOK ctxLitU 13000000000 0 ((leaves.drop 1700).take 100) 117900000000 3 = true :=
    take_step (n := 2) (t := 100) (b := 1702) rfl rfl ArealUCore.ArealUK.chunk_0850 s51
  have s49 : leavesOK ctxLitU 12950000000 0 ((leaves.drop 1698).take 102) 117900000000 3 = true :=
    take_step (n := 2) (t := 102) (b := 1700) rfl rfl ArealUCore.ArealUK.chunk_0849 s50
  have s48 : leavesOK ctxLitU 12900000000 0 ((leaves.drop 1696).take 104) 117900000000 3 = true :=
    take_step (n := 2) (t := 104) (b := 1698) rfl rfl ArealUCore.ArealUK.chunk_0848 s49
  have s47 : leavesOK ctxLitU 12850000000 0 ((leaves.drop 1694).take 106) 117900000000 3 = true :=
    take_step (n := 2) (t := 106) (b := 1696) rfl rfl ArealUCore.ArealUK.chunk_0847 s48
  have s46 : leavesOK ctxLitU 12800000000 0 ((leaves.drop 1692).take 108) 117900000000 3 = true :=
    take_step (n := 2) (t := 108) (b := 1694) rfl rfl ArealUCore.ArealUK.chunk_0846 s47
  have s45 : leavesOK ctxLitU 12750000000 0 ((leaves.drop 1690).take 110) 117900000000 3 = true :=
    take_step (n := 2) (t := 110) (b := 1692) rfl rfl ArealUCore.ArealUK.chunk_0845 s46
  have s44 : leavesOK ctxLitU 12700000000 0 ((leaves.drop 1688).take 112) 117900000000 3 = true :=
    take_step (n := 2) (t := 112) (b := 1690) rfl rfl ArealUCore.ArealUK.chunk_0844 s45
  have s43 : leavesOK ctxLitU 12650000000 0 ((leaves.drop 1686).take 114) 117900000000 3 = true :=
    take_step (n := 2) (t := 114) (b := 1688) rfl rfl ArealUCore.ArealUK.chunk_0843 s44
  have s42 : leavesOK ctxLitU 12600000000 0 ((leaves.drop 1684).take 116) 117900000000 3 = true :=
    take_step (n := 2) (t := 116) (b := 1686) rfl rfl ArealUCore.ArealUK.chunk_0842 s43
  have s41 : leavesOK ctxLitU 12550000000 0 ((leaves.drop 1682).take 118) 117900000000 3 = true :=
    take_step (n := 2) (t := 118) (b := 1684) rfl rfl ArealUCore.ArealUK.chunk_0841 s42
  have s40 : leavesOK ctxLitU 12500000000 0 ((leaves.drop 1680).take 120) 117900000000 3 = true :=
    take_step (n := 2) (t := 120) (b := 1682) rfl rfl ArealUCore.ArealUK.chunk_0840 s41
  have s39 : leavesOK ctxLitU 12450000000 0 ((leaves.drop 1678).take 122) 117900000000 3 = true :=
    take_step (n := 2) (t := 122) (b := 1680) rfl rfl ArealUCore.ArealUK.chunk_0839 s40
  have s38 : leavesOK ctxLitU 12400000000 0 ((leaves.drop 1676).take 124) 117900000000 3 = true :=
    take_step (n := 2) (t := 124) (b := 1678) rfl rfl ArealUCore.ArealUK.chunk_0838 s39
  have s37 : leavesOK ctxLitU 12350000000 0 ((leaves.drop 1674).take 126) 117900000000 3 = true :=
    take_step (n := 2) (t := 126) (b := 1676) rfl rfl ArealUCore.ArealUK.chunk_0837 s38
  have s36 : leavesOK ctxLitU 12300000000 0 ((leaves.drop 1672).take 128) 117900000000 3 = true :=
    take_step (n := 2) (t := 128) (b := 1674) rfl rfl ArealUCore.ArealUK.chunk_0836 s37
  have s35 : leavesOK ctxLitU 12250000000 0 ((leaves.drop 1670).take 130) 117900000000 3 = true :=
    take_step (n := 2) (t := 130) (b := 1672) rfl rfl ArealUCore.ArealUK.chunk_0835 s36
  have s34 : leavesOK ctxLitU 12200000000 0 ((leaves.drop 1668).take 132) 117900000000 3 = true :=
    take_step (n := 2) (t := 132) (b := 1670) rfl rfl ArealUCore.ArealUK.chunk_0834 s35
  have s33 : leavesOK ctxLitU 12150000000 0 ((leaves.drop 1666).take 134) 117900000000 3 = true :=
    take_step (n := 2) (t := 134) (b := 1668) rfl rfl ArealUCore.ArealUK.chunk_0833 s34
  have s32 : leavesOK ctxLitU 12100000000 0 ((leaves.drop 1664).take 136) 117900000000 3 = true :=
    take_step (n := 2) (t := 136) (b := 1666) rfl rfl ArealUCore.ArealUK.chunk_0832 s33
  have s31 : leavesOK ctxLitU 12050000000 0 ((leaves.drop 1662).take 138) 117900000000 3 = true :=
    take_step (n := 2) (t := 138) (b := 1664) rfl rfl ArealUCore.ArealUK.chunk_0831 s32
  have s30 : leavesOK ctxLitU 12000000000 0 ((leaves.drop 1660).take 140) 117900000000 3 = true :=
    take_step (n := 2) (t := 140) (b := 1662) rfl rfl ArealUCore.ArealUK.chunk_0830 s31
  have s29 : leavesOK ctxLitU 11950000000 0 ((leaves.drop 1658).take 142) 117900000000 3 = true :=
    take_step (n := 2) (t := 142) (b := 1660) rfl rfl ArealUCore.ArealUK.chunk_0829 s30
  have s28 : leavesOK ctxLitU 11900000000 0 ((leaves.drop 1656).take 144) 117900000000 3 = true :=
    take_step (n := 2) (t := 144) (b := 1658) rfl rfl ArealUCore.ArealUK.chunk_0828 s29
  have s27 : leavesOK ctxLitU 11850000000 0 ((leaves.drop 1654).take 146) 117900000000 3 = true :=
    take_step (n := 2) (t := 146) (b := 1656) rfl rfl ArealUCore.ArealUK.chunk_0827 s28
  have s26 : leavesOK ctxLitU 11800000000 0 ((leaves.drop 1652).take 148) 117900000000 3 = true :=
    take_step (n := 2) (t := 148) (b := 1654) rfl rfl ArealUCore.ArealUK.chunk_0826 s27
  have s25 : leavesOK ctxLitU 11750000000 0 ((leaves.drop 1650).take 150) 117900000000 3 = true :=
    take_step (n := 2) (t := 150) (b := 1652) rfl rfl ArealUCore.ArealUK.chunk_0825 s26
  have s24 : leavesOK ctxLitU 11700000000 0 ((leaves.drop 1648).take 152) 117900000000 3 = true :=
    take_step (n := 2) (t := 152) (b := 1650) rfl rfl ArealUCore.ArealUK.chunk_0824 s25
  have s23 : leavesOK ctxLitU 11650000000 0 ((leaves.drop 1646).take 154) 117900000000 3 = true :=
    take_step (n := 2) (t := 154) (b := 1648) rfl rfl ArealUCore.ArealUK.chunk_0823 s24
  have s22 : leavesOK ctxLitU 11600000000 0 ((leaves.drop 1644).take 156) 117900000000 3 = true :=
    take_step (n := 2) (t := 156) (b := 1646) rfl rfl ArealUCore.ArealUK.chunk_0822 s23
  have s21 : leavesOK ctxLitU 11550000000 0 ((leaves.drop 1642).take 158) 117900000000 3 = true :=
    take_step (n := 2) (t := 158) (b := 1644) rfl rfl ArealUCore.ArealUK.chunk_0821 s22
  have s20 : leavesOK ctxLitU 11500000000 0 ((leaves.drop 1640).take 160) 117900000000 3 = true :=
    take_step (n := 2) (t := 160) (b := 1642) rfl rfl ArealUCore.ArealUK.chunk_0820 s21
  have s19 : leavesOK ctxLitU 11450000000 0 ((leaves.drop 1638).take 162) 117900000000 3 = true :=
    take_step (n := 2) (t := 162) (b := 1640) rfl rfl ArealUCore.ArealUK.chunk_0819 s20
  have s18 : leavesOK ctxLitU 11400000000 0 ((leaves.drop 1636).take 164) 117900000000 3 = true :=
    take_step (n := 2) (t := 164) (b := 1638) rfl rfl ArealUCore.ArealUK.chunk_0818 s19
  have s17 : leavesOK ctxLitU 11350000000 0 ((leaves.drop 1634).take 166) 117900000000 3 = true :=
    take_step (n := 2) (t := 166) (b := 1636) rfl rfl ArealUCore.ArealUK.chunk_0817 s18
  have s16 : leavesOK ctxLitU 11300000000 0 ((leaves.drop 1632).take 168) 117900000000 3 = true :=
    take_step (n := 2) (t := 168) (b := 1634) rfl rfl ArealUCore.ArealUK.chunk_0816 s17
  have s15 : leavesOK ctxLitU 11250000000 0 ((leaves.drop 1630).take 170) 117900000000 3 = true :=
    take_step (n := 2) (t := 170) (b := 1632) rfl rfl ArealUCore.ArealUK.chunk_0815 s16
  have s14 : leavesOK ctxLitU 11200000000 0 ((leaves.drop 1628).take 172) 117900000000 3 = true :=
    take_step (n := 2) (t := 172) (b := 1630) rfl rfl ArealUCore.ArealUK.chunk_0814 s15
  have s13 : leavesOK ctxLitU 11150000000 0 ((leaves.drop 1626).take 174) 117900000000 3 = true :=
    take_step (n := 2) (t := 174) (b := 1628) rfl rfl ArealUCore.ArealUK.chunk_0813 s14
  have s12 : leavesOK ctxLitU 11100000000 0 ((leaves.drop 1624).take 176) 117900000000 3 = true :=
    take_step (n := 2) (t := 176) (b := 1626) rfl rfl ArealUCore.ArealUK.chunk_0812 s13
  have s11 : leavesOK ctxLitU 11050000000 0 ((leaves.drop 1622).take 178) 117900000000 3 = true :=
    take_step (n := 2) (t := 178) (b := 1624) rfl rfl ArealUCore.ArealUK.chunk_0811 s12
  have s10 : leavesOK ctxLitU 11000000000 0 ((leaves.drop 1620).take 180) 117900000000 3 = true :=
    take_step (n := 2) (t := 180) (b := 1622) rfl rfl ArealUCore.ArealUK.chunk_0810 s11
  have s9 : leavesOK ctxLitU 10950000000 0 ((leaves.drop 1618).take 182) 117900000000 3 = true :=
    take_step (n := 2) (t := 182) (b := 1620) rfl rfl ArealUCore.ArealUK.chunk_0809 s10
  have s8 : leavesOK ctxLitU 10900000000 0 ((leaves.drop 1616).take 184) 117900000000 3 = true :=
    take_step (n := 2) (t := 184) (b := 1618) rfl rfl ArealUCore.ArealUK.chunk_0808 s9
  have s7 : leavesOK ctxLitU 10850000000 0 ((leaves.drop 1614).take 186) 117900000000 3 = true :=
    take_step (n := 2) (t := 186) (b := 1616) rfl rfl ArealUCore.ArealUK.chunk_0807 s8
  have s6 : leavesOK ctxLitU 10800000000 0 ((leaves.drop 1612).take 188) 117900000000 3 = true :=
    take_step (n := 2) (t := 188) (b := 1614) rfl rfl ArealUCore.ArealUK.chunk_0806 s7
  have s5 : leavesOK ctxLitU 10750000000 0 ((leaves.drop 1610).take 190) 117900000000 3 = true :=
    take_step (n := 2) (t := 190) (b := 1612) rfl rfl ArealUCore.ArealUK.chunk_0805 s6
  have s4 : leavesOK ctxLitU 10700000000 0 ((leaves.drop 1608).take 192) 117900000000 3 = true :=
    take_step (n := 2) (t := 192) (b := 1610) rfl rfl ArealUCore.ArealUK.chunk_0804 s5
  have s3 : leavesOK ctxLitU 10650000000 0 ((leaves.drop 1606).take 194) 117900000000 3 = true :=
    take_step (n := 2) (t := 194) (b := 1608) rfl rfl ArealUCore.ArealUK.chunk_0803 s4
  have s2 : leavesOK ctxLitU 10600000000 0 ((leaves.drop 1604).take 196) 117900000000 3 = true :=
    take_step (n := 2) (t := 196) (b := 1606) rfl rfl ArealUCore.ArealUK.chunk_0802 s3
  have s1 : leavesOK ctxLitU 10550000000 0 ((leaves.drop 1602).take 198) 117900000000 3 = true :=
    take_step (n := 2) (t := 198) (b := 1604) rfl rfl ArealUCore.ArealUK.chunk_0801 s2
  have s0 : leavesOK ctxLitU 10500000000 0 ((leaves.drop 1600).take 200) 117900000000 3 = true :=
    take_step (n := 2) (t := 200) (b := 1602) rfl rfl ArealUCore.ArealUK.chunk_0800 s1
  exact s0

end Areal.UCert
