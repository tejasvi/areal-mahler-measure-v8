import ArealUK.Chunk4800
import ArealUK.Chunk4801
import ArealUK.Chunk4802
import ArealUK.Chunk4803
import ArealUK.Chunk4804
import ArealUK.Chunk4805
import ArealUK.Chunk4806
import ArealUK.Chunk4807
import ArealUK.Chunk4808
import ArealUK.Chunk4809
import ArealUK.Chunk4810
import ArealUK.Chunk4811
import ArealUK.Chunk4812
import ArealUK.Chunk4813
import ArealUK.Chunk4814
import ArealUK.Chunk4815
import ArealUK.Chunk4816
import ArealUK.Chunk4817
import ArealUK.Chunk4818
import ArealUK.Chunk4819
import ArealUK.Chunk4820
import ArealUK.Chunk4821
import ArealUK.Chunk4822
import ArealUK.Chunk4823
import ArealUK.Chunk4824
import ArealUK.Chunk4825
import ArealUK.Chunk4826
import ArealUK.Chunk4827
import ArealUK.Chunk4828
import ArealUK.Chunk4829
import ArealUK.Chunk4830
import ArealUK.Chunk4831
import ArealUK.Chunk4832
import ArealUK.Chunk4833
import ArealUK.Chunk4834
import ArealUK.Chunk4835
import ArealUK.Chunk4836
import ArealUK.Chunk4837
import ArealUK.Chunk4838
import ArealUK.Chunk4839
import ArealUK.Chunk4840
import ArealUK.Chunk4841
import ArealUK.Chunk4842
import ArealUK.Chunk4843
import ArealUK.Chunk4844
import ArealUK.Chunk4845
import ArealUK.Chunk4846
import ArealUK.Chunk4847
import ArealUK.Chunk4848
import ArealUK.Chunk4849
import ArealUK.Chunk4850
import ArealUK.Chunk4851
import ArealUK.Chunk4852
import ArealUK.Chunk4853
import ArealUK.Chunk4854
import ArealUK.Chunk4855
import ArealUK.Chunk4856
import ArealUK.Chunk4857
import ArealUK.Chunk4858
import ArealUK.Chunk4859
import ArealUK.Chunk4860
import ArealUK.Chunk4861
import ArealUK.Chunk4862
import ArealUK.Chunk4863
import ArealUK.Chunk4864
import ArealUK.Chunk4865
import ArealUK.Chunk4866
import ArealUK.Chunk4867
import ArealUK.Chunk4868
import ArealUK.Chunk4869
import ArealUK.Chunk4870
import ArealUK.Chunk4871
import ArealUK.Chunk4872
import ArealUK.Chunk4873
import ArealUK.Chunk4874
import ArealUK.Chunk4875
import ArealUK.Chunk4876
import ArealUK.Chunk4877
import ArealUK.Chunk4878
import ArealUK.Chunk4879
import ArealUK.Chunk4880
import ArealUK.Chunk4881
import ArealUK.Chunk4882
import ArealUK.Chunk4883
import ArealUK.Chunk4884
import ArealUK.Chunk4885
import ArealUK.Chunk4886
import ArealUK.Chunk4887
import ArealUK.Chunk4888
import ArealUK.Chunk4889
import ArealUK.Chunk4890
import ArealUK.Chunk4891
import ArealUK.Chunk4892
import ArealUK.Chunk4893
import ArealUK.Chunk4894
import ArealUK.Chunk4895
import ArealUK.Chunk4896
import ArealUK.Chunk4897
import ArealUK.Chunk4898
import ArealUK.Chunk4899
import Areal.UCert.LeavesKGen

