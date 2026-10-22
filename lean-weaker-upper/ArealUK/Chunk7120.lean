import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7120 of the areal U4b tiling (K): leaves 14240 .. 14241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7120 :
    leavesOK ctxLitU 279875000000 1 ((leaves.drop 14240).take 2) 279925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
