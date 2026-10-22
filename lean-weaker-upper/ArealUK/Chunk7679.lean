import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7679 of the areal U4b tiling (K): leaves 15358 .. 15359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7679 :
    leavesOK ctxLitU 308100000000 1 ((leaves.drop 15358).take 2) 308150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
