import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6299 of the areal U4b tiling (K): leaves 12598 .. 12599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6299 :
    leavesOK ctxLitU 239425000000 1 ((leaves.drop 12598).take 2) 239475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
