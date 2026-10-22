import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8185 of the areal U4b tiling (K): leaves 16370 .. 16371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8185 :
    leavesOK ctxLitU 337425000000 1 ((leaves.drop 16370).take 2) 168750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
