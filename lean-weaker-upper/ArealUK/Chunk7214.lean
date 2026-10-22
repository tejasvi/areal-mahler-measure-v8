import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7214 of the areal U4b tiling (K): leaves 14428 .. 14429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7214 :
    leavesOK ctxLitU 284600000000 1 ((leaves.drop 14428).take 2) 284650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
