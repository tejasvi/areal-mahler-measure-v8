import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4922 of the areal U4b tiling (K): leaves 9844 .. 9845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4922 :
    leavesOK ctxLitU 336475000000 2 ((leaves.drop 9844).take 2) 168275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
