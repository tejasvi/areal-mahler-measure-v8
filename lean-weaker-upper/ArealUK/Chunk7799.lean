import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7799 of the areal U4b tiling (K): leaves 15598 .. 15599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7799 :
    leavesOK ctxLitU 314375000000 1 ((leaves.drop 15598).take 2) 314425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
