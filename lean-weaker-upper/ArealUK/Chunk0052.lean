import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 52 of the areal U4b tiling (K): leaves 104 .. 105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0052 :
    leavesOK ctxLitU 35712997996349578184793620184 64 ((leaves.drop 104).take 2) 142981068459090336472377670644 66 = true := by
  decide +kernel

end ArealUCore.ArealUK
