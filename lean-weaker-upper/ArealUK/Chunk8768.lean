import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8768 of the areal U4b tiling (K): leaves 17536 .. 17537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8768 :
    leavesOK ctxLitU 194425000000 0 ((leaves.drop 17536).take 2) 194475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
