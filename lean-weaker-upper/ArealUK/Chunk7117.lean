import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7117 of the areal U4b tiling (K): leaves 14234 .. 14235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7117 :
    leavesOK ctxLitU 279725000000 1 ((leaves.drop 14234).take 2) 279775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
