import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7206 of the areal U4b tiling (K): leaves 14412 .. 14413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7206 :
    leavesOK ctxLitU 284200000000 1 ((leaves.drop 14412).take 2) 284250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
