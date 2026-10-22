import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7203 of the areal U4b tiling (K): leaves 14406 .. 14407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7203 :
    leavesOK ctxLitU 284050000000 1 ((leaves.drop 14406).take 2) 284100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
