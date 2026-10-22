import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5824 of the areal U4b tiling (K): leaves 11648 .. 11649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5824 :
    leavesOK ctxLitU 209675000000 1 ((leaves.drop 11648).take 2) 209725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
