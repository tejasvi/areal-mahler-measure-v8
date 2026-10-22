import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8415 of the areal U4b tiling (K): leaves 16830 .. 16831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8415 :
    leavesOK ctxLitU 176775000000 0 ((leaves.drop 16830).take 2) 176825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
