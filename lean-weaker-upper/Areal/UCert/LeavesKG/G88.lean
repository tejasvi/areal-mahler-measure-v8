import ArealUK.Chunk8800
import ArealUK.Chunk8801
import ArealUK.Chunk8802
import ArealUK.Chunk8803
import ArealUK.Chunk8804
import ArealUK.Chunk8805
import ArealUK.Chunk8806
import ArealUK.Chunk8807
import ArealUK.Chunk8808
import ArealUK.Chunk8809
import ArealUK.Chunk8810
import ArealUK.Chunk8811
import ArealUK.Chunk8812
import ArealUK.Chunk8813
import ArealUK.Chunk8814
import ArealUK.Chunk8815
import ArealUK.Chunk8816
import ArealUK.Chunk8817
import ArealUK.Chunk8818
import ArealUK.Chunk8819
import ArealUK.Chunk8820
import ArealUK.Chunk8821
import ArealUK.Chunk8822
import ArealUK.Chunk8823
import ArealUK.Chunk8824
import ArealUK.Chunk8825
import ArealUK.Chunk8826
import ArealUK.Chunk8827
import ArealUK.Chunk8828
import ArealUK.Chunk8829
import ArealUK.Chunk8830
import ArealUK.Chunk8831
import ArealUK.Chunk8832
import ArealUK.Chunk8833
import ArealUK.Chunk8834
import ArealUK.Chunk8835
import ArealUK.Chunk8836
import ArealUK.Chunk8837
import ArealUK.Chunk8838
import ArealUK.Chunk8839
import ArealUK.Chunk8840
import ArealUK.Chunk8841
import ArealUK.Chunk8842
import ArealUK.Chunk8843
import ArealUK.Chunk8844
import ArealUK.Chunk8845
import ArealUK.Chunk8846
import ArealUK.Chunk8847
import ArealUK.Chunk8848
import ArealUK.Chunk8849
import ArealUK.Chunk8850
import ArealUK.Chunk8851
import ArealUK.Chunk8852
import ArealUK.Chunk8853
import ArealUK.Chunk8854
import ArealUK.Chunk8855
import ArealUK.Chunk8856
import ArealUK.Chunk8857
import ArealUK.Chunk8858
import ArealUK.Chunk8859
import ArealUK.Chunk8860
import ArealUK.Chunk8861
import ArealUK.Chunk8862
import ArealUK.Chunk8863
import ArealUK.Chunk8864
import ArealUK.Chunk8865
import ArealUK.Chunk8866
import ArealUK.Chunk8867
import ArealUK.Chunk8868
import ArealUK.Chunk8869
import ArealUK.Chunk8870
import ArealUK.Chunk8871
import ArealUK.Chunk8872
import ArealUK.Chunk8873
import ArealUK.Chunk8874
import ArealUK.Chunk8875
import ArealUK.Chunk8876
import ArealUK.Chunk8877
import ArealUK.Chunk8878
import ArealUK.Chunk8879
import Areal.UCert.LeavesKGen

/-! Group 88 of the upper K tiling shards. Generated inline. -/

namespace Areal.UCert

open ArealUCore

