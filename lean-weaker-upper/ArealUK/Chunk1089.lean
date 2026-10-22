import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1089 of the areal U4b tiling (K): leaves 2178 .. 2179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1089 :
    leavesOK ctxLitU 127700000000 3 ((leaves.drop 2178).take 2) 127750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
