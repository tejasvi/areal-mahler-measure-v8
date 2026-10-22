import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3696 of the areal U4b tiling (K): leaves 7392 .. 7393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3696 :
    leavesOK ctxLitU 61450000000 0 ((leaves.drop 7392).take 2) 61500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
