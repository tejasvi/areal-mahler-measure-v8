import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7517 of the areal U4b tiling (K): leaves 15034 .. 15035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7517 :
    leavesOK ctxLitU 299775000000 1 ((leaves.drop 15034).take 2) 299825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