/-! Group 48 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_48 : leavesOK ctxLitU 326300000000 2 ((leaves.drop 9600).take 200) 334475000000 2 = true := by
  have s99 := ArealUCore.ArealUK.chunk_4899
  have s98 : leavesOK ctxLitU 334325000000 2 ((leaves.drop 9796).take 4) 334475000000 2 = true :=
    take_step (n := 2) (t := 4) (b := 9798) rfl rfl ArealUCore.ArealUK.chunk_4898 s99
  have s97 : leavesOK ctxLitU 167125000000 1 ((leaves.drop 9794).take 6) 334475000000 2 = true :=
    take_step (n := 2) (t := 6) (b := 9796) rfl rfl ArealUCore.ArealUK.chunk_4897 s98
  have s96 : leavesOK ctxLitU 167075000000 1 ((leaves.drop 9792).take 8) 334475000000 2 = true :=
    take_step (n := 2) (t := 8) (b := 9794) rfl rfl ArealUCore.ArealUK.chunk_4896 s97
  have s95 : leavesOK ctxLitU 334075000000 2 ((leaves.drop 9790).take 10) 334475000000 2 = true :=
    take_step (n := 2) (t := 10) (b := 9792) rfl rfl ArealUCore.ArealUK.chunk_4895 s96
  have s94 : leavesOK ctxLitU 167000000000 1 ((leaves.drop 9788).take 12) 334475000000 2 = true :=
    take_step (n := 2) (t := 12) (b := 9790) rfl rfl ArealUCore.ArealUK.chunk_4894 s95
  have s93 : leavesOK ctxLitU 333925000000 2 ((leaves.drop 9786).take 14) 334475000000 2 = true :=
    take_step (n := 2) (t := 14) (b := 9788) rfl rfl ArealUCore.ArealUK.chunk_4893 s94
  have s92 : leavesOK ctxLitU 166925000000 1 ((leaves.drop 9784).take 16) 334475000000 2 = true :=
    take_step (n := 2) (t := 16) (b := 9786) rfl rfl ArealUCore.ArealUK.chunk_4892 s93
  have s91 : leavesOK ctxLitU 166875000000 1 ((leaves.drop 9782).take 18) 334475000000 2 = true :=
    take_step (n := 2) (t := 18) (b := 9784) rfl rfl ArealUCore.ArealUK.chunk_4891 s92
  have s90 : leavesOK ctxLitU 333675000000 2 ((leaves.drop 9780).take 20) 334475000000 2 = true :=
    take_step (n := 2) (t := 20) (b := 9782) rfl rfl ArealUCore.ArealUK.chunk_4890 s91
  have s89 : leavesOK ctxLitU 166800000000 1 ((leaves.drop 9778).take 22) 334475000000 2 = true :=
    take_step (n := 2) (t := 22) (b := 9780) rfl rfl ArealUCore.ArealUK.chunk_4889 s90
  have s88 : leavesOK ctxLitU 333525000000 2 ((leaves.drop 9776).take 24) 334475000000 2 = true :=
    take_step (n := 2) (t := 24) (b := 9778) rfl rfl ArealUCore.ArealUK.chunk_4888 s89
  have s87 : leavesOK ctxLitU 333475000000 2 ((leaves.drop 9774).take 26) 334475000000 2 = true :=
    take_step (n := 2) (t := 26) (b := 9776) rfl rfl ArealUCore.ArealUK.chunk_4887 s88
  have s86 : leavesOK ctxLitU 166700000000 1 ((leaves.drop 9772).take 28) 334475000000 2 = true :=
    take_step (n := 2) (t := 28) (b := 9774) rfl rfl ArealUCore.ArealUK.chunk_4886 s87
  have s85 : leavesOK ctxLitU 166650000000 1 ((leaves.drop 9770).take 30) 334475000000 2 = true :=
    take_step (n := 2) (t := 30) (b := 9772) rfl rfl ArealUCore.ArealUK.chunk_4885 s86
  have s84 : leavesOK ctxLitU 333250000000 2 ((leaves.drop 9768).take 32) 334475000000 2 = true :=
    take_step (n := 2) (t := 32) (b := 9770) rfl rfl ArealUCore.ArealUK.chunk_4884 s85
  have s83 : leavesOK ctxLitU 166575000000 1 ((leaves.drop 9766).take 34) 334475000000 2 = true :=
    take_step (n := 2) (t := 34) (b := 9768) rfl rfl ArealUCore.ArealUK.chunk_4883 s84
  have s82 : leavesOK ctxLitU 333100000000 2 ((leaves.drop 9764).take 36) 334475000000 2 = true :=
    take_step (n := 2) (t := 36) (b := 9766) rfl rfl ArealUCore.ArealUK.chunk_4882 s83
  have s81 : leavesOK ctxLitU 166500000000 1 ((leaves.drop 9762).take 38) 334475000000 2 = true :=
    take_step (n := 2) (t := 38) (b := 9764) rfl rfl ArealUCore.ArealUK.chunk_4881 s82
  have s80 : leavesOK ctxLitU 332925000000 2 ((leaves.drop 9760).take 40) 334475000000 2 = true :=
    take_step (n := 2) (t := 40) (b := 9762) rfl rfl ArealUCore.ArealUK.chunk_4880 s81
  have s79 : leavesOK ctxLitU 332875000000 2 ((leaves.drop 9758).take 42) 334475000000 2 = true :=
    take_step (n := 2) (t := 42) (b := 9760) rfl rfl ArealUCore.ArealUK.chunk_4879 s80
  have s78 : leavesOK ctxLitU 166400000000 1 ((leaves.drop 9756).take 44) 334475000000 2 = true :=
    take_step (n := 2) (t := 44) (b := 9758) rfl rfl ArealUCore.ArealUK.chunk_4878 s79
  have s77 : leavesOK ctxLitU 332725000000 2 ((leaves.drop 9754).take 46) 334475000000 2 = true :=
    take_step (n := 2) (t := 46) (b := 9756) rfl rfl ArealUCore.ArealUK.chunk_4877 s78
  have s76 : leavesOK ctxLitU 332675000000 2 ((leaves.drop 9752).take 48) 334475000000 2 = true :=
    take_step (n := 2) (t := 48) (b := 9754) rfl rfl ArealUCore.ArealUK.chunk_4876 s77
  have s75 : leavesOK ctxLitU 166300000000 1 ((leaves.drop 9750).take 50) 334475000000 2 = true :=
    take_step (n := 2) (t := 50) (b := 9752) rfl rfl ArealUCore.ArealUK.chunk_4875 s76
  have s74 : leavesOK ctxLitU 166250000000 1 ((leaves.drop 9748).take 52) 334475000000 2 = true :=
    take_step (n := 2) (t := 52) (b := 9750) rfl rfl ArealUCore.ArealUK.chunk_4874 s75
  have s73 : leavesOK ctxLitU 332450000000 2 ((leaves.drop 9746).take 54) 334475000000 2 = true :=
    take_step (n := 2) (t := 54) (b := 9748) rfl rfl ArealUCore.ArealUK.chunk_4873 s74
  have s72 : leavesOK ctxLitU 166175000000 1 ((leaves.drop 9744).take 56) 334475000000 2 = true :=
    take_step (n := 2) (t := 56) (b := 9746) rfl rfl ArealUCore.ArealUK.chunk_4872 s73
  have s71 : leavesOK ctxLitU 166125000000 1 ((leaves.drop 9742).take 58) 334475000000 2 = true :=
    take_step (n := 2) (t := 58) (b := 9744) rfl rfl ArealUCore.ArealUK.chunk_4871 s72
  have s70 : leavesOK ctxLitU 166075000000 1 ((leaves.drop 9740).take 60) 334475000000 2 = true :=
    take_step (n := 2) (t := 60) (b := 9742) rfl rfl ArealUCore.ArealUK.chunk_4870 s71
  have s69 : leavesOK ctxLitU 332100000000 2 ((leaves.drop 9738).take 62) 334475000000 2 = true :=
    take_step (n := 2) (t := 62) (b := 9740) rfl rfl ArealUCore.ArealUK.chunk_4869 s70
  have s68 : leavesOK ctxLitU 332050000000 2 ((leaves.drop 9736).take 64) 334475000000 2 = true :=
    take_step (n := 2) (t := 64) (b := 9738) rfl rfl ArealUCore.ArealUK.chunk_4868 s69
  have s67 : leavesOK ctxLitU 165975000000 1 ((leaves.drop 9734).take 66) 334475000000 2 = true :=
    take_step (n := 2) (t := 66) (b := 9736) rfl rfl ArealUCore.ArealUK.chunk_4867 s68
  have s66 : leavesOK ctxLitU 331900000000 2 ((leaves.drop 9732).take 68) 334475000000 2 = true :=
    take_step (n := 2) (t := 68) (b := 9734) rfl rfl ArealUCore.ArealUK.chunk_4866 s67
  have s65 : leavesOK ctxLitU 331850000000 2 ((leaves.drop 9730).take 70) 334475000000 2 = true :=
    take_step (n := 2) (t := 70) (b := 9732) rfl rfl ArealUCore.ArealUK.chunk_4865 s66
  have s64 : leavesOK ctxLitU 165875000000 1 ((leaves.drop 9728).take 72) 334475000000 2 = true :=
    take_step (n := 2) (t := 72) (b := 9730) rfl rfl ArealUCore.ArealUK.chunk_4864 s65
  have s63 : leavesOK ctxLitU 331675000000 2 ((leaves.drop 9726).take 74) 334475000000 2 = true :=
    take_step (n := 2) (t := 74) (b := 9728) rfl rfl ArealUCore.ArealUK.chunk_4863 s64
  have s62 : leavesOK ctxLitU 165800000000 1 ((leaves.drop 9724).take 76) 334475000000 2 = true :=
    take_step (n := 2) (t := 76) (b := 9726) rfl rfl ArealUCore.ArealUK.chunk_4862 s63
  have s61 : leavesOK ctxLitU 165750000000 1 ((leaves.drop 9722).take 78) 334475000000 2 = true :=
    take_step (n := 2) (t := 78) (b := 9724) rfl rfl ArealUCore.ArealUK.chunk_4861 s62
  have s60 : leavesOK ctxLitU 165700000000 1 ((leaves.drop 9720).take 80) 334475000000 2 = true :=
    take_step (n := 2) (t := 80) (b := 9722) rfl rfl ArealUCore.ArealUK.chunk_4860 s61
  have s59 : leavesOK ctxLitU 165650000000 1 ((leaves.drop 9718).take 82) 334475000000 2 = true :=
    take_step (n := 2) (t := 82) (b := 9720) rfl rfl ArealUCore.ArealUK.chunk_4859 s60
  have s58 : leavesOK ctxLitU 331250000000 2 ((leaves.drop 9716).take 84) 334475000000 2 = true :=
    take_step (n := 2) (t := 84) (b := 9718) rfl rfl ArealUCore.ArealUK.chunk_4858 s59
  have s57 : leavesOK ctxLitU 165575000000 1 ((leaves.drop 9714).take 86) 334475000000 2 = true :=
    take_step (n := 2) (t := 86) (b := 9716) rfl rfl ArealUCore.ArealUK.chunk_4857 s58
  have s56 : leavesOK ctxLitU 165525000000 1 ((leaves.drop 9712).take 88) 334475000000 2 = true :=
    take_step (n := 2) (t := 88) (b := 9714) rfl rfl ArealUCore.ArealUK.chunk_4856 s57
  have s55 : leavesOK ctxLitU 165475000000 1 ((leaves.drop 9710).take 90) 334475000000 2 = true :=
    take_step (n := 2) (t := 90) (b := 9712) rfl rfl ArealUCore.ArealUK.chunk_4855 s56
  have s54 : leavesOK ctxLitU 165425000000 1 ((leaves.drop 9708).take 92) 334475000000 2 = true :=
    take_step (n := 2) (t := 92) (b := 9710) rfl rfl ArealUCore.ArealUK.chunk_4854 s55
  have s53 : leavesOK ctxLitU 165375000000 1 ((leaves.drop 9706).take 94) 334475000000 2 = true :=
    take_step (n := 2) (t := 94) (b := 9708) rfl rfl ArealUCore.ArealUK.chunk_4853 s54
  have s52 : leavesOK ctxLitU 165325000000 1 ((leaves.drop 9704).take 96) 334475000000 2 = true :=
    take_step (n := 2) (t := 96) (b := 9706) rfl rfl ArealUCore.ArealUK.chunk_4852 s53
  have s51 : leavesOK ctxLitU 165275000000 1 ((leaves.drop 9702).take 98) 334475000000 2 = true :=
    take_step (n := 2) (t := 98) (b := 9704) rfl rfl ArealUCore.ArealUK.chunk_4851 s52
  have s50 : leavesOK ctxLitU 330475000000 2 ((leaves.drop 9700).take 100) 334475000000 2 = true :=
    take_step (n := 2) (t := 100) (b := 9702) rfl rfl ArealUCore.ArealUK.chunk_4850 s51
  have s49 : leavesOK ctxLitU 165200000000 1 ((leaves.drop 9698).take 102) 334475000000 2 = true :=
    take_step (n := 2) (t := 102) (b := 9700) rfl rfl ArealUCore.ArealUK.chunk_4849 s50
  have s48 : leavesOK ctxLitU 165150000000 1 ((leaves.drop 9696).take 104) 334475000000 2 = true :=
    take_step (n := 2) (t := 104) (b := 9698) rfl rfl ArealUCore.ArealUK.chunk_4848 s49
  have s47 : leavesOK ctxLitU 165100000000 1 ((leaves.drop 9694).take 106) 334475000000 2 = true :=
    take_step (n := 2) (t := 106) (b := 9696) rfl rfl ArealUCore.ArealUK.chunk_4847 s48
  have s46 : leavesOK ctxLitU 165050000000 1 ((leaves.drop 9692).take 108) 334475000000 2 = true :=
    take_step (n := 2) (t := 108) (b := 9694) rfl rfl ArealUCore.ArealUK.chunk_4846 s47
  have s45 : leavesOK ctxLitU 165000000000 1 ((leaves.drop 9690).take 110) 334475000000 2 = true :=
    take_step (n := 2) (t := 110) (b := 9692) rfl rfl ArealUCore.ArealUK.chunk_4845 s46
  have s44 : leavesOK ctxLitU 164950000000 1 ((leaves.drop 9688).take 112) 334475000000 2 = true :=
    take_step (n := 2) (t := 112) (b := 9690) rfl rfl ArealUCore.ArealUK.chunk_4844 s45
  have s43 : leavesOK ctxLitU 164900000000 1 ((leaves.drop 9686).take 114) 334475000000 2 = true :=
    take_step (n := 2) (t := 114) (b := 9688) rfl rfl ArealUCore.ArealUK.chunk_4843 s44
  have s42 : leavesOK ctxLitU 164850000000 1 ((leaves.drop 9684).take 116) 334475000000 2 = true :=
    take_step (n := 2) (t := 116) (b := 9686) rfl rfl ArealUCore.ArealUK.chunk_4842 s43
  have s41 : leavesOK ctxLitU 164800000000 1 ((leaves.drop 9682).take 118) 334475000000 2 = true :=
    take_step (n := 2) (t := 118) (b := 9684) rfl rfl ArealUCore.ArealUK.chunk_4841 s42
  have s40 : leavesOK ctxLitU 329525000000 2 ((leaves.drop 9680).take 120) 334475000000 2 = true :=
    take_step (n := 2) (t := 120) (b := 9682) rfl rfl ArealUCore.ArealUK.chunk_4840 s41
  have s39 : leavesOK ctxLitU 164725000000 1 ((leaves.drop 9678).take 122) 334475000000 2 = true :=
    take_step (n := 2) (t := 122) (b := 9680) rfl rfl ArealUCore.ArealUK.chunk_4839 s40
  have s38 : leavesOK ctxLitU 164675000000 1 ((leaves.drop 9676).take 124) 334475000000 2 = true :=
    take_step (n := 2) (t := 124) (b := 9678) rfl rfl ArealUCore.ArealUK.chunk_4838 s39
  have s37 : leavesOK ctxLitU 164625000000 1 ((leaves.drop 9674).take 126) 334475000000 2 = true :=
    take_step (n := 2) (t := 126) (b := 9676) rfl rfl ArealUCore.ArealUK.chunk_4837 s38
  have s36 : leavesOK ctxLitU 164575000000 1 ((leaves.drop 9672).take 128) 334475000000 2 = true :=
    take_step (n := 2) (t := 128) (b := 9674) rfl rfl ArealUCore.ArealUK.chunk_4836 s37
  have s35 : leavesOK ctxLitU 329100000000 2 ((leaves.drop 9670).take 130) 334475000000 2 = true :=
    take_step (n := 2) (t := 130) (b := 9672) rfl rfl ArealUCore.ArealUK.chunk_4835 s36
  have s34 : leavesOK ctxLitU 164500000000 1 ((leaves.drop 9668).take 132) 334475000000 2 = true :=
    take_step (n := 2) (t := 132) (b := 9670) rfl rfl ArealUCore.ArealUK.chunk_4834 s35
  have s33 : leavesOK ctxLitU 164450000000 1 ((leaves.drop 9666).take 134) 334475000000 2 = true :=
    take_step (n := 2) (t := 134) (b := 9668) rfl rfl ArealUCore.ArealUK.chunk_4833 s34
  have s32 : leavesOK ctxLitU 328850000000 2 ((leaves.drop 9664).take 136) 334475000000 2 = true :=
    take_step (n := 2) (t := 136) (b := 9666) rfl rfl ArealUCore.ArealUK.chunk_4832 s33
  have s31 : leavesOK ctxLitU 164375000000 1 ((leaves.drop 9662).take 138) 334475000000 2 = true :=
    take_step (n := 2) (t := 138) (b := 9664) rfl rfl ArealUCore.ArealUK.chunk_4831 s32
  have s30 : leavesOK ctxLitU 328700000000 2 ((leaves.drop 9660).take 140) 334475000000 2 = true :=
    take_step (n := 2) (t := 140) (b := 9662) rfl rfl ArealUCore.ArealUK.chunk_4830 s31
  have s29 : leavesOK ctxLitU 164300000000 1 ((leaves.drop 9658).take 142) 334475000000 2 = true :=
    take_step (n := 2) (t := 142) (b := 9660) rfl rfl ArealUCore.ArealUK.chunk_4829 s30
  have s28 : leavesOK ctxLitU 164250000000 1 ((leaves.drop 9656).take 144) 334475000000 2 = true :=
    take_step (n := 2) (t := 144) (b := 9658) rfl rfl ArealUCore.ArealUK.chunk_4828 s29
  have s27 : leavesOK ctxLitU 164200000000 1 ((leaves.drop 9654).take 146) 334475000000 2 = true :=
    take_step (n := 2) (t := 146) (b := 9656) rfl rfl ArealUCore.ArealUK.chunk_4827 s28
  have s26 : leavesOK ctxLitU 164150000000 1 ((leaves.drop 9652).take 148) 334475000000 2 = true :=
    take_step (n := 2) (t := 148) (b := 9654) rfl rfl ArealUCore.ArealUK.chunk_4826 s27
  have s25 : leavesOK ctxLitU 164100000000 1 ((leaves.drop 9650).take 150) 334475000000 2 = true :=
    take_step (n := 2) (t := 150) (b := 9652) rfl rfl ArealUCore.ArealUK.chunk_4825 s26
  have s24 : leavesOK ctxLitU 164050000000 1 ((leaves.drop 9648).take 152) 334475000000 2 = true :=
    take_step (n := 2) (t := 152) (b := 9650) rfl rfl ArealUCore.ArealUK.chunk_4824 s25
  have s23 : leavesOK ctxLitU 328050000000 2 ((leaves.drop 9646).take 154) 334475000000 2 = true :=
    take_step (n := 2) (t := 154) (b := 9648) rfl rfl ArealUCore.ArealUK.chunk_4823 s24
  have s22 : leavesOK ctxLitU 163975000000 1 ((leaves.drop 9644).take 156) 334475000000 2 = true :=
    take_step (n := 2) (t := 156) (b := 9646) rfl rfl ArealUCore.ArealUK.chunk_4822 s23
  have s21 : leavesOK ctxLitU 327900000000 2 ((leaves.drop 9642).take 158) 334475000000 2 = true :=
    take_step (n := 2) (t := 158) (b := 9644) rfl rfl ArealUCore.ArealUK.chunk_4821 s22
  have s20 : leavesOK ctxLitU 163900000000 1 ((leaves.drop 9640).take 160) 334475000000 2 = true :=
    take_step (n := 2) (t := 160) (b := 9642) rfl rfl ArealUCore.ArealUK.chunk_4820 s21
  have s19 : leavesOK ctxLitU 163850000000 1 ((leaves.drop 9638).take 162) 334475000000 2 = true :=
    take_step (n := 2) (t := 162) (b := 9640) rfl rfl ArealUCore.ArealUK.chunk_4819 s20
  have s18 : leavesOK ctxLitU 327650000000 2 ((leaves.drop 9636).take 164) 334475000000 2 = true :=
    take_step (n := 2) (t := 164) (b := 9638) rfl rfl ArealUCore.ArealUK.chunk_4818 s19
  have s17 : leavesOK ctxLitU 163775000000 1 ((leaves.drop 9634).take 166) 334475000000 2 = true :=
    take_step (n := 2) (t := 166) (b := 9636) rfl rfl ArealUCore.ArealUK.chunk_4817 s18
  have s16 : leavesOK ctxLitU 163725000000 1 ((leaves.drop 9632).take 168) 334475000000 2 = true :=
    take_step (n := 2) (t := 168) (b := 9634) rfl rfl ArealUCore.ArealUK.chunk_4816 s17
  have s15 : leavesOK ctxLitU 163675000000 1 ((leaves.drop 9630).take 170) 334475000000 2 = true :=
    take_step (n := 2) (t := 170) (b := 9632) rfl rfl ArealUCore.ArealUK.chunk_4815 s16
  have s14 : leavesOK ctxLitU 327300000000 2 ((leaves.drop 9628).take 172) 334475000000 2 = true :=
    take_step (n := 2) (t := 172) (b := 9630) rfl rfl ArealUCore.ArealUK.chunk_4814 s15
  have s13 : leavesOK ctxLitU 327250000000 2 ((leaves.drop 9626).take 174) 334475000000 2 = true :=
    take_step (n := 2) (t := 174) (b := 9628) rfl rfl ArealUCore.ArealUK.chunk_4813 s14
  have s12 : leavesOK ctxLitU 163575000000 1 ((leaves.drop 9624).take 176) 334475000000 2 = true :=
    take_step (n := 2) (t := 176) (b := 9626) rfl rfl ArealUCore.ArealUK.chunk_4812 s13
  have s11 : leavesOK ctxLitU 327100000000 2 ((leaves.drop 9622).take 178) 334475000000 2 = true :=
    take_step (n := 2) (t := 178) (b := 9624) rfl rfl ArealUCore.ArealUK.chunk_4811 s12
  have s10 : leavesOK ctxLitU 327050000000 2 ((leaves.drop 9620).take 180) 334475000000 2 = true :=
    take_step (n := 2) (t := 180) (b := 9622) rfl rfl ArealUCore.ArealUK.chunk_4810 s11
  have s9 : leavesOK ctxLitU 163475000000 1 ((leaves.drop 9618).take 182) 334475000000 2 = true :=
    take_step (n := 2) (t := 182) (b := 9620) rfl rfl ArealUCore.ArealUK.chunk_4809 s10
  have s8 : leavesOK ctxLitU 326875000000 2 ((leaves.drop 9616).take 184) 334475000000 2 = true :=
    take_step (n := 2) (t := 184) (b := 9618) rfl rfl ArealUCore.ArealUK.chunk_4808 s9
  have s7 : leavesOK ctxLitU 163400000000 1 ((leaves.drop 9614).take 186) 334475000000 2 = true :=
    take_step (n := 2) (t := 186) (b := 9616) rfl rfl ArealUCore.ArealUK.chunk_4807 s8
  have s6 : leavesOK ctxLitU 326725000000 2 ((leaves.drop 9612).take 188) 334475000000 2 = true :=
    take_step (n := 2) (t := 188) (b := 9614) rfl rfl ArealUCore.ArealUK.chunk_4806 s7
  have s5 : leavesOK ctxLitU 163325000000 1 ((leaves.drop 9610).take 190) 334475000000 2 = true :=
    take_step (n := 2) (t := 190) (b := 9612) rfl rfl ArealUCore.ArealUK.chunk_4805 s6
  have s4 : leavesOK ctxLitU 163275000000 1 ((leaves.drop 9608).take 192) 334475000000 2 = true :=
    take_step (n := 2) (t := 192) (b := 9610) rfl rfl ArealUCore.ArealUK.chunk_4804 s5
  have s3 : leavesOK ctxLitU 326500000000 2 ((leaves.drop 9606).take 194) 334475000000 2 = true :=
    take_step (n := 2) (t := 194) (b := 9608) rfl rfl ArealUCore.ArealUK.chunk_4803 s4
  have s2 : leavesOK ctxLitU 326450000000 2 ((leaves.drop 9604).take 196) 334475000000 2 = true :=
    take_step (n := 2) (t := 196) (b := 9606) rfl rfl ArealUCore.ArealUK.chunk_4802 s3
  have s1 : leavesOK ctxLitU 163175000000 1 ((leaves.drop 9602).take 198) 334475000000 2 = true :=
    take_step (n := 2) (t := 198) (b := 9604) rfl rfl ArealUCore.ArealUK.chunk_4801 s2
  have s0 : leavesOK ctxLitU 326300000000 2 ((leaves.drop 9600).take 200) 334475000000 2 = true :=
    take_step (n := 2) (t := 200) (b := 9602) rfl rfl ArealUCore.ArealUK.chunk_4800 s1
  exact s0

end Areal.UCert
