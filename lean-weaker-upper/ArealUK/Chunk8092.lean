import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8092 of the areal U4b tiling (K): leaves 16184 .. 16185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8092 :
    leavesOK ctxLitU 331775000000 1 ((leaves.drop 16184).take 2) 331825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
