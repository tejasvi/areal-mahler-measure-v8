import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 822 of the areal U4b tiling (K): leaves 1644 .. 1645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0822 :
    leavesOK ctxLitU 11600000000 0 ((leaves.drop 1644).take 2) 11650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
