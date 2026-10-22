import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4896 of the areal U4b tiling (K): leaves 9792 .. 9793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4896 :
    leavesOK ctxLitU 167075000000 1 ((leaves.drop 9792).take 2) 167125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
