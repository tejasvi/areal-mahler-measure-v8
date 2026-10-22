import ArealUK.Chunk4900
import ArealUK.Chunk4901
import ArealUK.Chunk4902
import ArealUK.Chunk4903
import ArealUK.Chunk4904
import ArealUK.Chunk4905
import ArealUK.Chunk4906
import ArealUK.Chunk4907
import ArealUK.Chunk4908
import ArealUK.Chunk4909
import ArealUK.Chunk4910
import ArealUK.Chunk4911
import ArealUK.Chunk4912
import ArealUK.Chunk4913
import ArealUK.Chunk4914
import ArealUK.Chunk4915
import ArealUK.Chunk4916
import ArealUK.Chunk4917
import ArealUK.Chunk4918
import ArealUK.Chunk4919
import ArealUK.Chunk4920
import ArealUK.Chunk4921
import ArealUK.Chunk4922
import ArealUK.Chunk4923
import ArealUK.Chunk4924
import ArealUK.Chunk4925
import ArealUK.Chunk4926
import ArealUK.Chunk4927
import ArealUK.Chunk4928
import ArealUK.Chunk4929
import ArealUK.Chunk4930
import ArealUK.Chunk4931
import ArealUK.Chunk4932
import ArealUK.Chunk4933
import ArealUK.Chunk4934
import ArealUK.Chunk4935
import ArealUK.Chunk4936
import ArealUK.Chunk4937
import ArealUK.Chunk4938
import ArealUK.Chunk4939
import ArealUK.Chunk4940
import ArealUK.Chunk4941
import ArealUK.Chunk4942
import ArealUK.Chunk4943
import ArealUK.Chunk4944
import ArealUK.Chunk4945
import ArealUK.Chunk4946
import ArealUK.Chunk4947
import ArealUK.Chunk4948
import ArealUK.Chunk4949
import ArealUK.Chunk4950
import ArealUK.Chunk4951
import ArealUK.Chunk4952
import ArealUK.Chunk4953
import ArealUK.Chunk4954
import ArealUK.Chunk4955
import ArealUK.Chunk4956
import ArealUK.Chunk4957
import ArealUK.Chunk4958
import ArealUK.Chunk4959
import ArealUK.Chunk4960
import ArealUK.Chunk4961
import ArealUK.Chunk4962
import ArealUK.Chunk4963
import ArealUK.Chunk4964
import ArealUK.Chunk4965
import ArealUK.Chunk4966
import ArealUK.Chunk4967
import ArealUK.Chunk4968
import ArealUK.Chunk4969
import ArealUK.Chunk4970
import ArealUK.Chunk4971
import ArealUK.Chunk4972
import ArealUK.Chunk4973
import ArealUK.Chunk4974
import ArealUK.Chunk4975
import ArealUK.Chunk4976
import ArealUK.Chunk4977
import ArealUK.Chunk4978
import ArealUK.Chunk4979
import ArealUK.Chunk4980
import ArealUK.Chunk4981
import ArealUK.Chunk4982
import ArealUK.Chunk4983
import ArealUK.Chunk4984
import ArealUK.Chunk4985
import ArealUK.Chunk4986
import ArealUK.Chunk4987
import ArealUK.Chunk4988
import ArealUK.Chunk4989
import ArealUK.Chunk4990
import ArealUK.Chunk4991
import ArealUK.Chunk4992
import ArealUK.Chunk4993
import ArealUK.Chunk4994
import ArealUK.Chunk4995
import ArealUK.Chunk4996
import ArealUK.Chunk4997
import ArealUK.Chunk4998
import ArealUK.Chunk4999
import Areal.UCert.LeavesKGen

