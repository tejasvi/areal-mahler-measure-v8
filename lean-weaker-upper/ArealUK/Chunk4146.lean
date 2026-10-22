import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4146 of the areal U4b tiling (K): leaves 8292 .. 8293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4146 :
    leavesOK ctxLitU 545850000000 3 ((leaves.drop 8292).take 2) 545900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
