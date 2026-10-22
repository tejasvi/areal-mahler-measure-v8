import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5199 of the areal U4b tiling (K): leaves 10398 .. 10399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5199 :
    leavesOK ctxLitU 362325000000 2 ((leaves.drop 10398).take 2) 181200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
