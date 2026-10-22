import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7205 of the areal U4b tiling (K): leaves 14410 .. 14411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7205 :
    leavesOK ctxLitU 284150000000 1 ((leaves.drop 14410).take 2) 284200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
