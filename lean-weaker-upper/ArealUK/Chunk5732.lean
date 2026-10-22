import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5732 of the areal U4b tiling (K): leaves 11464 .. 11465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5732 :
    leavesOK ctxLitU 205650000000 1 ((leaves.drop 11464).take 2) 205700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
