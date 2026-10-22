import ArealUK.Chunk1900
import ArealUK.Chunk1901
import ArealUK.Chunk1902
import ArealUK.Chunk1903
import ArealUK.Chunk1904
import ArealUK.Chunk1905
import ArealUK.Chunk1906
import ArealUK.Chunk1907
import ArealUK.Chunk1908
import ArealUK.Chunk1909
import ArealUK.Chunk1910
import ArealUK.Chunk1911
import ArealUK.Chunk1912
import ArealUK.Chunk1913
import ArealUK.Chunk1914
import ArealUK.Chunk1915
import ArealUK.Chunk1916
import ArealUK.Chunk1917
import ArealUK.Chunk1918
import ArealUK.Chunk1919
import ArealUK.Chunk1920
import ArealUK.Chunk1921
import ArealUK.Chunk1922
import ArealUK.Chunk1923
import ArealUK.Chunk1924
import ArealUK.Chunk1925
import ArealUK.Chunk1926
import ArealUK.Chunk1927
import ArealUK.Chunk1928
import ArealUK.Chunk1929
import ArealUK.Chunk1930
import ArealUK.Chunk1931
import ArealUK.Chunk1932
import ArealUK.Chunk1933
import ArealUK.Chunk1934
import ArealUK.Chunk1935
import ArealUK.Chunk1936
import ArealUK.Chunk1937
import ArealUK.Chunk1938
import ArealUK.Chunk1939
import ArealUK.Chunk1940
import ArealUK.Chunk1941
import ArealUK.Chunk1942
import ArealUK.Chunk1943
import ArealUK.Chunk1944
import ArealUK.Chunk1945
import ArealUK.Chunk1946
import ArealUK.Chunk1947
import ArealUK.Chunk1948
import ArealUK.Chunk1949
import ArealUK.Chunk1950
import ArealUK.Chunk1951
import ArealUK.Chunk1952
import ArealUK.Chunk1953
import ArealUK.Chunk1954
import ArealUK.Chunk1955
import ArealUK.Chunk1956
import ArealUK.Chunk1957
import ArealUK.Chunk1958
import ArealUK.Chunk1959
import ArealUK.Chunk1960
import ArealUK.Chunk1961
import ArealUK.Chunk1962
import ArealUK.Chunk1963
import ArealUK.Chunk1964
import ArealUK.Chunk1965
import ArealUK.Chunk1966
import ArealUK.Chunk1967
import ArealUK.Chunk1968
import ArealUK.Chunk1969
import ArealUK.Chunk1970
import ArealUK.Chunk1971
import ArealUK.Chunk1972
import ArealUK.Chunk1973
import ArealUK.Chunk1974
import ArealUK.Chunk1975
import ArealUK.Chunk1976
import ArealUK.Chunk1977
import ArealUK.Chunk1978
import ArealUK.Chunk1979
import ArealUK.Chunk1980
import ArealUK.Chunk1981
import ArealUK.Chunk1982
import ArealUK.Chunk1983
import ArealUK.Chunk1984
import ArealUK.Chunk1985
import ArealUK.Chunk1986
import ArealUK.Chunk1987
import ArealUK.Chunk1988
import ArealUK.Chunk1989
import ArealUK.Chunk1990
import ArealUK.Chunk1991
import ArealUK.Chunk1992
import ArealUK.Chunk1993
import ArealUK.Chunk1994
import ArealUK.Chunk1995
import ArealUK.Chunk1996
import ArealUK.Chunk1997
import ArealUK.Chunk1998
import ArealUK.Chunk1999
import Areal.UCert.LeavesKGen

