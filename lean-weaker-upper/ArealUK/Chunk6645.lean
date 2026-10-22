import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6645 of the areal U4b tiling (K): leaves 13290 .. 13291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6645 :
    leavesOK ctxLitU 256425000000 1 ((leaves.drop 13290).take 2) 256475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