/-! Group 49 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_49 : leavesOK ctxLitU 334475000000 2 ((leaves.drop 9800).take 200) 342450000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4999
  have s98 : leavesOK ctxLitU 342300000000 2 ((leaves.drop 9996).take 4) 342450000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 9998) rfl rfl ArealUCore.ArealUK.chunk_4998 s99
  have s97 : leavesOK ctxLitU 342250000000 2 ((leaves.drop 9994).take 6) 342450000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 9996) rfl rfl ArealUCore.ArealUK.chunk_4997 s98
  have s96 : leavesOK ctxLitU 171075000000 1 ((leaves.drop 9992).take 8) 342450000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 9994) rfl rfl ArealUCore.ArealUK.chunk_4996 s97
  have s95 : leavesOK ctxLitU 342075000000 2 ((leaves.drop 9990).take 10) 342450000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 9992) rfl rfl ArealUCore.ArealUK.chunk_4995 s96
  have s94 : leavesOK ctxLitU 342025000000 2 ((leaves.drop 9988).take 12) 342450000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 9990) rfl rfl ArealUCore.ArealUK.chunk_4994 s95
  have s93 : leavesOK ctxLitU 341975000000 2 ((leaves.drop 9986).take 14) 342450000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 9988) rfl rfl ArealUCore.ArealUK.chunk_4993 s94
  have s92 : leavesOK ctxLitU 341925000000 2 ((leaves.drop 9984).take 16) 342450000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 9986) rfl rfl ArealUCore.ArealUK.chunk_4992 s93
  have s91 : leavesOK ctxLitU 341875000000 2 ((leaves.drop 9982).take 18) 342450000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 9984) rfl rfl ArealUCore.ArealUK.chunk_4991 s92
  have s90 : leavesOK ctxLitU 170900000000 1 ((leaves.drop 9980).take 20) 342450000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 9982) rfl rfl ArealUCore.ArealUK.chunk_4990 s91
  have s89 : leavesOK ctxLitU 341725000000 2 ((leaves.drop 9978).take 22) 342450000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 9980) rfl rfl ArealUCore.ArealUK.chunk_4989 s90
  have s88 : leavesOK ctxLitU 341675000000 2 ((leaves.drop 9976).take 24) 342450000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 9978) rfl rfl ArealUCore.ArealUK.chunk_4988 s89
  have s87 : leavesOK ctxLitU 341625000000 2 ((leaves.drop 9974).take 26) 342450000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 9976) rfl rfl ArealUCore.ArealUK.chunk_4987 s88
  have s86 : leavesOK ctxLitU 341575000000 2 ((leaves.drop 9972).take 28) 342450000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 9974) rfl rfl ArealUCore.ArealUK.chunk_4986 s87
  have s85 : leavesOK ctxLitU 341525000000 2 ((leaves.drop 9970).take 30) 342450000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 9972) rfl rfl ArealUCore.ArealUK.chunk_4985 s86
  have s84 : leavesOK ctxLitU 341475000000 2 ((leaves.drop 9968).take 32) 342450000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 9970) rfl rfl ArealUCore.ArealUK.chunk_4984 s85
  have s83 : leavesOK ctxLitU 341425000000 2 ((leaves.drop 9966).take 34) 342450000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 9968) rfl rfl ArealUCore.ArealUK.chunk_4983 s84
  have s82 : leavesOK ctxLitU 341375000000 2 ((leaves.drop 9964).take 36) 342450000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 9966) rfl rfl ArealUCore.ArealUK.chunk_4982 s83
  have s81 : leavesOK ctxLitU 341325000000 2 ((leaves.drop 9962).take 38) 342450000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 9964) rfl rfl ArealUCore.ArealUK.chunk_4981 s82
  have s80 : leavesOK ctxLitU 341275000000 2 ((leaves.drop 9960).take 40) 342450000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 9962) rfl rfl ArealUCore.ArealUK.chunk_4980 s81
  have s79 : leavesOK ctxLitU 341225000000 2 ((leaves.drop 9958).take 42) 342450000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 9960) rfl rfl ArealUCore.ArealUK.chunk_4979 s80
  have s78 : leavesOK ctxLitU 170575000000 1 ((leaves.drop 9956).take 44) 342450000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 9958) rfl rfl ArealUCore.ArealUK.chunk_4978 s79
  have s77 : leavesOK ctxLitU 682225000000 3 ((leaves.drop 9954).take 46) 342450000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 9956) rfl rfl ArealUCore.ArealUK.chunk_4977 s78
  have s76 : leavesOK ctxLitU 170525000000 1 ((leaves.drop 9952).take 48) 342450000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 9954) rfl rfl ArealUCore.ArealUK.chunk_4976 s77
  have s75 : leavesOK ctxLitU 85225000000 0 ((leaves.drop 9950).take 50) 342450000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 9952) rfl rfl ArealUCore.ArealUK.chunk_4975 s76
  have s74 : leavesOK ctxLitU 85175000000 0 ((leaves.drop 9948).take 52) 342450000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 9950) rfl rfl ArealUCore.ArealUK.chunk_4974 s75
  have s73 : leavesOK ctxLitU 85125000000 0 ((leaves.drop 9946).take 54) 342450000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 9948) rfl rfl ArealUCore.ArealUK.chunk_4973 s74
  have s72 : leavesOK ctxLitU 85075000000 0 ((leaves.drop 9944).take 56) 342450000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 9946) rfl rfl ArealUCore.ArealUK.chunk_4972 s73
  have s71 : leavesOK ctxLitU 98053063361442588713279760642 60 ((leaves.drop 9942).take 58) 342450000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 9944) rfl rfl ArealUCore.ArealUK.chunk_4971 s72
  have s70 : leavesOK ctxLitU 98027150929197164134400000000 60 ((leaves.drop 9940).take 60) 342450000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 9942) rfl rfl ArealUCore.ArealUK.chunk_4970 s71
  have s69 : leavesOK ctxLitU 84975000000 0 ((leaves.drop 9938).take 62) 342450000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 9940) rfl rfl ArealUCore.ArealUK.chunk_4969 s70
  have s68 : leavesOK ctxLitU 84925000000 0 ((leaves.drop 9936).take 64) 342450000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 9938) rfl rfl ArealUCore.ArealUK.chunk_4968 s69
  have s67 : leavesOK ctxLitU 84875000000 0 ((leaves.drop 9934).take 66) 342450000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 9936) rfl rfl ArealUCore.ArealUK.chunk_4967 s68
  have s66 : leavesOK ctxLitU 169675000000 1 ((leaves.drop 9932).take 68) 342450000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 9934) rfl rfl ArealUCore.ArealUK.chunk_4966 s67
  have s65 : leavesOK ctxLitU 678575000000 3 ((leaves.drop 9930).take 70) 342450000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 9932) rfl rfl ArealUCore.ArealUK.chunk_4965 s66
  have s64 : leavesOK ctxLitU 339250000000 2 ((leaves.drop 9928).take 72) 342450000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 9930) rfl rfl ArealUCore.ArealUK.chunk_4964 s65
  have s63 : leavesOK ctxLitU 339200000000 2 ((leaves.drop 9926).take 74) 342450000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 9928) rfl rfl ArealUCore.ArealUK.chunk_4963 s64
  have s62 : leavesOK ctxLitU 339150000000 2 ((leaves.drop 9924).take 76) 342450000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 9926) rfl rfl ArealUCore.ArealUK.chunk_4962 s63
  have s61 : leavesOK ctxLitU 339100000000 2 ((leaves.drop 9922).take 78) 342450000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 9924) rfl rfl ArealUCore.ArealUK.chunk_4961 s62
  have s60 : leavesOK ctxLitU 339050000000 2 ((leaves.drop 9920).take 80) 342450000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 9922) rfl rfl ArealUCore.ArealUK.chunk_4960 s61
  have s59 : leavesOK ctxLitU 339000000000 2 ((leaves.drop 9918).take 82) 342450000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 9920) rfl rfl ArealUCore.ArealUK.chunk_4959 s60
  have s58 : leavesOK ctxLitU 338950000000 2 ((leaves.drop 9916).take 84) 342450000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 9918) rfl rfl ArealUCore.ArealUK.chunk_4958 s59
  have s57 : leavesOK ctxLitU 338900000000 2 ((leaves.drop 9914).take 86) 342450000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 9916) rfl rfl ArealUCore.ArealUK.chunk_4957 s58
  have s56 : leavesOK ctxLitU 338850000000 2 ((leaves.drop 9912).take 88) 342450000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 9914) rfl rfl ArealUCore.ArealUK.chunk_4956 s57
  have s55 : leavesOK ctxLitU 338800000000 2 ((leaves.drop 9910).take 90) 342450000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 9912) rfl rfl ArealUCore.ArealUK.chunk_4955 s56
  have s54 : leavesOK ctxLitU 338750000000 2 ((leaves.drop 9908).take 92) 342450000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 9910) rfl rfl ArealUCore.ArealUK.chunk_4954 s55
  have s53 : leavesOK ctxLitU 338700000000 2 ((leaves.drop 9906).take 94) 342450000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 9908) rfl rfl ArealUCore.ArealUK.chunk_4953 s54
  have s52 : leavesOK ctxLitU 169300000000 1 ((leaves.drop 9904).take 96) 342450000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 9906) rfl rfl ArealUCore.ArealUK.chunk_4952 s53
  have s51 : leavesOK ctxLitU 338525000000 2 ((leaves.drop 9902).take 98) 342450000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 9904) rfl rfl ArealUCore.ArealUK.chunk_4951 s52
  have s50 : leavesOK ctxLitU 338475000000 2 ((leaves.drop 9900).take 100) 342450000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 9902) rfl rfl ArealUCore.ArealUK.chunk_4950 s51
  have s49 : leavesOK ctxLitU 338425000000 2 ((leaves.drop 9898).take 102) 342450000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 9900) rfl rfl ArealUCore.ArealUK.chunk_4949 s50
  have s48 : leavesOK ctxLitU 338375000000 2 ((leaves.drop 9896).take 104) 342450000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 9898) rfl rfl ArealUCore.ArealUK.chunk_4948 s49
  have s47 : leavesOK ctxLitU 338325000000 2 ((leaves.drop 9894).take 106) 342450000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 9896) rfl rfl ArealUCore.ArealUK.chunk_4947 s48
  have s46 : leavesOK ctxLitU 338275000000 2 ((leaves.drop 9892).take 108) 342450000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 9894) rfl rfl ArealUCore.ArealUK.chunk_4946 s47
  have s45 : leavesOK ctxLitU 169100000000 1 ((leaves.drop 9890).take 110) 342450000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 9892) rfl rfl ArealUCore.ArealUK.chunk_4945 s46
  have s44 : leavesOK ctxLitU 169050000000 1 ((leaves.drop 9888).take 112) 342450000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 9890) rfl rfl ArealUCore.ArealUK.chunk_4944 s45
  have s43 : leavesOK ctxLitU 338050000000 2 ((leaves.drop 9886).take 114) 342450000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 9888) rfl rfl ArealUCore.ArealUK.chunk_4943 s44
  have s42 : leavesOK ctxLitU 338000000000 2 ((leaves.drop 9884).take 116) 342450000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 9886) rfl rfl ArealUCore.ArealUK.chunk_4942 s43
  have s41 : leavesOK ctxLitU 337950000000 2 ((leaves.drop 9882).take 118) 342450000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 9884) rfl rfl ArealUCore.ArealUK.chunk_4941 s42
  have s40 : leavesOK ctxLitU 337900000000 2 ((leaves.drop 9880).take 120) 342450000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 9882) rfl rfl ArealUCore.ArealUK.chunk_4940 s41
  have s39 : leavesOK ctxLitU 168900000000 1 ((leaves.drop 9878).take 122) 342450000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 9880) rfl rfl ArealUCore.ArealUK.chunk_4939 s40
  have s38 : leavesOK ctxLitU 168850000000 1 ((leaves.drop 9876).take 124) 342450000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 9878) rfl rfl ArealUCore.ArealUK.chunk_4938 s39
  have s37 : leavesOK ctxLitU 337650000000 2 ((leaves.drop 9874).take 126) 342450000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 9876) rfl rfl ArealUCore.ArealUK.chunk_4937 s38
  have s36 : leavesOK ctxLitU 168775000000 1 ((leaves.drop 9872).take 128) 342450000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 9874) rfl rfl ArealUCore.ArealUK.chunk_4936 s37
  have s35 : leavesOK ctxLitU 337500000000 2 ((leaves.drop 9870).take 130) 342450000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 9872) rfl rfl ArealUCore.ArealUK.chunk_4935 s36
  have s34 : leavesOK ctxLitU 168700000000 1 ((leaves.drop 9868).take 132) 342450000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 9870) rfl rfl ArealUCore.ArealUK.chunk_4934 s35
  have s33 : leavesOK ctxLitU 168650000000 1 ((leaves.drop 9866).take 134) 342450000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 9868) rfl rfl ArealUCore.ArealUK.chunk_4933 s34
  have s32 : leavesOK ctxLitU 337250000000 2 ((leaves.drop 9864).take 136) 342450000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 9866) rfl rfl ArealUCore.ArealUK.chunk_4932 s33
  have s31 : leavesOK ctxLitU 168575000000 1 ((leaves.drop 9862).take 138) 342450000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 9864) rfl rfl ArealUCore.ArealUK.chunk_4931 s32
  have s30 : leavesOK ctxLitU 337100000000 2 ((leaves.drop 9860).take 140) 342450000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 9862) rfl rfl ArealUCore.ArealUK.chunk_4930 s31
  have s29 : leavesOK ctxLitU 168500000000 1 ((leaves.drop 9858).take 142) 342450000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 9860) rfl rfl ArealUCore.ArealUK.chunk_4929 s30
  have s28 : leavesOK ctxLitU 336925000000 2 ((leaves.drop 9856).take 144) 342450000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 9858) rfl rfl ArealUCore.ArealUK.chunk_4928 s29
  have s27 : leavesOK ctxLitU 336875000000 2 ((leaves.drop 9854).take 146) 342450000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 9856) rfl rfl ArealUCore.ArealUK.chunk_4927 s28
  have s26 : leavesOK ctxLitU 168400000000 1 ((leaves.drop 9852).take 148) 342450000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 9854) rfl rfl ArealUCore.ArealUK.chunk_4926 s27
  have s25 : leavesOK ctxLitU 336725000000 2 ((leaves.drop 9850).take 150) 342450000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 9852) rfl rfl ArealUCore.ArealUK.chunk_4925 s26
  have s24 : leavesOK ctxLitU 168325000000 1 ((leaves.drop 9848).take 152) 342450000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 9850) rfl rfl ArealUCore.ArealUK.chunk_4924 s25
  have s23 : leavesOK ctxLitU 168275000000 1 ((leaves.drop 9846).take 154) 342450000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 9848) rfl rfl ArealUCore.ArealUK.chunk_4923 s24
  have s22 : leavesOK ctxLitU 336475000000 2 ((leaves.drop 9844).take 156) 342450000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 9846) rfl rfl ArealUCore.ArealUK.chunk_4922 s23
  have s21 : leavesOK ctxLitU 168200000000 1 ((leaves.drop 9842).take 158) 342450000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 9844) rfl rfl ArealUCore.ArealUK.chunk_4921 s22
  have s20 : leavesOK ctxLitU 336325000000 2 ((leaves.drop 9840).take 160) 342450000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 9842) rfl rfl ArealUCore.ArealUK.chunk_4920 s21
  have s19 : leavesOK ctxLitU 168125000000 1 ((leaves.drop 9838).take 162) 342450000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 9840) rfl rfl ArealUCore.ArealUK.chunk_4919 s20
  have s18 : leavesOK ctxLitU 168075000000 1 ((leaves.drop 9836).take 164) 342450000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 9838) rfl rfl ArealUCore.ArealUK.chunk_4918 s19
  have s17 : leavesOK ctxLitU 336075000000 2 ((leaves.drop 9834).take 166) 342450000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 9836) rfl rfl ArealUCore.ArealUK.chunk_4917 s18
  have s16 : leavesOK ctxLitU 168000000000 1 ((leaves.drop 9832).take 168) 342450000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 9834) rfl rfl ArealUCore.ArealUK.chunk_4916 s17
  have s15 : leavesOK ctxLitU 167950000000 1 ((leaves.drop 9830).take 170) 342450000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 9832) rfl rfl ArealUCore.ArealUK.chunk_4915 s16
  have s14 : leavesOK ctxLitU 167900000000 1 ((leaves.drop 9828).take 172) 342450000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 9830) rfl rfl ArealUCore.ArealUK.chunk_4914 s15
  have s13 : leavesOK ctxLitU 167850000000 1 ((leaves.drop 9826).take 174) 342450000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 9828) rfl rfl ArealUCore.ArealUK.chunk_4913 s14
  have s12 : leavesOK ctxLitU 167800000000 1 ((leaves.drop 9824).take 176) 342450000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 9826) rfl rfl ArealUCore.ArealUK.chunk_4912 s13
  have s11 : leavesOK ctxLitU 167750000000 1 ((leaves.drop 9822).take 178) 342450000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 9824) rfl rfl ArealUCore.ArealUK.chunk_4911 s12
  have s10 : leavesOK ctxLitU 167700000000 1 ((leaves.drop 9820).take 180) 342450000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 9822) rfl rfl ArealUCore.ArealUK.chunk_4910 s11
  have s9 : leavesOK ctxLitU 167650000000 1 ((leaves.drop 9818).take 182) 342450000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 9820) rfl rfl ArealUCore.ArealUK.chunk_4909 s10
  have s8 : leavesOK ctxLitU 167600000000 1 ((leaves.drop 9816).take 184) 342450000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 9818) rfl rfl ArealUCore.ArealUK.chunk_4908 s9
  have s7 : leavesOK ctxLitU 167550000000 1 ((leaves.drop 9814).take 186) 342450000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 9816) rfl rfl ArealUCore.ArealUK.chunk_4907 s8
  have s6 : leavesOK ctxLitU 167500000000 1 ((leaves.drop 9812).take 188) 342450000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 9814) rfl rfl ArealUCore.ArealUK.chunk_4906 s7
  have s5 : leavesOK ctxLitU 167450000000 1 ((leaves.drop 9810).take 190) 342450000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 9812) rfl rfl ArealUCore.ArealUK.chunk_4905 s6
  have s4 : leavesOK ctxLitU 167400000000 1 ((leaves.drop 9808).take 192) 342450000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 9810) rfl rfl ArealUCore.ArealUK.chunk_4904 s5
  have s3 : leavesOK ctxLitU 334725000000 2 ((leaves.drop 9806).take 194) 342450000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 9808) rfl rfl ArealUCore.ArealUK.chunk_4903 s4
  have s2 : leavesOK ctxLitU 167325000000 1 ((leaves.drop 9804).take 196) 342450000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 9806) rfl rfl ArealUCore.ArealUK.chunk_4902 s3
  have s1 : leavesOK ctxLitU 167275000000 1 ((leaves.drop 9802).take 198) 342450000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 9804) rfl rfl ArealUCore.ArealUK.chunk_4901 s2
  have s0 : leavesOK ctxLitU 334475000000 2 ((leaves.drop 9800).take 200) 342450000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 9802) rfl rfl ArealUCore.ArealUK.chunk_4900 s1
  exact s0

end Areal.UCert
