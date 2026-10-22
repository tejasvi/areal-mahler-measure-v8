import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8228 of the areal U4b tiling (K): leaves 16456 .. 16457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8228 :
    leavesOK ctxLitU 170025000000 0 ((leaves.drop 16456).take 2) 340150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