theorem group_88 : leavesOK ctxLitU 196025000000 0 ((leaves.drop 17600).take 159) 200000000000 0 = true := by
  have s79 := ArealUCore.ArealUK.chunk_8879
  have s78 : leavesOK ctxLitU 199925000000 0 ((leaves.drop 17756).take 3) 200000000000 0 = true :=
    take_step (n := 2) (t := 3) (b := 17758) rfl rfl ArealUCore.ArealUK.chunk_8878 s79
  have s77 : leavesOK ctxLitU 199875000000 0 ((leaves.drop 17754).take 5) 200000000000 0 = true :=
    take_step (n := 2) (t := 5) (b := 17756) rfl rfl ArealUCore.ArealUK.chunk_8877 s78
  have s76 : leavesOK ctxLitU 199825000000 0 ((leaves.drop 17752).take 7) 200000000000 0 = true :=
    take_step (n := 2) (t := 7) (b := 17754) rfl rfl ArealUCore.ArealUK.chunk_8876 s77
  have s75 : leavesOK ctxLitU 199775000000 0 ((leaves.drop 17750).take 9) 200000000000 0 = true :=
    take_step (n := 2) (t := 9) (b := 17752) rfl rfl ArealUCore.ArealUK.chunk_8875 s76
  have s74 : leavesOK ctxLitU 199725000000 0 ((leaves.drop 17748).take 11) 200000000000 0 = true :=
    take_step (n := 2) (t := 11) (b := 17750) rfl rfl ArealUCore.ArealUK.chunk_8874 s75
  have s73 : leavesOK ctxLitU 199675000000 0 ((leaves.drop 17746).take 13) 200000000000 0 = true :=
    take_step (n := 2) (t := 13) (b := 17748) rfl rfl ArealUCore.ArealUK.chunk_8873 s74
  have s72 : leavesOK ctxLitU 199625000000 0 ((leaves.drop 17744).take 15) 200000000000 0 = true :=
    take_step (n := 2) (t := 15) (b := 17746) rfl rfl ArealUCore.ArealUK.chunk_8872 s73
  have s71 : leavesOK ctxLitU 199575000000 0 ((leaves.drop 17742).take 17) 200000000000 0 = true :=
    take_step (n := 2) (t := 17) (b := 17744) rfl rfl ArealUCore.ArealUK.chunk_8871 s72
  have s70 : leavesOK ctxLitU 199525000000 0 ((leaves.drop 17740).take 19) 200000000000 0 = true :=
    take_step (n := 2) (t := 19) (b := 17742) rfl rfl ArealUCore.ArealUK.chunk_8870 s71
  have s69 : leavesOK ctxLitU 199475000000 0 ((leaves.drop 17738).take 21) 200000000000 0 = true :=
    take_step (n := 2) (t := 21) (b := 17740) rfl rfl ArealUCore.ArealUK.chunk_8869 s70
  have s68 : leavesOK ctxLitU 199425000000 0 ((leaves.drop 17736).take 23) 200000000000 0 = true :=
    take_step (n := 2) (t := 23) (b := 17738) rfl rfl ArealUCore.ArealUK.chunk_8868 s69
  have s67 : leavesOK ctxLitU 199375000000 0 ((leaves.drop 17734).take 25) 200000000000 0 = true :=
    take_step (n := 2) (t := 25) (b := 17736) rfl rfl ArealUCore.ArealUK.chunk_8867 s68
  have s66 : leavesOK ctxLitU 199325000000 0 ((leaves.drop 17732).take 27) 200000000000 0 = true :=
    take_step (n := 2) (t := 27) (b := 17734) rfl rfl ArealUCore.ArealUK.chunk_8866 s67
  have s65 : leavesOK ctxLitU 199275000000 0 ((leaves.drop 17730).take 29) 200000000000 0 = true :=
    take_step (n := 2) (t := 29) (b := 17732) rfl rfl ArealUCore.ArealUK.chunk_8865 s66
  have s64 : leavesOK ctxLitU 199225000000 0 ((leaves.drop 17728).take 31) 200000000000 0 = true :=
    take_step (n := 2) (t := 31) (b := 17730) rfl rfl ArealUCore.ArealUK.chunk_8864 s65
  have s63 : leavesOK ctxLitU 199175000000 0 ((leaves.drop 17726).take 33) 200000000000 0 = true :=
    take_step (n := 2) (t := 33) (b := 17728) rfl rfl ArealUCore.ArealUK.chunk_8863 s64
  have s62 : leavesOK ctxLitU 199125000000 0 ((leaves.drop 17724).take 35) 200000000000 0 = true :=
    take_step (n := 2) (t := 35) (b := 17726) rfl rfl ArealUCore.ArealUK.chunk_8862 s63
  have s61 : leavesOK ctxLitU 199075000000 0 ((leaves.drop 17722).take 37) 200000000000 0 = true :=
    take_step (n := 2) (t := 37) (b := 17724) rfl rfl ArealUCore.ArealUK.chunk_8861 s62
  have s60 : leavesOK ctxLitU 199025000000 0 ((leaves.drop 17720).take 39) 200000000000 0 = true :=
    take_step (n := 2) (t := 39) (b := 17722) rfl rfl ArealUCore.ArealUK.chunk_8860 s61
  have s59 : leavesOK ctxLitU 198975000000 0 ((leaves.drop 17718).take 41) 200000000000 0 = true :=
    take_step (n := 2) (t := 41) (b := 17720) rfl rfl ArealUCore.ArealUK.chunk_8859 s60
  have s58 : leavesOK ctxLitU 198925000000 0 ((leaves.drop 17716).take 43) 200000000000 0 = true :=
    take_step (n := 2) (t := 43) (b := 17718) rfl rfl ArealUCore.ArealUK.chunk_8858 s59
  have s57 : leavesOK ctxLitU 198875000000 0 ((leaves.drop 17714).take 45) 200000000000 0 = true :=
    take_step (n := 2) (t := 45) (b := 17716) rfl rfl ArealUCore.ArealUK.chunk_8857 s58
  have s56 : leavesOK ctxLitU 198825000000 0 ((leaves.drop 17712).take 47) 200000000000 0 = true :=
    take_step (n := 2) (t := 47) (b := 17714) rfl rfl ArealUCore.ArealUK.chunk_8856 s57
  have s55 : leavesOK ctxLitU 198775000000 0 ((leaves.drop 17710).take 49) 200000000000 0 = true :=
    take_step (n := 2) (t := 49) (b := 17712) rfl rfl ArealUCore.ArealUK.chunk_8855 s56
  have s54 : leavesOK ctxLitU 198725000000 0 ((leaves.drop 17708).take 51) 200000000000 0 = true :=
    take_step (n := 2) (t := 51) (b := 17710) rfl rfl ArealUCore.ArealUK.chunk_8854 s55
  have s53 : leavesOK ctxLitU 198675000000 0 ((leaves.drop 17706).take 53) 200000000000 0 = true :=
    take_step (n := 2) (t := 53) (b := 17708) rfl rfl ArealUCore.ArealUK.chunk_8853 s54
  have s52 : leavesOK ctxLitU 198625000000 0 ((leaves.drop 17704).take 55) 200000000000 0 = true :=
    take_step (n := 2) (t := 55) (b := 17706) rfl rfl ArealUCore.ArealUK.chunk_8852 s53
  have s51 : leavesOK ctxLitU 198575000000 0 ((leaves.drop 17702).take 57) 200000000000 0 = true :=
    take_step (n := 2) (t := 57) (b := 17704) rfl rfl ArealUCore.ArealUK.chunk_8851 s52
  have s50 : leavesOK ctxLitU 198525000000 0 ((leaves.drop 17700).take 59) 200000000000 0 = true :=
    take_step (n := 2) (t := 59) (b := 17702) rfl rfl ArealUCore.ArealUK.chunk_8850 s51
  have s49 : leavesOK ctxLitU 198475000000 0 ((leaves.drop 17698).take 61) 200000000000 0 = true :=
    take_step (n := 2) (t := 61) (b := 17700) rfl rfl ArealUCore.ArealUK.chunk_8849 s50
  have s48 : leavesOK ctxLitU 198425000000 0 ((leaves.drop 17696).take 63) 200000000000 0 = true :=
    take_step (n := 2) (t := 63) (b := 17698) rfl rfl ArealUCore.ArealUK.chunk_8848 s49
  have s47 : leavesOK ctxLitU 198375000000 0 ((leaves.drop 17694).take 65) 200000000000 0 = true :=
    take_step (n := 2) (t := 65) (b := 17696) rfl rfl ArealUCore.ArealUK.chunk_8847 s48
  have s46 : leavesOK ctxLitU 198325000000 0 ((leaves.drop 17692).take 67) 200000000000 0 = true :=
    take_step (n := 2) (t := 67) (b := 17694) rfl rfl ArealUCore.ArealUK.chunk_8846 s47
  have s45 : leavesOK ctxLitU 198275000000 0 ((leaves.drop 17690).take 69) 200000000000 0 = true :=
    take_step (n := 2) (t := 69) (b := 17692) rfl rfl ArealUCore.ArealUK.chunk_8845 s46
  have s44 : leavesOK ctxLitU 198225000000 0 ((leaves.drop 17688).take 71) 200000000000 0 = true :=
    take_step (n := 2) (t := 71) (b := 17690) rfl rfl ArealUCore.ArealUK.chunk_8844 s45
  have s43 : leavesOK ctxLitU 198175000000 0 ((leaves.drop 17686).take 73) 200000000000 0 = true :=
    take_step (n := 2) (t := 73) (b := 17688) rfl rfl ArealUCore.ArealUK.chunk_8843 s44
  have s42 : leavesOK ctxLitU 198125000000 0 ((leaves.drop 17684).take 75) 200000000000 0 = true :=
    take_step (n := 2) (t := 75) (b := 17686) rfl rfl ArealUCore.ArealUK.chunk_8842 s43
  have s41 : leavesOK ctxLitU 198075000000 0 ((leaves.drop 17682).take 77) 200000000000 0 = true :=
    take_step (n := 2) (t := 77) (b := 17684) rfl rfl ArealUCore.ArealUK.chunk_8841 s42
  have s40 : leavesOK ctxLitU 198025000000 0 ((leaves.drop 17680).take 79) 200000000000 0 = true :=
    take_step (n := 2) (t := 79) (b := 17682) rfl rfl ArealUCore.ArealUK.chunk_8840 s41
  have s39 : leavesOK ctxLitU 197975000000 0 ((leaves.drop 17678).take 81) 200000000000 0 = true :=
    take_step (n := 2) (t := 81) (b := 17680) rfl rfl ArealUCore.ArealUK.chunk_8839 s40
  have s38 : leavesOK ctxLitU 197925000000 0 ((leaves.drop 17676).take 83) 200000000000 0 = true :=
    take_step (n := 2) (t := 83) (b := 17678) rfl rfl ArealUCore.ArealUK.chunk_8838 s39
  have s37 : leavesOK ctxLitU 197875000000 0 ((leaves.drop 17674).take 85) 200000000000 0 = true :=
    take_step (n := 2) (t := 85) (b := 17676) rfl rfl ArealUCore.ArealUK.chunk_8837 s38
  have s36 : leavesOK ctxLitU 197825000000 0 ((leaves.drop 17672).take 87) 200000000000 0 = true :=
    take_step (n := 2) (t := 87) (b := 17674) rfl rfl ArealUCore.ArealUK.chunk_8836 s37
  have s35 : leavesOK ctxLitU 197775000000 0 ((leaves.drop 17670).take 89) 200000000000 0 = true :=
    take_step (n := 2) (t := 89) (b := 17672) rfl rfl ArealUCore.ArealUK.chunk_8835 s36
  have s34 : leavesOK ctxLitU 197725000000 0 ((leaves.drop 17668).take 91) 200000000000 0 = true :=
    take_step (n := 2) (t := 91) (b := 17670) rfl rfl ArealUCore.ArealUK.chunk_8834 s35
  have s33 : leavesOK ctxLitU 197675000000 0 ((leaves.drop 17666).take 93) 200000000000 0 = true :=
    take_step (n := 2) (t := 93) (b := 17668) rfl rfl ArealUCore.ArealUK.chunk_8833 s34
  have s32 : leavesOK ctxLitU 197625000000 0 ((leaves.drop 17664).take 95) 200000000000 0 = true :=
    take_step (n := 2) (t := 95) (b := 17666) rfl rfl ArealUCore.ArealUK.chunk_8832 s33
  have s31 : leavesOK ctxLitU 197575000000 0 ((leaves.drop 17662).take 97) 200000000000 0 = true :=
    take_step (n := 2) (t := 97) (b := 17664) rfl rfl ArealUCore.ArealUK.chunk_8831 s32
  have s30 : leavesOK ctxLitU 197525000000 0 ((leaves.drop 17660).take 99) 200000000000 0 = true :=
    take_step (n := 2) (t := 99) (b := 17662) rfl rfl ArealUCore.ArealUK.chunk_8830 s31
  have s29 : leavesOK ctxLitU 197475000000 0 ((leaves.drop 17658).take 101) 200000000000 0 = true :=
    take_step (n := 2) (t := 101) (b := 17660) rfl rfl ArealUCore.ArealUK.chunk_8829 s30
  have s28 : leavesOK ctxLitU 197425000000 0 ((leaves.drop 17656).take 103) 200000000000 0 = true :=
    take_step (n := 2) (t := 103) (b := 17658) rfl rfl ArealUCore.ArealUK.chunk_8828 s29
  have s27 : leavesOK ctxLitU 197375000000 0 ((leaves.drop 17654).take 105) 200000000000 0 = true :=
    take_step (n := 2) (t := 105) (b := 17656) rfl rfl ArealUCore.ArealUK.chunk_8827 s28
  have s26 : leavesOK ctxLitU 197325000000 0 ((leaves.drop 17652).take 107) 200000000000 0 = true :=
    take_step (n := 2) (t := 107) (b := 17654) rfl rfl ArealUCore.ArealUK.chunk_8826 s27
  have s25 : leavesOK ctxLitU 197275000000 0 ((leaves.drop 17650).take 109) 200000000000 0 = true :=
    take_step (n := 2) (t := 109) (b := 17652) rfl rfl ArealUCore.ArealUK.chunk_8825 s26
  have s24 : leavesOK ctxLitU 197225000000 0 ((leaves.drop 17648).take 111) 200000000000 0 = true :=
    take_step (n := 2) (t := 111) (b := 17650) rfl rfl ArealUCore.ArealUK.chunk_8824 s25
  have s23 : leavesOK ctxLitU 197175000000 0 ((leaves.drop 17646).take 113) 200000000000 0 = true :=
    take_step (n := 2) (t := 113) (b := 17648) rfl rfl ArealUCore.ArealUK.chunk_8823 s24
  have s22 : leavesOK ctxLitU 197125000000 0 ((leaves.drop 17644).take 115) 200000000000 0 = true :=
    take_step (n := 2) (t := 115) (b := 17646) rfl rfl ArealUCore.ArealUK.chunk_8822 s23
  have s21 : leavesOK ctxLitU 197075000000 0 ((leaves.drop 17642).take 117) 200000000000 0 = true :=
    take_step (n := 2) (t := 117) (b := 17644) rfl rfl ArealUCore.ArealUK.chunk_8821 s22
  have s20 : leavesOK ctxLitU 197025000000 0 ((leaves.drop 17640).take 119) 200000000000 0 = true :=
    take_step (n := 2) (t := 119) (b := 17642) rfl rfl ArealUCore.ArealUK.chunk_8820 s21
  have s19 : leavesOK ctxLitU 196975000000 0 ((leaves.drop 17638).take 121) 200000000000 0 = true :=
    take_step (n := 2) (t := 121) (b := 17640) rfl rfl ArealUCore.ArealUK.chunk_8819 s20
  have s18 : leavesOK ctxLitU 196925000000 0 ((leaves.drop 17636).take 123) 200000000000 0 = true :=
    take_step (n := 2) (t := 123) (b := 17638) rfl rfl ArealUCore.ArealUK.chunk_8818 s19
  have s17 : leavesOK ctxLitU 196875000000 0 ((leaves.drop 17634).take 125) 200000000000 0 = true :=
    take_step (n := 2) (t := 125) (b := 17636) rfl rfl ArealUCore.ArealUK.chunk_8817 s18
  have s16 : leavesOK ctxLitU 196825000000 0 ((leaves.drop 17632).take 127) 200000000000 0 = true :=
    take_step (n := 2) (t := 127) (b := 17634) rfl rfl ArealUCore.ArealUK.chunk_8816 s17
  have s15 : leavesOK ctxLitU 196775000000 0 ((leaves.drop 17630).take 129) 200000000000 0 = true :=
    take_step (n := 2) (t := 129) (b := 17632) rfl rfl ArealUCore.ArealUK.chunk_8815 s16
  have s14 : leavesOK ctxLitU 196725000000 0 ((leaves.drop 17628).take 131) 200000000000 0 = true :=
    take_step (n := 2) (t := 131) (b := 17630) rfl rfl ArealUCore.ArealUK.chunk_8814 s15
  have s13 : leavesOK ctxLitU 196675000000 0 ((leaves.drop 17626).take 133) 200000000000 0 = true :=
    take_step (n := 2) (t := 133) (b := 17628) rfl rfl ArealUCore.ArealUK.chunk_8813 s14
  have s12 : leavesOK ctxLitU 196625000000 0 ((leaves.drop 17624).take 135) 200000000000 0 = true :=
    take_step (n := 2) (t := 135) (b := 17626) rfl rfl ArealUCore.ArealUK.chunk_8812 s13
  have s11 : leavesOK ctxLitU 196575000000 0 ((leaves.drop 17622).take 137) 200000000000 0 = true :=
    take_step (n := 2) (t := 137) (b := 17624) rfl rfl ArealUCore.ArealUK.chunk_8811 s12
  have s10 : leavesOK ctxLitU 196525000000 0 ((leaves.drop 17620).take 139) 200000000000 0 = true :=
    take_step (n := 2) (t := 139) (b := 17622) rfl rfl ArealUCore.ArealUK.chunk_8810 s11
  have s9 : leavesOK ctxLitU 196475000000 0 ((leaves.drop 17618).take 141) 200000000000 0 = true :=
    take_step (n := 2) (t := 141) (b := 17620) rfl rfl ArealUCore.ArealUK.chunk_8809 s10
  have s8 : leavesOK ctxLitU 196425000000 0 ((leaves.drop 17616).take 143) 200000000000 0 = true :=
    take_step (n := 2) (t := 143) (b := 17618) rfl rfl ArealUCore.ArealUK.chunk_8808 s9
  have s7 : leavesOK ctxLitU 196375000000 0 ((leaves.drop 17614).take 145) 200000000000 0 = true :=
    take_step (n := 2) (t := 145) (b := 17616) rfl rfl ArealUCore.ArealUK.chunk_8807 s8
  have s6 : leavesOK ctxLitU 196325000000 0 ((leaves.drop 17612).take 147) 200000000000 0 = true :=
    take_step (n := 2) (t := 147) (b := 17614) rfl rfl ArealUCore.ArealUK.chunk_8806 s7
  have s5 : leavesOK ctxLitU 196275000000 0 ((leaves.drop 17610).take 149) 200000000000 0 = true :=
    take_step (n := 2) (t := 149) (b := 17612) rfl rfl ArealUCore.ArealUK.chunk_8805 s6
  have s4 : leavesOK ctxLitU 196225000000 0 ((leaves.drop 17608).take 151) 200000000000 0 = true :=
    take_step (n := 2) (t := 151) (b := 17610) rfl rfl ArealUCore.ArealUK.chunk_8804 s5
  have s3 : leavesOK ctxLitU 196175000000 0 ((leaves.drop 17606).take 153) 200000000000 0 = true :=
    take_step (n := 2) (t := 153) (b := 17608) rfl rfl ArealUCore.ArealUK.chunk_8803 s4
  have s2 : leavesOK ctxLitU 196125000000 0 ((leaves.drop 17604).take 155) 200000000000 0 = true :=
    take_step (n := 2) (t := 155) (b := 17606) rfl rfl ArealUCore.ArealUK.chunk_8802 s3
  have s1 : leavesOK ctxLitU 196075000000 0 ((leaves.drop 17602).take 157) 200000000000 0 = true :=
    take_step (n := 2) (t := 157) (b := 17604) rfl rfl ArealUCore.ArealUK.chunk_8801 s2
  have s0 : leavesOK ctxLitU 196025000000 0 ((leaves.drop 17600).take 159) 200000000000 0 = true :=
    take_step (n := 2) (t := 159) (b := 17602) rfl rfl ArealUCore.ArealUK.chunk_8800 s1
  exact s0

end Areal.UCert
