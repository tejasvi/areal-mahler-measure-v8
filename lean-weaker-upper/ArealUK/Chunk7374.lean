import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7374 of the areal U4b tiling (K): leaves 14748 .. 14749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7374 :
    leavesOK ctxLitU 292600000000 1 ((leaves.drop 14748).take 2) 292650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
