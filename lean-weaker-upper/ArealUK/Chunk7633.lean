import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7633 of the areal U4b tiling (K): leaves 15266 .. 15267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7633 :
    leavesOK ctxLitU 305650000000 1 ((leaves.drop 15266).take 2) 152850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
