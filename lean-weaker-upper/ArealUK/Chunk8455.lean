import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8455 of the areal U4b tiling (K): leaves 16910 .. 16911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8455 :
    leavesOK ctxLitU 178775000000 0 ((leaves.drop 16910).take 2) 178825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
