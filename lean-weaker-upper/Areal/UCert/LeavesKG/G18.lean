import ArealUK.Chunk1800
import ArealUK.Chunk1801
import ArealUK.Chunk1802
import ArealUK.Chunk1803
import ArealUK.Chunk1804
import ArealUK.Chunk1805
import ArealUK.Chunk1806
import ArealUK.Chunk1807
import ArealUK.Chunk1808
import ArealUK.Chunk1809
import ArealUK.Chunk1810
import ArealUK.Chunk1811
import ArealUK.Chunk1812
import ArealUK.Chunk1813
import ArealUK.Chunk1814
import ArealUK.Chunk1815
import ArealUK.Chunk1816
import ArealUK.Chunk1817
import ArealUK.Chunk1818
import ArealUK.Chunk1819
import ArealUK.Chunk1820
import ArealUK.Chunk1821
import ArealUK.Chunk1822
import ArealUK.Chunk1823
import ArealUK.Chunk1824
import ArealUK.Chunk1825
import ArealUK.Chunk1826
import ArealUK.Chunk1827
import ArealUK.Chunk1828
import ArealUK.Chunk1829
import ArealUK.Chunk1830
import ArealUK.Chunk1831
import ArealUK.Chunk1832
import ArealUK.Chunk1833
import ArealUK.Chunk1834
import ArealUK.Chunk1835
import ArealUK.Chunk1836
import ArealUK.Chunk1837
import ArealUK.Chunk1838
import ArealUK.Chunk1839
import ArealUK.Chunk1840
import ArealUK.Chunk1841
import ArealUK.Chunk1842
import ArealUK.Chunk1843
import ArealUK.Chunk1844
import ArealUK.Chunk1845
import ArealUK.Chunk1846
import ArealUK.Chunk1847
import ArealUK.Chunk1848
import ArealUK.Chunk1849
import ArealUK.Chunk1850
import ArealUK.Chunk1851
import ArealUK.Chunk1852
import ArealUK.Chunk1853
import ArealUK.Chunk1854
import ArealUK.Chunk1855
import ArealUK.Chunk1856
import ArealUK.Chunk1857
import ArealUK.Chunk1858
import ArealUK.Chunk1859
import ArealUK.Chunk1860
import ArealUK.Chunk1861
import ArealUK.Chunk1862
import ArealUK.Chunk1863
import ArealUK.Chunk1864
import ArealUK.Chunk1865
import ArealUK.Chunk1866
import ArealUK.Chunk1867
import ArealUK.Chunk1868
import ArealUK.Chunk1869
import ArealUK.Chunk1870
import ArealUK.Chunk1871
import ArealUK.Chunk1872
import ArealUK.Chunk1873
import ArealUK.Chunk1874
import ArealUK.Chunk1875
import ArealUK.Chunk1876
import ArealUK.Chunk1877
import ArealUK.Chunk1878
import ArealUK.Chunk1879
import ArealUK.Chunk1880
import ArealUK.Chunk1881
import ArealUK.Chunk1882
import ArealUK.Chunk1883
import ArealUK.Chunk1884
import ArealUK.Chunk1885
import ArealUK.Chunk1886
import ArealUK.Chunk1887
import ArealUK.Chunk1888
import ArealUK.Chunk1889
import ArealUK.Chunk1890
import ArealUK.Chunk1891
import ArealUK.Chunk1892
import ArealUK.Chunk1893
import ArealUK.Chunk1894
import ArealUK.Chunk1895
import ArealUK.Chunk1896
import ArealUK.Chunk1897
import ArealUK.Chunk1898
import ArealUK.Chunk1899
import Areal.UCert.LeavesKGen

