import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3102 of the areal U4b tiling (K): leaves 6204 .. 6205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3102 :
    leavesOK ctxLitU 42775000000 0 ((leaves.drop 6204).take 2) 42825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
