import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5196 of the areal U4b tiling (K): leaves 10392 .. 10393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5196 :
    leavesOK ctxLitU 181025000000 1 ((leaves.drop 10392).take 2) 181075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
