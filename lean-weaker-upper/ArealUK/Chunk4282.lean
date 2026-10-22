import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4282 of the areal U4b tiling (K): leaves 8564 .. 8565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4282 :
    leavesOK ctxLitU 282700000000 2 ((leaves.drop 8564).take 2) 282750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