/-! Group 19 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_19 : leavesOK ctxLitU 23500000000 0 ((leaves.drop 3800).take 200) 28450000000 0 = true := by
  have s99 := ArealUCore.ArealUK.chunk_1999
  have s98 : leavesOK ctxLitU 28350000000 0 ((leaves.drop 3996).take 4) 28450000000 0 = true :=
    take_step (n := 2) (t := 4) (b := 3998) rfl rfl ArealUCore.ArealUK.chunk_1998 s99
  have s97 : leavesOK ctxLitU 28300000000 0 ((leaves.drop 3994).take 6) 28450000000 0 = true :=
    take_step (n := 2) (t := 6) (b := 3996) rfl rfl ArealUCore.ArealUK.chunk_1997 s98
  have s96 : leavesOK ctxLitU 28250000000 0 ((leaves.drop 3992).take 8) 28450000000 0 = true :=
    take_step (n := 2) (t := 8) (b := 3994) rfl rfl ArealUCore.ArealUK.chunk_1996 s97
  have s95 : leavesOK ctxLitU 28200000000 0 ((leaves.drop 3990).take 10) 28450000000 0 = true :=
    take_step (n := 2) (t := 10) (b := 3992) rfl rfl ArealUCore.ArealUK.chunk_1995 s96
  have s94 : leavesOK ctxLitU 28150000000 0 ((leaves.drop 3988).take 12) 28450000000 0 = true :=
    take_step (n := 2) (t := 12) (b := 3990) rfl rfl ArealUCore.ArealUK.chunk_1994 s95
  have s93 : leavesOK ctxLitU 28100000000 0 ((leaves.drop 3986).take 14) 28450000000 0 = true :=
    take_step (n := 2) (t := 14) (b := 3988) rfl rfl ArealUCore.ArealUK.chunk_1993 s94
  have s92 : leavesOK ctxLitU 28050000000 0 ((leaves.drop 3984).take 16) 28450000000 0 = true :=
    take_step (n := 2) (t := 16) (b := 3986) rfl rfl ArealUCore.ArealUK.chunk_1992 s93
  have s91 : leavesOK ctxLitU 28000000000 0 ((leaves.drop 3982).take 18) 28450000000 0 = true :=
    take_step (n := 2) (t := 18) (b := 3984) rfl rfl ArealUCore.ArealUK.chunk_1991 s92
  have s90 : leavesOK ctxLitU 27950000000 0 ((leaves.drop 3980).take 20) 28450000000 0 = true :=
    take_step (n := 2) (t := 20) (b := 3982) rfl rfl ArealUCore.ArealUK.chunk_1990 s91
  have s89 : leavesOK ctxLitU 27900000000 0 ((leaves.drop 3978).take 22) 28450000000 0 = true :=
    take_step (n := 2) (t := 22) (b := 3980) rfl rfl ArealUCore.ArealUK.chunk_1989 s90
  have s88 : leavesOK ctxLitU 27850000000 0 ((leaves.drop 3976).take 24) 28450000000 0 = true :=
    take_step (n := 2) (t := 24) (b := 3978) rfl rfl ArealUCore.ArealUK.chunk_1988 s89
  have s87 : leavesOK ctxLitU 27800000000 0 ((leaves.drop 3974).take 26) 28450000000 0 = true :=
    take_step (n := 2) (t := 26) (b := 3976) rfl rfl ArealUCore.ArealUK.chunk_1987 s88
  have s86 : leavesOK ctxLitU 27750000000 0 ((leaves.drop 3972).take 28) 28450000000 0 = true :=
    take_step (n := 2) (t := 28) (b := 3974) rfl rfl ArealUCore.ArealUK.chunk_1986 s87
  have s85 : leavesOK ctxLitU 27700000000 0 ((leaves.drop 3970).take 30) 28450000000 0 = true :=
    take_step (n := 2) (t := 30) (b := 3972) rfl rfl ArealUCore.ArealUK.chunk_1985 s86
  have s84 : leavesOK ctxLitU 27650000000 0 ((leaves.drop 3968).take 32) 28450000000 0 = true :=
    take_step (n := 2) (t := 32) (b := 3970) rfl rfl ArealUCore.ArealUK.chunk_1984 s85
  have s83 : leavesOK ctxLitU 27600000000 0 ((leaves.drop 3966).take 34) 28450000000 0 = true :=
    take_step (n := 2) (t := 34) (b := 3968) rfl rfl ArealUCore.ArealUK.chunk_1983 s84
  have s82 : leavesOK ctxLitU 27550000000 0 ((leaves.drop 3964).take 36) 28450000000 0 = true :=
    take_step (n := 2) (t := 36) (b := 3966) rfl rfl ArealUCore.ArealUK.chunk_1982 s83
  have s81 : leavesOK ctxLitU 27500000000 0 ((leaves.drop 3962).take 38) 28450000000 0 = true :=
    take_step (n := 2) (t := 38) (b := 3964) rfl rfl ArealUCore.ArealUK.chunk_1981 s82
  have s80 : leavesOK ctxLitU 27450000000 0 ((leaves.drop 3960).take 40) 28450000000 0 = true :=
    take_step (n := 2) (t := 40) (b := 3962) rfl rfl ArealUCore.ArealUK.chunk_1980 s81
  have s79 : leavesOK ctxLitU 27400000000 0 ((leaves.drop 3958).take 42) 28450000000 0 = true :=
    take_step (n := 2) (t := 42) (b := 3960) rfl rfl ArealUCore.ArealUK.chunk_1979 s80
  have s78 : leavesOK ctxLitU 27350000000 0 ((leaves.drop 3956).take 44) 28450000000 0 = true :=
    take_step (n := 2) (t := 44) (b := 3958) rfl rfl ArealUCore.ArealUK.chunk_1978 s79
  have s77 : leavesOK ctxLitU 27300000000 0 ((leaves.drop 3954).take 46) 28450000000 0 = true :=
    take_step (n := 2) (t := 46) (b := 3956) rfl rfl ArealUCore.ArealUK.chunk_1977 s78
  have s76 : leavesOK ctxLitU 27250000000 0 ((leaves.drop 3952).take 48) 28450000000 0 = true :=
    take_step (n := 2) (t := 48) (b := 3954) rfl rfl ArealUCore.ArealUK.chunk_1976 s77
  have s75 : leavesOK ctxLitU 27200000000 0 ((leaves.drop 3950).take 50) 28450000000 0 = true :=
    take_step (n := 2) (t := 50) (b := 3952) rfl rfl ArealUCore.ArealUK.chunk_1975 s76
  have s74 : leavesOK ctxLitU 27150000000 0 ((leaves.drop 3948).take 52) 28450000000 0 = true :=
    take_step (n := 2) (t := 52) (b := 3950) rfl rfl ArealUCore.ArealUK.chunk_1974 s75
  have s73 : leavesOK ctxLitU 27100000000 0 ((leaves.drop 3946).take 54) 28450000000 0 = true :=
    take_step (n := 2) (t := 54) (b := 3948) rfl rfl ArealUCore.ArealUK.chunk_1973 s74
  have s72 : leavesOK ctxLitU 27050000000 0 ((leaves.drop 3944).take 56) 28450000000 0 = true :=
    take_step (n := 2) (t := 56) (b := 3946) rfl rfl ArealUCore.ArealUK.chunk_1972 s73
  have s71 : leavesOK ctxLitU 27000000000 0 ((leaves.drop 3942).take 58) 28450000000 0 = true :=
    take_step (n := 2) (t := 58) (b := 3944) rfl rfl ArealUCore.ArealUK.chunk_1971 s72
  have s70 : leavesOK ctxLitU 26950000000 0 ((leaves.drop 3940).take 60) 28450000000 0 = true :=
    take_step (n := 2) (t := 60) (b := 3942) rfl rfl ArealUCore.ArealUK.chunk_1970 s71
  have s69 : leavesOK ctxLitU 26900000000 0 ((leaves.drop 3938).take 62) 28450000000 0 = true :=
    take_step (n := 2) (t := 62) (b := 3940) rfl rfl ArealUCore.ArealUK.chunk_1969 s70
  have s68 : leavesOK ctxLitU 26850000000 0 ((leaves.drop 3936).take 64) 28450000000 0 = true :=
    take_step (n := 2) (t := 64) (b := 3938) rfl rfl ArealUCore.ArealUK.chunk_1968 s69
  have s67 : leavesOK ctxLitU 26800000000 0 ((leaves.drop 3934).take 66) 28450000000 0 = true :=
    take_step (n := 2) (t := 66) (b := 3936) rfl rfl ArealUCore.ArealUK.chunk_1967 s68
  have s66 : leavesOK ctxLitU 26750000000 0 ((leaves.drop 3932).take 68) 28450000000 0 = true :=
    take_step (n := 2) (t := 68) (b := 3934) rfl rfl ArealUCore.ArealUK.chunk_1966 s67
  have s65 : leavesOK ctxLitU 26700000000 0 ((leaves.drop 3930).take 70) 28450000000 0 = true :=
    take_step (n := 2) (t := 70) (b := 3932) rfl rfl ArealUCore.ArealUK.chunk_1965 s66
  have s64 : leavesOK ctxLitU 26650000000 0 ((leaves.drop 3928).take 72) 28450000000 0 = true :=
    take_step (n := 2) (t := 72) (b := 3930) rfl rfl ArealUCore.ArealUK.chunk_1964 s65
  have s63 : leavesOK ctxLitU 26600000000 0 ((leaves.drop 3926).take 74) 28450000000 0 = true :=
    take_step (n := 2) (t := 74) (b := 3928) rfl rfl ArealUCore.ArealUK.chunk_1963 s64
  have s62 : leavesOK ctxLitU 26550000000 0 ((leaves.drop 3924).take 76) 28450000000 0 = true :=
    take_step (n := 2) (t := 76) (b := 3926) rfl rfl ArealUCore.ArealUK.chunk_1962 s63
  have s61 : leavesOK ctxLitU 26500000000 0 ((leaves.drop 3922).take 78) 28450000000 0 = true :=
    take_step (n := 2) (t := 78) (b := 3924) rfl rfl ArealUCore.ArealUK.chunk_1961 s62
  have s60 : leavesOK ctxLitU 26450000000 0 ((leaves.drop 3920).take 80) 28450000000 0 = true :=
    take_step (n := 2) (t := 80) (b := 3922) rfl rfl ArealUCore.ArealUK.chunk_1960 s61
  have s59 : leavesOK ctxLitU 26400000000 0 ((leaves.drop 3918).take 82) 28450000000 0 = true :=
    take_step (n := 2) (t := 82) (b := 3920) rfl rfl ArealUCore.ArealUK.chunk_1959 s60
  have s58 : leavesOK ctxLitU 26350000000 0 ((leaves.drop 3916).take 84) 28450000000 0 = true :=
    take_step (n := 2) (t := 84) (b := 3918) rfl rfl ArealUCore.ArealUK.chunk_1958 s59
  have s57 : leavesOK ctxLitU 26300000000 0 ((leaves.drop 3914).take 86) 28450000000 0 = true :=
    take_step (n := 2) (t := 86) (b := 3916) rfl rfl ArealUCore.ArealUK.chunk_1957 s58
  have s56 : leavesOK ctxLitU 26250000000 0 ((leaves.drop 3912).take 88) 28450000000 0 = true :=
    take_step (n := 2) (t := 88) (b := 3914) rfl rfl ArealUCore.ArealUK.chunk_1956 s57
  have s55 : leavesOK ctxLitU 26200000000 0 ((leaves.drop 3910).take 90) 28450000000 0 = true :=
    take_step (n := 2) (t := 90) (b := 3912) rfl rfl ArealUCore.ArealUK.chunk_1955 s56
  have s54 : leavesOK ctxLitU 30183876854213938573719756616 60 ((leaves.drop 3908).take 92) 28450000000 0 = true :=
    take_step (n := 2) (t := 92) (b := 3910) rfl rfl ArealUCore.ArealUK.chunk_1954 s55
  have s53 : leavesOK ctxLitU 26150000000 0 ((leaves.drop 3906).take 94) 28450000000 0 = true :=
    take_step (n := 2) (t := 94) (b := 3908) rfl rfl ArealUCore.ArealUK.chunk_1953 s54
  have s52 : leavesOK ctxLitU 26100000000 0 ((leaves.drop 3904).take 96) 28450000000 0 = true :=
    take_step (n := 2) (t := 96) (b := 3906) rfl rfl ArealUCore.ArealUK.chunk_1952 s53
  have s51 : leavesOK ctxLitU 26050000000 0 ((leaves.drop 3902).take 98) 28450000000 0 = true :=
    take_step (n := 2) (t := 98) (b := 3904) rfl rfl ArealUCore.ArealUK.chunk_1951 s52
  have s50 : leavesOK ctxLitU 26000000000 0 ((leaves.drop 3900).take 100) 28450000000 0 = true :=
    take_step (n := 2) (t := 100) (b := 3902) rfl rfl ArealUCore.ArealUK.chunk_1950 s51
  have s49 : leavesOK ctxLitU 25950000000 0 ((leaves.drop 3898).take 102) 28450000000 0 = true :=
    take_step (n := 2) (t := 102) (b := 3900) rfl rfl ArealUCore.ArealUK.chunk_1949 s50
  have s48 : leavesOK ctxLitU 25900000000 0 ((leaves.drop 3896).take 104) 28450000000 0 = true :=
    take_step (n := 2) (t := 104) (b := 3898) rfl rfl ArealUCore.ArealUK.chunk_1948 s49
  have s47 : leavesOK ctxLitU 25850000000 0 ((leaves.drop 3894).take 106) 28450000000 0 = true :=
    take_step (n := 2) (t := 106) (b := 3896) rfl rfl ArealUCore.ArealUK.chunk_1947 s48
  have s46 : leavesOK ctxLitU 25800000000 0 ((leaves.drop 3892).take 108) 28450000000 0 = true :=
    take_step (n := 2) (t := 108) (b := 3894) rfl rfl ArealUCore.ArealUK.chunk_1946 s47
  have s45 : leavesOK ctxLitU 25750000000 0 ((leaves.drop 3890).take 110) 28450000000 0 = true :=
    take_step (n := 2) (t := 110) (b := 3892) rfl rfl ArealUCore.ArealUK.chunk_1945 s46
  have s44 : leavesOK ctxLitU 25700000000 0 ((leaves.drop 3888).take 112) 28450000000 0 = true :=
    take_step (n := 2) (t := 112) (b := 3890) rfl rfl ArealUCore.ArealUK.chunk_1944 s45
  have s43 : leavesOK ctxLitU 25650000000 0 ((leaves.drop 3886).take 114) 28450000000 0 = true :=
    take_step (n := 2) (t := 114) (b := 3888) rfl rfl ArealUCore.ArealUK.chunk_1943 s44
  have s42 : leavesOK ctxLitU 25600000000 0 ((leaves.drop 3884).take 116) 28450000000 0 = true :=
    take_step (n := 2) (t := 116) (b := 3886) rfl rfl ArealUCore.ArealUK.chunk_1942 s43
  have s41 : leavesOK ctxLitU 25550000000 0 ((leaves.drop 3882).take 118) 28450000000 0 = true :=
    take_step (n := 2) (t := 118) (b := 3884) rfl rfl ArealUCore.ArealUK.chunk_1941 s42
  have s40 : leavesOK ctxLitU 25500000000 0 ((leaves.drop 3880).take 120) 28450000000 0 = true :=
    take_step (n := 2) (t := 120) (b := 3882) rfl rfl ArealUCore.ArealUK.chunk_1940 s41
  have s39 : leavesOK ctxLitU 25450000000 0 ((leaves.drop 3878).take 122) 28450000000 0 = true :=
    take_step (n := 2) (t := 122) (b := 3880) rfl rfl ArealUCore.ArealUK.chunk_1939 s40
  have s38 : leavesOK ctxLitU 25400000000 0 ((leaves.drop 3876).take 124) 28450000000 0 = true :=
    take_step (n := 2) (t := 124) (b := 3878) rfl rfl ArealUCore.ArealUK.chunk_1938 s39
  have s37 : leavesOK ctxLitU 25350000000 0 ((leaves.drop 3874).take 126) 28450000000 0 = true :=
    take_step (n := 2) (t := 126) (b := 3876) rfl rfl ArealUCore.ArealUK.chunk_1937 s38
  have s36 : leavesOK ctxLitU 25300000000 0 ((leaves.drop 3872).take 128) 28450000000 0 = true :=
    take_step (n := 2) (t := 128) (b := 3874) rfl rfl ArealUCore.ArealUK.chunk_1936 s37
  have s35 : leavesOK ctxLitU 25250000000 0 ((leaves.drop 3870).take 130) 28450000000 0 = true :=
    take_step (n := 2) (t := 130) (b := 3872) rfl rfl ArealUCore.ArealUK.chunk_1935 s36
  have s34 : leavesOK ctxLitU 25200000000 0 ((leaves.drop 3868).take 132) 28450000000 0 = true :=
    take_step (n := 2) (t := 132) (b := 3870) rfl rfl ArealUCore.ArealUK.chunk_1934 s35
  have s33 : leavesOK ctxLitU 25150000000 0 ((leaves.drop 3866).take 134) 28450000000 0 = true :=
    take_step (n := 2) (t := 134) (b := 3868) rfl rfl ArealUCore.ArealUK.chunk_1933 s34
  have s32 : leavesOK ctxLitU 25100000000 0 ((leaves.drop 3864).take 136) 28450000000 0 = true :=
    take_step (n := 2) (t := 136) (b := 3866) rfl rfl ArealUCore.ArealUK.chunk_1932 s33
  have s31 : leavesOK ctxLitU 25050000000 0 ((leaves.drop 3862).take 138) 28450000000 0 = true :=
    take_step (n := 2) (t := 138) (b := 3864) rfl rfl ArealUCore.ArealUK.chunk_1931 s32
  have s30 : leavesOK ctxLitU 25000000000 0 ((leaves.drop 3860).take 140) 28450000000 0 = true :=
    take_step (n := 2) (t := 140) (b := 3862) rfl rfl ArealUCore.ArealUK.chunk_1930 s31
  have s29 : leavesOK ctxLitU 24950000000 0 ((leaves.drop 3858).take 142) 28450000000 0 = true :=
    take_step (n := 2) (t := 142) (b := 3860) rfl rfl ArealUCore.ArealUK.chunk_1929 s30
  have s28 : leavesOK ctxLitU 24900000000 0 ((leaves.drop 3856).take 144) 28450000000 0 = true :=
    take_step (n := 2) (t := 144) (b := 3858) rfl rfl ArealUCore.ArealUK.chunk_1928 s29
  have s27 : leavesOK ctxLitU 24850000000 0 ((leaves.drop 3854).take 146) 28450000000 0 = true :=
    take_step (n := 2) (t := 146) (b := 3856) rfl rfl ArealUCore.ArealUK.chunk_1927 s28
  have s26 : leavesOK ctxLitU 24800000000 0 ((leaves.drop 3852).take 148) 28450000000 0 = true :=
    take_step (n := 2) (t := 148) (b := 3854) rfl rfl ArealUCore.ArealUK.chunk_1926 s27
  have s25 : leavesOK ctxLitU 24750000000 0 ((leaves.drop 3850).take 150) 28450000000 0 = true :=
    take_step (n := 2) (t := 150) (b := 3852) rfl rfl ArealUCore.ArealUK.chunk_1925 s26
  have s24 : leavesOK ctxLitU 24700000000 0 ((leaves.drop 3848).take 152) 28450000000 0 = true :=
    take_step (n := 2) (t := 152) (b := 3850) rfl rfl ArealUCore.ArealUK.chunk_1924 s25
  have s23 : leavesOK ctxLitU 24650000000 0 ((leaves.drop 3846).take 154) 28450000000 0 = true :=
    take_step (n := 2) (t := 154) (b := 3848) rfl rfl ArealUCore.ArealUK.chunk_1923 s24
  have s22 : leavesOK ctxLitU 24600000000 0 ((leaves.drop 3844).take 156) 28450000000 0 = true :=
    take_step (n := 2) (t := 156) (b := 3846) rfl rfl ArealUCore.ArealUK.chunk_1922 s23
  have s21 : leavesOK ctxLitU 24550000000 0 ((leaves.drop 3842).take 158) 28450000000 0 = true :=
    take_step (n := 2) (t := 158) (b := 3844) rfl rfl ArealUCore.ArealUK.chunk_1921 s22
  have s20 : leavesOK ctxLitU 24500000000 0 ((leaves.drop 3840).take 160) 28450000000 0 = true :=
    take_step (n := 2) (t := 160) (b := 3842) rfl rfl ArealUCore.ArealUK.chunk_1920 s21
  have s19 : leavesOK ctxLitU 24450000000 0 ((leaves.drop 3838).take 162) 28450000000 0 = true :=
    take_step (n := 2) (t := 162) (b := 3840) rfl rfl ArealUCore.ArealUK.chunk_1919 s20
  have s18 : leavesOK ctxLitU 24400000000 0 ((leaves.drop 3836).take 164) 28450000000 0 = true :=
    take_step (n := 2) (t := 164) (b := 3838) rfl rfl ArealUCore.ArealUK.chunk_1918 s19
  have s17 : leavesOK ctxLitU 24350000000 0 ((leaves.drop 3834).take 166) 28450000000 0 = true :=
    take_step (n := 2) (t := 166) (b := 3836) rfl rfl ArealUCore.ArealUK.chunk_1917 s18
  have s16 : leavesOK ctxLitU 24300000000 0 ((leaves.drop 3832).take 168) 28450000000 0 = true :=
    take_step (n := 2) (t := 168) (b := 3834) rfl rfl ArealUCore.ArealUK.chunk_1916 s17
  have s15 : leavesOK ctxLitU 24250000000 0 ((leaves.drop 3830).take 170) 28450000000 0 = true :=
    take_step (n := 2) (t := 170) (b := 3832) rfl rfl ArealUCore.ArealUK.chunk_1915 s16
  have s14 : leavesOK ctxLitU 24200000000 0 ((leaves.drop 3828).take 172) 28450000000 0 = true :=
    take_step (n := 2) (t := 172) (b := 3830) rfl rfl ArealUCore.ArealUK.chunk_1914 s15
  have s13 : leavesOK ctxLitU 24150000000 0 ((leaves.drop 3826).take 174) 28450000000 0 = true :=
    take_step (n := 2) (t := 174) (b := 3828) rfl rfl ArealUCore.ArealUK.chunk_1913 s14
  have s12 : leavesOK ctxLitU 24100000000 0 ((leaves.drop 3824).take 176) 28450000000 0 = true :=
    take_step (n := 2) (t := 176) (b := 3826) rfl rfl ArealUCore.ArealUK.chunk_1912 s13
  have s11 : leavesOK ctxLitU 24050000000 0 ((leaves.drop 3822).take 178) 28450000000 0 = true :=
    take_step (n := 2) (t := 178) (b := 3824) rfl rfl ArealUCore.ArealUK.chunk_1911 s12
  have s10 : leavesOK ctxLitU 24000000000 0 ((leaves.drop 3820).take 180) 28450000000 0 = true :=
    take_step (n := 2) (t := 180) (b := 3822) rfl rfl ArealUCore.ArealUK.chunk_1910 s11
  have s9 : leavesOK ctxLitU 23950000000 0 ((leaves.drop 3818).take 182) 28450000000 0 = true :=
    take_step (n := 2) (t := 182) (b := 3820) rfl rfl ArealUCore.ArealUK.chunk_1909 s10
  have s8 : leavesOK ctxLitU 23900000000 0 ((leaves.drop 3816).take 184) 28450000000 0 = true :=
    take_step (n := 2) (t := 184) (b := 3818) rfl rfl ArealUCore.ArealUK.chunk_1908 s9
  have s7 : leavesOK ctxLitU 23850000000 0 ((leaves.drop 3814).take 186) 28450000000 0 = true :=
    take_step (n := 2) (t := 186) (b := 3816) rfl rfl ArealUCore.ArealUK.chunk_1907 s8
  have s6 : leavesOK ctxLitU 23800000000 0 ((leaves.drop 3812).take 188) 28450000000 0 = true :=
    take_step (n := 2) (t := 188) (b := 3814) rfl rfl ArealUCore.ArealUK.chunk_1906 s7
  have s5 : leavesOK ctxLitU 23750000000 0 ((leaves.drop 3810).take 190) 28450000000 0 = true :=
    take_step (n := 2) (t := 190) (b := 3812) rfl rfl ArealUCore.ArealUK.chunk_1905 s6
  have s4 : leavesOK ctxLitU 23700000000 0 ((leaves.drop 3808).take 192) 28450000000 0 = true :=
    take_step (n := 2) (t := 192) (b := 3810) rfl rfl ArealUCore.ArealUK.chunk_1904 s5
  have s3 : leavesOK ctxLitU 23650000000 0 ((leaves.drop 3806).take 194) 28450000000 0 = true :=
    take_step (n := 2) (t := 194) (b := 3808) rfl rfl ArealUCore.ArealUK.chunk_1903 s4
  have s2 : leavesOK ctxLitU 23600000000 0 ((leaves.drop 3804).take 196) 28450000000 0 = true :=
    take_step (n := 2) (t := 196) (b := 3806) rfl rfl ArealUCore.ArealUK.chunk_1902 s3
  have s1 : leavesOK ctxLitU 23550000000 0 ((leaves.drop 3802).take 198) 28450000000 0 = true :=
    take_step (n := 2) (t := 198) (b := 3804) rfl rfl ArealUCore.ArealUK.chunk_1901 s2
  have s0 : leavesOK ctxLitU 23500000000 0 ((leaves.drop 3800).take 200) 28450000000 0 = true :=
    take_step (n := 2) (t := 200) (b := 3802) rfl rfl ArealUCore.ArealUK.chunk_1900 s1
  exact s0

end Areal.UCert
