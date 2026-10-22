import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4297 of the areal U4b tiling (K): leaves 8594 .. 8595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4297 :
    leavesOK ctxLitU 141725000000 1 ((leaves.drop 8594).take 2) 283550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
