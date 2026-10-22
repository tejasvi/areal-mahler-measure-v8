import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3416 of the areal U4b tiling (K): leaves 6832 .. 6833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3416 :
    leavesOK ctxLitU 229850000000 2 ((leaves.drop 6832).take 2) 229900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
