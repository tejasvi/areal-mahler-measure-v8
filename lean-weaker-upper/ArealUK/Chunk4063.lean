import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4063 of the areal U4b tiling (K): leaves 8126 .. 8127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4063 :
    leavesOK ctxLitU 268175000000 2 ((leaves.drop 8126).take 2) 268225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
