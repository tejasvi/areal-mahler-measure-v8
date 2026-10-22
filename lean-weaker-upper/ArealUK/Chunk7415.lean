import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7415 of the areal U4b tiling (K): leaves 14830 .. 14831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7415 :
    leavesOK ctxLitU 294650000000 1 ((leaves.drop 14830).take 2) 294700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
