import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5735 of the areal U4b tiling (K): leaves 11470 .. 11471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5735 :
    leavesOK ctxLitU 205775000000 1 ((leaves.drop 11470).take 2) 411650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
