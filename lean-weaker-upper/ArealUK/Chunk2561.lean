import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2561 of the areal U4b tiling (K): leaves 5122 .. 5123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2561 :
    leavesOK ctxLitU 284600000000 3 ((leaves.drop 5122).take 2) 284650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
