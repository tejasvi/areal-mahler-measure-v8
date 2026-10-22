import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5178 of the areal U4b tiling (K): leaves 10356 .. 10357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5178 :
    leavesOK ctxLitU 180225000000 1 ((leaves.drop 10356).take 2) 180275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