/-! Group 18 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_18 : leavesOK ctxLitU 178275000000 3 ((leaves.drop 3600).take 200) 23500000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1899
  have s98 : leavesOK ctxLitU 23400000000 0 ((leaves.drop 3796).take 4) 23500000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 3798) rfl rfl ArealUCore.ArealUK.chunk_1898 s99
  have s97 : leavesOK ctxLitU 23350000000 0 ((leaves.drop 3794).take 6) 23500000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 3796) rfl rfl ArealUCore.ArealUK.chunk_1897 s98
  have s96 : leavesOK ctxLitU 23300000000 0 ((leaves.drop 3792).take 8) 23500000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 3794) rfl rfl ArealUCore.ArealUK.chunk_1896 s97
  have s95 : leavesOK ctxLitU 23250000000 0 ((leaves.drop 3790).take 10) 23500000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 3792) rfl rfl ArealUCore.ArealUK.chunk_1895 s96
  have s94 : leavesOK ctxLitU 23200000000 0 ((leaves.drop 3788).take 12) 23500000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 3790) rfl rfl ArealUCore.ArealUK.chunk_1894 s95
  have s93 : leavesOK ctxLitU 46325000000 1 ((leaves.drop 3786).take 14) 23500000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 3788) rfl rfl ArealUCore.ArealUK.chunk_1893 s94
  have s92 : leavesOK ctxLitU 185175000000 3 ((leaves.drop 3784).take 16) 23500000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 3786) rfl rfl ArealUCore.ArealUK.chunk_1892 s93
  have s91 : leavesOK ctxLitU 92550000000 2 ((leaves.drop 3782).take 18) 23500000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 3784) rfl rfl ArealUCore.ArealUK.chunk_1891 s92
  have s90 : leavesOK ctxLitU 185050000000 3 ((leaves.drop 3780).take 20) 23500000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 3782) rfl rfl ArealUCore.ArealUK.chunk_1890 s91
  have s89 : leavesOK ctxLitU 92475000000 2 ((leaves.drop 3778).take 22) 23500000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 3780) rfl rfl ArealUCore.ArealUK.chunk_1889 s90
  have s88 : leavesOK ctxLitU 92425000000 2 ((leaves.drop 3776).take 24) 23500000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 3778) rfl rfl ArealUCore.ArealUK.chunk_1888 s89
  have s87 : leavesOK ctxLitU 92375000000 2 ((leaves.drop 3774).take 26) 23500000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 3776) rfl rfl ArealUCore.ArealUK.chunk_1887 s88
  have s86 : leavesOK ctxLitU 184700000000 3 ((leaves.drop 3772).take 28) 23500000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 3774) rfl rfl ArealUCore.ArealUK.chunk_1886 s87
  have s85 : leavesOK ctxLitU 184650000000 3 ((leaves.drop 3770).take 30) 23500000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 3772) rfl rfl ArealUCore.ArealUK.chunk_1885 s86
  have s84 : leavesOK ctxLitU 92275000000 2 ((leaves.drop 3768).take 32) 23500000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 3770) rfl rfl ArealUCore.ArealUK.chunk_1884 s85
  have s83 : leavesOK ctxLitU 92225000000 2 ((leaves.drop 3766).take 34) 23500000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 3768) rfl rfl ArealUCore.ArealUK.chunk_1883 s84
  have s82 : leavesOK ctxLitU 92175000000 2 ((leaves.drop 3764).take 36) 23500000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 3766) rfl rfl ArealUCore.ArealUK.chunk_1882 s83
  have s81 : leavesOK ctxLitU 184300000000 3 ((leaves.drop 3762).take 38) 23500000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 3764) rfl rfl ArealUCore.ArealUK.chunk_1881 s82
  have s80 : leavesOK ctxLitU 184250000000 3 ((leaves.drop 3760).take 40) 23500000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 3762) rfl rfl ArealUCore.ArealUK.chunk_1880 s81
  have s79 : leavesOK ctxLitU 92075000000 2 ((leaves.drop 3758).take 42) 23500000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 3760) rfl rfl ArealUCore.ArealUK.chunk_1879 s80
  have s78 : leavesOK ctxLitU 92025000000 2 ((leaves.drop 3756).take 44) 23500000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 3758) rfl rfl ArealUCore.ArealUK.chunk_1878 s79
  have s77 : leavesOK ctxLitU 91975000000 2 ((leaves.drop 3754).take 46) 23500000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 3756) rfl rfl ArealUCore.ArealUK.chunk_1877 s78
  have s76 : leavesOK ctxLitU 91925000000 2 ((leaves.drop 3752).take 48) 23500000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 3754) rfl rfl ArealUCore.ArealUK.chunk_1876 s77
  have s75 : leavesOK ctxLitU 91875000000 2 ((leaves.drop 3750).take 50) 23500000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 3752) rfl rfl ArealUCore.ArealUK.chunk_1875 s76
  have s74 : leavesOK ctxLitU 91825000000 2 ((leaves.drop 3748).take 52) 23500000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 3750) rfl rfl ArealUCore.ArealUK.chunk_1874 s75
  have s73 : leavesOK ctxLitU 91775000000 2 ((leaves.drop 3746).take 54) 23500000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 3748) rfl rfl ArealUCore.ArealUK.chunk_1873 s74
  have s72 : leavesOK ctxLitU 91725000000 2 ((leaves.drop 3744).take 56) 23500000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 3746) rfl rfl ArealUCore.ArealUK.chunk_1872 s73
  have s71 : leavesOK ctxLitU 91675000000 2 ((leaves.drop 3742).take 58) 23500000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 3744) rfl rfl ArealUCore.ArealUK.chunk_1871 s72
  have s70 : leavesOK ctxLitU 91625000000 2 ((leaves.drop 3740).take 60) 23500000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 3742) rfl rfl ArealUCore.ArealUK.chunk_1870 s71
  have s69 : leavesOK ctxLitU 91575000000 2 ((leaves.drop 3738).take 62) 23500000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 3740) rfl rfl ArealUCore.ArealUK.chunk_1869 s70
  have s68 : leavesOK ctxLitU 91525000000 2 ((leaves.drop 3736).take 64) 23500000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 3738) rfl rfl ArealUCore.ArealUK.chunk_1868 s69
  have s67 : leavesOK ctxLitU 91475000000 2 ((leaves.drop 3734).take 66) 23500000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 3736) rfl rfl ArealUCore.ArealUK.chunk_1867 s68
  have s66 : leavesOK ctxLitU 91425000000 2 ((leaves.drop 3732).take 68) 23500000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 3734) rfl rfl ArealUCore.ArealUK.chunk_1866 s67
  have s65 : leavesOK ctxLitU 91375000000 2 ((leaves.drop 3730).take 70) 23500000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 3732) rfl rfl ArealUCore.ArealUK.chunk_1865 s66
  have s64 : leavesOK ctxLitU 91325000000 2 ((leaves.drop 3728).take 72) 23500000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 3730) rfl rfl ArealUCore.ArealUK.chunk_1864 s65
  have s63 : leavesOK ctxLitU 91275000000 2 ((leaves.drop 3726).take 74) 23500000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 3728) rfl rfl ArealUCore.ArealUK.chunk_1863 s64
  have s62 : leavesOK ctxLitU 91225000000 2 ((leaves.drop 3724).take 76) 23500000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 3726) rfl rfl ArealUCore.ArealUK.chunk_1862 s63
  have s61 : leavesOK ctxLitU 91175000000 2 ((leaves.drop 3722).take 78) 23500000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 3724) rfl rfl ArealUCore.ArealUK.chunk_1861 s62
  have s60 : leavesOK ctxLitU 91125000000 2 ((leaves.drop 3720).take 80) 23500000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 3722) rfl rfl ArealUCore.ArealUK.chunk_1860 s61
  have s59 : leavesOK ctxLitU 182200000000 3 ((leaves.drop 3718).take 82) 23500000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 3720) rfl rfl ArealUCore.ArealUK.chunk_1859 s60
  have s58 : leavesOK ctxLitU 91050000000 2 ((leaves.drop 3716).take 84) 23500000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 3718) rfl rfl ArealUCore.ArealUK.chunk_1858 s59
  have s57 : leavesOK ctxLitU 91000000000 2 ((leaves.drop 3714).take 86) 23500000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 3716) rfl rfl ArealUCore.ArealUK.chunk_1857 s58
  have s56 : leavesOK ctxLitU 90950000000 2 ((leaves.drop 3712).take 88) 23500000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 3714) rfl rfl ArealUCore.ArealUK.chunk_1856 s57
  have s55 : leavesOK ctxLitU 90900000000 2 ((leaves.drop 3710).take 90) 23500000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 3712) rfl rfl ArealUCore.ArealUK.chunk_1855 s56
  have s54 : leavesOK ctxLitU 181750000000 3 ((leaves.drop 3708).take 92) 23500000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 3710) rfl rfl ArealUCore.ArealUK.chunk_1854 s55
  have s53 : leavesOK ctxLitU 181700000000 3 ((leaves.drop 3706).take 94) 23500000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 3708) rfl rfl ArealUCore.ArealUK.chunk_1853 s54
  have s52 : leavesOK ctxLitU 181650000000 3 ((leaves.drop 3704).take 96) 23500000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 3706) rfl rfl ArealUCore.ArealUK.chunk_1852 s53
  have s51 : leavesOK ctxLitU 90775000000 2 ((leaves.drop 3702).take 98) 23500000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 3704) rfl rfl ArealUCore.ArealUK.chunk_1851 s52
  have s50 : leavesOK ctxLitU 90725000000 2 ((leaves.drop 3700).take 100) 23500000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 3702) rfl rfl ArealUCore.ArealUK.chunk_1850 s51
  have s49 : leavesOK ctxLitU 90675000000 2 ((leaves.drop 3698).take 102) 23500000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 3700) rfl rfl ArealUCore.ArealUK.chunk_1849 s50
  have s48 : leavesOK ctxLitU 181275000000 3 ((leaves.drop 3696).take 104) 23500000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 3698) rfl rfl ArealUCore.ArealUK.chunk_1848 s49
  have s47 : leavesOK ctxLitU 181225000000 3 ((leaves.drop 3694).take 106) 23500000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 3696) rfl rfl ArealUCore.ArealUK.chunk_1847 s48
  have s46 : leavesOK ctxLitU 181175000000 3 ((leaves.drop 3692).take 108) 23500000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 3694) rfl rfl ArealUCore.ArealUK.chunk_1846 s47
  have s45 : leavesOK ctxLitU 181125000000 3 ((leaves.drop 3690).take 110) 23500000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 3692) rfl rfl ArealUCore.ArealUK.chunk_1845 s46
  have s44 : leavesOK ctxLitU 181075000000 3 ((leaves.drop 3688).take 112) 23500000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 3690) rfl rfl ArealUCore.ArealUK.chunk_1844 s45
  have s43 : leavesOK ctxLitU 181025000000 3 ((leaves.drop 3686).take 114) 23500000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 3688) rfl rfl ArealUCore.ArealUK.chunk_1843 s44
  have s42 : leavesOK ctxLitU 180975000000 3 ((leaves.drop 3684).take 116) 23500000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 3686) rfl rfl ArealUCore.ArealUK.chunk_1842 s43
  have s41 : leavesOK ctxLitU 90450000000 2 ((leaves.drop 3682).take 118) 23500000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 3684) rfl rfl ArealUCore.ArealUK.chunk_1841 s42
  have s40 : leavesOK ctxLitU 90400000000 2 ((leaves.drop 3680).take 120) 23500000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 3682) rfl rfl ArealUCore.ArealUK.chunk_1840 s41
  have s39 : leavesOK ctxLitU 90350000000 2 ((leaves.drop 3678).take 122) 23500000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 3680) rfl rfl ArealUCore.ArealUK.chunk_1839 s40
  have s38 : leavesOK ctxLitU 180625000000 3 ((leaves.drop 3676).take 124) 23500000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 3678) rfl rfl ArealUCore.ArealUK.chunk_1838 s39
  have s37 : leavesOK ctxLitU 180575000000 3 ((leaves.drop 3674).take 126) 23500000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 3676) rfl rfl ArealUCore.ArealUK.chunk_1837 s38
  have s36 : leavesOK ctxLitU 180525000000 3 ((leaves.drop 3672).take 128) 23500000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 3674) rfl rfl ArealUCore.ArealUK.chunk_1836 s37
  have s35 : leavesOK ctxLitU 180475000000 3 ((leaves.drop 3670).take 130) 23500000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 3672) rfl rfl ArealUCore.ArealUK.chunk_1835 s36
  have s34 : leavesOK ctxLitU 180425000000 3 ((leaves.drop 3668).take 132) 23500000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 3670) rfl rfl ArealUCore.ArealUK.chunk_1834 s35
  have s33 : leavesOK ctxLitU 180375000000 3 ((leaves.drop 3666).take 134) 23500000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 3668) rfl rfl ArealUCore.ArealUK.chunk_1833 s34
  have s32 : leavesOK ctxLitU 180325000000 3 ((leaves.drop 3664).take 136) 23500000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 3666) rfl rfl ArealUCore.ArealUK.chunk_1832 s33
  have s31 : leavesOK ctxLitU 90125000000 2 ((leaves.drop 3662).take 138) 23500000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 3664) rfl rfl ArealUCore.ArealUK.chunk_1831 s32
  have s30 : leavesOK ctxLitU 90075000000 2 ((leaves.drop 3660).take 140) 23500000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 3662) rfl rfl ArealUCore.ArealUK.chunk_1830 s31
  have s29 : leavesOK ctxLitU 90025000000 2 ((leaves.drop 3658).take 142) 23500000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 3660) rfl rfl ArealUCore.ArealUK.chunk_1829 s30
  have s28 : leavesOK ctxLitU 180000000000 3 ((leaves.drop 3656).take 144) 23500000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 3658) rfl rfl ArealUCore.ArealUK.chunk_1828 s29
  have s27 : leavesOK ctxLitU 179950000000 3 ((leaves.drop 3654).take 146) 23500000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 3656) rfl rfl ArealUCore.ArealUK.chunk_1827 s28
  have s26 : leavesOK ctxLitU 89925000000 2 ((leaves.drop 3652).take 148) 23500000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 3654) rfl rfl ArealUCore.ArealUK.chunk_1826 s27
  have s25 : leavesOK ctxLitU 89875000000 2 ((leaves.drop 3650).take 150) 23500000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 3652) rfl rfl ArealUCore.ArealUK.chunk_1825 s26
  have s24 : leavesOK ctxLitU 179675000000 3 ((leaves.drop 3648).take 152) 23500000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 3650) rfl rfl ArealUCore.ArealUK.chunk_1824 s25
  have s23 : leavesOK ctxLitU 179625000000 3 ((leaves.drop 3646).take 154) 23500000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 3648) rfl rfl ArealUCore.ArealUK.chunk_1823 s24
  have s22 : leavesOK ctxLitU 179575000000 3 ((leaves.drop 3644).take 156) 23500000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 3646) rfl rfl ArealUCore.ArealUK.chunk_1822 s23
  have s21 : leavesOK ctxLitU 179525000000 3 ((leaves.drop 3642).take 158) 23500000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 3644) rfl rfl ArealUCore.ArealUK.chunk_1821 s22
  have s20 : leavesOK ctxLitU 179475000000 3 ((leaves.drop 3640).take 160) 23500000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 3642) rfl rfl ArealUCore.ArealUK.chunk_1820 s21
  have s19 : leavesOK ctxLitU 179425000000 3 ((leaves.drop 3638).take 162) 23500000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 3640) rfl rfl ArealUCore.ArealUK.chunk_1819 s20
  have s18 : leavesOK ctxLitU 179375000000 3 ((leaves.drop 3636).take 164) 23500000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 3638) rfl rfl ArealUCore.ArealUK.chunk_1818 s19
  have s17 : leavesOK ctxLitU 179325000000 3 ((leaves.drop 3634).take 166) 23500000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 3636) rfl rfl ArealUCore.ArealUK.chunk_1817 s18
  have s16 : leavesOK ctxLitU 89625000000 2 ((leaves.drop 3632).take 168) 23500000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 3634) rfl rfl ArealUCore.ArealUK.chunk_1816 s17
  have s15 : leavesOK ctxLitU 89575000000 2 ((leaves.drop 3630).take 170) 23500000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 3632) rfl rfl ArealUCore.ArealUK.chunk_1815 s16
  have s14 : leavesOK ctxLitU 179075000000 3 ((leaves.drop 3628).take 172) 23500000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 3630) rfl rfl ArealUCore.ArealUK.chunk_1814 s15
  have s13 : leavesOK ctxLitU 179025000000 3 ((leaves.drop 3626).take 174) 23500000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 3628) rfl rfl ArealUCore.ArealUK.chunk_1813 s14
  have s12 : leavesOK ctxLitU 178975000000 3 ((leaves.drop 3624).take 176) 23500000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 3626) rfl rfl ArealUCore.ArealUK.chunk_1812 s13
  have s11 : leavesOK ctxLitU 178925000000 3 ((leaves.drop 3622).take 178) 23500000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 3624) rfl rfl ArealUCore.ArealUK.chunk_1811 s12
  have s10 : leavesOK ctxLitU 178875000000 3 ((leaves.drop 3620).take 180) 23500000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 3622) rfl rfl ArealUCore.ArealUK.chunk_1810 s11
  have s9 : leavesOK ctxLitU 178825000000 3 ((leaves.drop 3618).take 182) 23500000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 3620) rfl rfl ArealUCore.ArealUK.chunk_1809 s10
  have s8 : leavesOK ctxLitU 178775000000 3 ((leaves.drop 3616).take 184) 23500000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 3618) rfl rfl ArealUCore.ArealUK.chunk_1808 s9
  have s7 : leavesOK ctxLitU 178725000000 3 ((leaves.drop 3614).take 186) 23500000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 3616) rfl rfl ArealUCore.ArealUK.chunk_1807 s8
  have s6 : leavesOK ctxLitU 89325000000 2 ((leaves.drop 3612).take 188) 23500000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 3614) rfl rfl ArealUCore.ArealUK.chunk_1806 s7
  have s5 : leavesOK ctxLitU 89275000000 2 ((leaves.drop 3610).take 190) 23500000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 3612) rfl rfl ArealUCore.ArealUK.chunk_1805 s6
  have s4 : leavesOK ctxLitU 178475000000 3 ((leaves.drop 3608).take 192) 23500000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 3610) rfl rfl ArealUCore.ArealUK.chunk_1804 s5
  have s3 : leavesOK ctxLitU 178425000000 3 ((leaves.drop 3606).take 194) 23500000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 3608) rfl rfl ArealUCore.ArealUK.chunk_1803 s4
  have s2 : leavesOK ctxLitU 178375000000 3 ((leaves.drop 3604).take 196) 23500000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 3606) rfl rfl ArealUCore.ArealUK.chunk_1802 s3
  have s1 : leavesOK ctxLitU 178325000000 3 ((leaves.drop 3602).take 198) 23500000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 3604) rfl rfl ArealUCore.ArealUK.chunk_1801 s2
  have s0 : leavesOK ctxLitU 178275000000 3 ((leaves.drop 3600).take 200) 23500000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 3602) rfl rfl ArealUCore.ArealUK.chunk_1800 s1
  exact s0

end Areal.UCert
