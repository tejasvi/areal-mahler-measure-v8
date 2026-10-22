import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6062 of the areal U4b tiling (K): leaves 12124 .. 12125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6062 :
    leavesOK ctxLitU 227775000000 1 ((leaves.drop 12124).take 2) 227825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
