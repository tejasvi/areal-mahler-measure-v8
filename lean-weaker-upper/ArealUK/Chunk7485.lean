import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7485 of the areal U4b tiling (K): leaves 14970 .. 14971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7485 :
    leavesOK ctxLitU 298150000000 1 ((leaves.drop 14970).take 2) 298200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
