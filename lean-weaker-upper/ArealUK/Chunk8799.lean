import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8799 of the areal U4b tiling (K): leaves 17598 .. 17599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8799 :
    leavesOK ctxLitU 195975000000 0 ((leaves.drop 17598).take 2) 196025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
