import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5823 of the areal U4b tiling (K): leaves 11646 .. 11647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5823 :
    leavesOK ctxLitU 209625000000 1 ((leaves.drop 11646).take 2) 209675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
